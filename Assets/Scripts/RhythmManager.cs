using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.IO;
using System.Runtime.CompilerServices;
using System.Linq;
using UnityEditorInternal;

public class RhythmManager : MonoBehaviour
{
    public enum RhythmSyncStatus
    {
        disabled,
        missed,
        bad,
        good,
        perfect
    }

    public enum TypeOfRhythm { percusive, melodic };

    public RhythmSyncStatus oldPercusiveAccuStatus = RhythmSyncStatus.disabled,
                            oldMelodicAccuStatus = RhythmSyncStatus.disabled;

    AudioSource MusicPlayer;

    public InputReader input;

    public static bool hasSongStarted = false;

    public UIManager UIManager;

    public DebugRegistry debug;

    readonly float accuracyRange = 0.3f;

    float musicPlayerDeltaTime,
          frameStartTime,
          frameEndTime,
          elapsedTime,
          timeLeft,
          durationOfMusicalTime;

    float[] ranges;

    int percIntRhythmStatus = 0,
        melodIntRhythmStatus = 0;

    Queue<float> percusiveNotes = new Queue<float>();
    Queue<float> melodicNotes = new Queue<float>();

    List<float> monitoredPercusiveNotes = new List<float>();
    List<float> monitoredMelodicNotes = new List<float>();
    List<SecondChanceNotes> ListOfSecondChanceNotes = new List<SecondChanceNotes>();
    List<_events> SongEventsList = new List<_events>();

    /*public delegate void NotesStatus(); 
    public static event NotesStatus ValidPerfectPercNote,  ValidGoodPercNote,  ValidBadPercNote,  UnvalidPercNote,
                                    ValidPerfectMelodNote, ValidGoodMelodNote, ValidBadMelodNote, UnvalidMelodNote;*/

    public delegate void SongEventsNotifier();
    public static event SongEventsNotifier MelodicAceStart, MelodicAceEnd, FrenzeeStart, DeactivateSongEvents;

    private void Awake()
    {
        MusicPlayer = GetComponent<AudioSource>();

        ranges = new float[] { accuracyRange, 
                              (accuracyRange / 4) *3, 
                               accuracyRange / 2, 
                               accuracyRange / 4 
                             };
    }

    void Update()
    {
        
        if (hasSongStarted)
        {
            //time stuff that has to be done
            frameEndTime = Convert.ToSingle(AudioSettings.dspTime);
            musicPlayerDeltaTime = (frameEndTime - frameStartTime);

            elapsedTime += musicPlayerDeltaTime;
            timeLeft -= musicPlayerDeltaTime;

            frameStartTime = frameEndTime;

            //manage events
            //if there are still events to monitor
            if (SongEventsList.Count != 0)
            {
                //take out time from event
                SongEventsList[0]._time -= musicPlayerDeltaTime;
                
                if (SongEventsList[0]._time <= 0)
                {
                    switch(SongEventsList[0]._value)
                    {
                        case 6:
                            MelodicAceStart();
                            break;
                        case 7:
                            MelodicAceEnd();
                            break;
                        case 1:
                        case 2:
                            FrenzeeStart();
                            break;
                        case 3:
                            DeactivateSongEvents();
                            break;
                        default:
                            Debug.LogError("WTF you tried to call an event with type " + SongEventsList[0]._value);
                            break;
                    }

                    SongEventsList.RemoveAt(0);

                    SongEventsList[0]._time -= elapsedTime;
                }
            }

            for (int i = 0; i < 8; i++)
            {
                //take out the elepased time form the notes
                monitoredMelodicNotes[i] -= musicPlayerDeltaTime;
                monitoredPercusiveNotes[i] -= musicPlayerDeltaTime;

                //check for top note to see if something must be done
                if (3 >= i)
                {

                    if (ranges[i] >= monitoredMelodicNotes[0] && monitoredMelodicNotes[0] >= -ranges[i])
                    {
                        melodIntRhythmStatus++;
                        
                    }
                    if (ranges[i] >= monitoredPercusiveNotes[0] && monitoredPercusiveNotes[0] >= -ranges[i])
                    {
                        percIntRhythmStatus++;
                    }
                }            
            }

            //take out time from second chance notes
            for (int i = 0; i < ListOfSecondChanceNotes.Count; i++)
            {
                ListOfSecondChanceNotes[i].time -= musicPlayerDeltaTime;
                
                //if it goes out of range, take it out
                if (ListOfSecondChanceNotes[i].time < -ranges[0])
                {
                    ListOfSecondChanceNotes.RemoveAt(i);
                }
            }


            //if any of the new states has a different range from the previous one, chek what to do
            if (oldMelodicAccuStatus != (RhythmSyncStatus)melodIntRhythmStatus)
                SwitchOfActions(oldMelodicAccuStatus = (RhythmSyncStatus)melodIntRhythmStatus, false);
            if (oldPercusiveAccuStatus != (RhythmSyncStatus)percIntRhythmStatus)
                SwitchOfActions(oldPercusiveAccuStatus = (RhythmSyncStatus)percIntRhythmStatus, true);
            
            melodIntRhythmStatus = 0;
            percIntRhythmStatus = 0;

            //if there is no time left, analyze players to declare a winner
            if (timeLeft <= 0)
            {
                FightManager.WhatPlayeris looserPlayer;

                if (input.Player1.lifeReserve > input.Player2.lifeReserve)
                {
                    looserPlayer = FightManager.WhatPlayeris.P2;
                }
                else if (input.Player2.lifeReserve > input.Player1.lifeReserve)
                {
                    looserPlayer = FightManager.WhatPlayeris.P1;
                }
                else
                {
                    if (input.Player1.accumulatedDamage > input.Player2.accumulatedDamage)
                        looserPlayer = FightManager.WhatPlayeris.P1;
                    else if (input.Player2.accumulatedDamage > input.Player1.accumulatedDamage)
                        looserPlayer = FightManager.WhatPlayeris.P2;
                    else
                        looserPlayer = FightManager.WhatPlayeris.None;
                }
                UIManager.DeclareWinner(looserPlayer);
                hasSongStarted = false;
            }
        }
    }

