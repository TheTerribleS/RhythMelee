using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.IO;
using UnityEditor;
using System.Runtime.CompilerServices;
using UnityEditor.VersionControl;
using System.Linq;

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

    public RhythmSyncStatus oldPercusiveAccuStatus = RhythmSyncStatus.disabled,
                            oldMelodicAccuStatus = RhythmSyncStatus.disabled;

    AudioSource MusicPlayer;

    public static bool hasSongStarted = false;

    public UIManager UIManager;

    readonly float accuracyRange = 0.1f;

    float musicPlayerDeltaTime,
          startTime,
          endTime,
          elapsedTime,
          durationOfMusicalTime;

    float[] ranges;

    int percIntRhythmStatus = 0,
        melodIntRhythmStatus = 0;

    Queue<float> percusiveNotes = new Queue<float>();
    Queue<float> melodicNotes = new Queue<float>();

    List<float> monitoredPercusiveNotes = new List<float>();
    List<float> monitoredMelodicNotes = new List<float>();

    /*public delegate void NotesStatus(); 
    public static event NotesStatus ValidPerfectPercNote,  ValidGoodPercNote,  ValidBadPercNote,  UnvalidPercNote,
                                    ValidPerfectMelodNote, ValidGoodMelodNote, ValidBadMelodNote, UnvalidMelodNote;*/


    private void Awake()
    {
        MusicPlayer = gameObject.GetComponent<AudioSource>();
        ranges = new float[] { accuracyRange, (accuracyRange / 4) * 3 , (accuracyRange / 2) , (accuracyRange / 4) };

    }

    void Update()
    {
        
        if (hasSongStarted)
        {
            endTime = Convert.ToSingle(AudioSettings.dspTime);
            musicPlayerDeltaTime = (endTime - startTime) * 2; //remove the multiplication at own risk

            elapsedTime += musicPlayerDeltaTime;

            startTime = endTime;



            Debug.Log("deltaTime from audio is " + musicPlayerDeltaTime);
            

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

            Debug.Log("Oldstatus is " + oldMelodicAccuStatus + " with range " + melodIntRhythmStatus);

            if (oldMelodicAccuStatus != (RhythmSyncStatus)melodIntRhythmStatus)
                SwitchOfActions(oldMelodicAccuStatus = (RhythmSyncStatus)melodIntRhythmStatus, false);
            if (oldPercusiveAccuStatus != (RhythmSyncStatus)percIntRhythmStatus)
                SwitchOfActions(oldPercusiveAccuStatus = (RhythmSyncStatus)percIntRhythmStatus, true);
            
            melodIntRhythmStatus = 0;
            percIntRhythmStatus = 0;
        }
    }

    public void ImportData(string nameOfSong, int songBPM)
    {
        //this string is only used to import the json
        string stringOfImporting;

        //read the .dat that holds the json with the notes of the song
        stringOfImporting = File.ReadAllText(Application.dataPath + "/Resources/Audio/Music/datFiles/" + nameOfSong + "/Easy.dat");

        //make the JsonUtility import the data
        ClassOfList importedNotes = JsonUtility.FromJson<ClassOfList>(stringOfImporting);

        //import times to their respective queue
        for (int i = 0; i < importedNotes._notes.Length; i++)
        {
            if (importedNotes._notes[i]._type == 1)
                percusiveNotes.Enqueue(importedNotes._notes[i]._time);
            else
                melodicNotes.Enqueue(importedNotes._notes[i]._time);
        }
        
        //trash values to not break the code
        for (int i = 0; i < 8; i++)
        {
            percusiveNotes.Enqueue(99999999.9f);
            melodicNotes.Enqueue(99999999.9f);
        }
        //set audio clip to the track one
        MusicPlayer.clip = Resources.Load<AudioClip>("Audio/Music/AudioSource/" + nameOfSong);

        durationOfMusicalTime = songBPM / 60 /*because a minute has 60 seconds, duh*/;

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

        startTime = Convert.ToSingle(AudioSettings.dspTime);

        elapsedTime = 0;

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
        UIManager.changeIndicatorColor(statusToCheck, isItPercusive);
    }

    public void AnalizeInput(bool isItPercusive)
    {
        string newString;

        if (isItPercusive)
            newString = oldPercusiveAccuStatus.ToString();
        else
            newString = oldMelodicAccuStatus.ToString();

        Debug.Log("Reading newString as " + newString);

        UIManager.ChangeAccuracyIndicatorText(isItPercusive, newString);
        
    }

    public void ImportNewNote(bool isItPercusive)
    {
        if (isItPercusive && monitoredPercusiveNotes[0] <= accuracyRange)
        {
            monitoredPercusiveNotes.RemoveAt(0);
            monitoredPercusiveNotes.Add(percusiveNotes.Dequeue() - elapsedTime);
            Debug.LogWarning("Importing new percusive note by input");
        }
        else if (!isItPercusive && monitoredMelodicNotes[0] <= accuracyRange)
        {
            monitoredMelodicNotes.RemoveAt(0);
            monitoredMelodicNotes.Add(melodicNotes.Dequeue() - elapsedTime);
            Debug.LogWarning("Importing new melodic note by input");
        }
    }
}