    public void ImportData(string songName, float tempo)
    {
        //this string is only used to import the json
        var stringOfImporting = Resources.Load<TextAsset>("Audio/Music/datFiles/" + songName + "/Easy");

        durationOfMusicalTime = 60 / tempo /*because a minute has 60 seconds, duh*/;

        Debug.Log("Duration of musical time is " + durationOfMusicalTime);

        //make the JsonUtility import the data
        APIList importedNotes = JsonUtility.FromJson<APIList>(stringOfImporting.text);

        //import times to their respective queue
        for (int i = 0; i < importedNotes._notes.Length; i++)
        {
            if (importedNotes._notes[i]._type == 1)
                percusiveNotes.Enqueue(importedNotes._notes[i]._time * durationOfMusicalTime);
            else
                melodicNotes.Enqueue(importedNotes._notes[i]._time * durationOfMusicalTime);
        }

        //import events that mark melodicAce and Frenzee zones
        for (int i = 0; i < importedNotes._events.Length; i++)
        {
            SongEventsList.Add(importedNotes._events[i]);

            //adjust time marks
            SongEventsList[i]._time *= durationOfMusicalTime;
        }
        
        //trash values to not break the code
        for (int i = 0; i < 8; i++)
        {
            percusiveNotes.Enqueue(99999999.9f);
            melodicNotes.Enqueue(99999999.9f);
        }
        //set audio clip to the track one
        MusicPlayer.clip = Resources.Load<AudioClip>("Audio/Music/AudioSource/" + songName);

        

        UIManager.instructions.SetActive(false);

        /*DEBUG PLAY, PLEASE REMOVE LATER*/
        StartMusic();
    }

    public void StartMusic()
    {
        for (int i = 0; i < 8; i++)
        {
            monitoredPercusiveNotes.Add(percusiveNotes.Dequeue());
            monitoredMelodicNotes.Add(melodicNotes.Dequeue());
        }

        MusicPlayer.Play();

        frameStartTime = Convert.ToSingle(AudioSettings.dspTime);

        elapsedTime = 0;

        timeLeft = MusicPlayer.clip.length;

        hasSongStarted = true;
    }

    public void SwitchOfActions(RhythmSyncStatus statusToCheck, bool isItPercusive)
    {
        if (isItPercusive)
        {
            switch (statusToCheck)
            {
                
                case RhythmSyncStatus.disabled:
                    if (monitoredPercusiveNotes[0] <= -accuracyRange)
                    {
                        monitoredPercusiveNotes.RemoveAt(0);
                        monitoredPercusiveNotes.Add(percusiveNotes.Dequeue() - elapsedTime);
                        SwitchOfActions(statusToCheck, isItPercusive);
                        //Debug.LogWarning("Importing new percusive note");
                    }
                    break;

                case RhythmSyncStatus.missed:
                    break;

                case RhythmSyncStatus.bad:
                    break;

                case RhythmSyncStatus.good:
                    break;

                case RhythmSyncStatus.perfect:
                    break;

                default:
                    break;
            }
        }
        else
        {
            switch (statusToCheck)
            {
                case RhythmSyncStatus.disabled:
                    if (monitoredMelodicNotes[0] <= -accuracyRange)
                    {
                        monitoredMelodicNotes.RemoveAt(0);
                        monitoredMelodicNotes.Add(melodicNotes.Dequeue() - elapsedTime);
                        SwitchOfActions(statusToCheck, isItPercusive);
                        //Debug.LogWarning("Importing new melodic note");
                    }
                    break;

                case RhythmSyncStatus.missed:
                    break;

                case RhythmSyncStatus.bad:
                    break;

                case RhythmSyncStatus.good:
                    break;

                case RhythmSyncStatus.perfect:
                    break;

                default:
                    break;
            }
        }
        UIManager.ChangeIndicatorColor(statusToCheck, isItPercusive);
    }

    public void AnalizeInput(FightManager.WhatPlayeris whatPlayeris, TypeOfRhythm typeOfRhythm)
    {
        FightManager.WhatPlayeris playerThaStillHasAChance;
        float secondChanceNoteTime = 0;

        //if the player has a queued note of the rhythm in the second chance list
        if (ListOfSecondChanceNotes.FindIndex( item => item.whatPlayeris == whatPlayeris) == ListOfSecondChanceNotes.FindIndex(item => item.typeOfRhythm == typeOfRhythm))
        {
            //remove the item that coincides the list
            int index = ListOfSecondChanceNotes.FindIndex(a => a.whatPlayeris == whatPlayeris);


            if (whatPlayeris == FightManager.WhatPlayeris.P1)
            {
                if (typeOfRhythm == TypeOfRhythm.percusive)
                    input.Player1.PercAccuStatus = FloatToRhythmSyncStatus(ListOfSecondChanceNotes[index].time);
                else
                    input.Player1.MelodAccuStatus = FloatToRhythmSyncStatus(ListOfSecondChanceNotes[index].time);
            }
            else if (whatPlayeris == FightManager.WhatPlayeris.P2)
            {
                if (typeOfRhythm == TypeOfRhythm.percusive)
                    input.Player2.PercAccuStatus = FloatToRhythmSyncStatus(ListOfSecondChanceNotes[index].time);
                else
                    input.Player2.MelodAccuStatus = FloatToRhythmSyncStatus(ListOfSecondChanceNotes[index].time);
            }

            ListOfSecondChanceNotes.RemoveAt(index);
        }
        else
        {
            switch (whatPlayeris)
            {
                case FightManager.WhatPlayeris.P1:
                    playerThaStillHasAChance = FightManager.WhatPlayeris.P2;

                    break;

                case FightManager.WhatPlayeris.P2:
                    playerThaStillHasAChance = FightManager.WhatPlayeris.P1;
                    break;

                default:
                    Debug.Log("Idiot, you didin't define the player in input analizer for RhythmManager ");
                    playerThaStillHasAChance = FightManager.WhatPlayeris.None;
                    break;
            }

            switch (typeOfRhythm)
            {
                case TypeOfRhythm.percusive:
                    secondChanceNoteTime = monitoredPercusiveNotes[0];

                    if (whatPlayeris == FightManager.WhatPlayeris.P1)
                        input.Player1.PercAccuStatus = oldPercusiveAccuStatus;
                    else if (whatPlayeris == FightManager.WhatPlayeris.P2)
                        input.Player2.PercAccuStatus = oldPercusiveAccuStatus;

                    break;

                case TypeOfRhythm.melodic:
                    secondChanceNoteTime = monitoredMelodicNotes[0];

                    if (whatPlayeris == FightManager.WhatPlayeris.P1)
                        input.Player1.MelodAccuStatus = oldMelodicAccuStatus;
                    else if (whatPlayeris == FightManager.WhatPlayeris.P2)
                        input.Player2.MelodAccuStatus = oldMelodicAccuStatus;

                    break;

                default:
                    break;
            }

            ListOfSecondChanceNotes.Add(new SecondChanceNotes(typeOfRhythm, playerThaStillHasAChance, secondChanceNoteTime));

            ImportNewNote(typeOfRhythm);
        }
    }

    public RhythmSyncStatus FloatToRhythmSyncStatus(float noteToAnalize)
    {
        int enumIndex = 0;
        for (int i = 0; i < 4; i++)
        {
            if (ranges[i] >= noteToAnalize && noteToAnalize >= ranges[i])
            {
                enumIndex++;
            }
        }
        return (RhythmSyncStatus)enumIndex;
    }

    public void ImportNewNote(TypeOfRhythm typeOfRhythm)
    {
        switch (typeOfRhythm)
        {
            case TypeOfRhythm.percusive:
                if (monitoredPercusiveNotes[0] <= accuracyRange)
                {
                    monitoredPercusiveNotes.RemoveAt(0);
                    monitoredPercusiveNotes.Add(percusiveNotes.Dequeue() - elapsedTime);
                    Debug.LogWarning("Importing new percusive note by input");
                }
                break;

            case TypeOfRhythm.melodic:
                if (monitoredMelodicNotes[0] <= accuracyRange)
                {
                    monitoredMelodicNotes.RemoveAt(0);
                    monitoredMelodicNotes.Add(melodicNotes.Dequeue() - elapsedTime);
                    Debug.LogWarning("Importing new melodic note by input");
                }
                break;

            default:
                Debug.LogError("Somehow you managed to jot assign a type of rhythm correctrly to import a new son, dumbass");
                break;
        }
    }
}

public class SecondChanceNotes
{
    public RhythmManager.TypeOfRhythm typeOfRhythm;

    public FightManager.WhatPlayeris whatPlayeris;

    public float time;

    public SecondChanceNotes(RhythmManager.TypeOfRhythm typeOfRhythm, FightManager.WhatPlayeris whatPlayeris, float time)
    {
        this.typeOfRhythm = typeOfRhythm;
        this.whatPlayeris = whatPlayeris;
        this.time = time;
    }
}


