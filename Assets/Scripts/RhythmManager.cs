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
        bad,
        good,
        perfect
    }

    //vars to know how much extra power a hit has
    RhythmSyncStatus statusOfPercRhythm, statusOfSecondaryRhythm;

    AudioSource MusicPlayer;

    public static bool hasSongStarted = false;

    public UIManager UIManager;

    readonly float testingTime = 10f,
                   range = 0f;

    float musicPlayerDeltaTime, 
          startTime, 
          endTime, 
          timeLeftToCalc,
          baseTime,
          baseMusicTime,
          timeDephase,
          elapsedTime,
          durationOfMusicalTime;

    bool isTimingDephaseCalcActive = false;

    int percusiveNoteToWatch = 0;
    int melodicNoteToWatch = 0;

    Queue<float> percusiveNotes = new Queue<float>();
    Queue<float> melodicNotes = new Queue<float>();

    List<float> monitoredPercusiveNotes = new List<float>();
    List<float> monitoredMelodicNotes = new List<float>();

    List<float> depahesValues = new List<float>();

    private void Awake()
    {
        MusicPlayer = gameObject.GetComponent<AudioSource>();
    }

    void Update()
    {
        
        if (hasSongStarted)
        {
            endTime = Convert.ToSingle(AudioSettings.dspTime);
            musicPlayerDeltaTime = (endTime - startTime) * 2;

            elapsedTime += musicPlayerDeltaTime;

            Debug.Log("deltaTime from audio is " + musicPlayerDeltaTime/* + ", having an accumulated time of " + elapsedTime*/);
            

            //take out time from all the supervised notes
            for (int i = 0; i < 8; i++)
            {
                monitoredMelodicNotes[i] -= musicPlayerDeltaTime;
                monitoredPercusiveNotes[i] -= musicPlayerDeltaTime;
            }

            //log closest note duration
            //Debug.Log(monitoredMelodicNotes[0] + " " + monitoredPercusiveNotes[0]);

            
            //if any note reaches the limit to be selected, remove iut and import the new one
            if (monitoredMelodicNotes[0] <= range)
            {
                monitoredMelodicNotes.RemoveAt(0);
                monitoredMelodicNotes.Add(melodicNotes.Dequeue() - elapsedTime);
                Debug.LogWarning("queueing new melodic note");
            }

            if (monitoredPercusiveNotes[0] <= range)
            {
                monitoredPercusiveNotes.RemoveAt(0);
                monitoredPercusiveNotes.Add(percusiveNotes.Dequeue() - elapsedTime);
                Debug.LogWarning("queueing new percusive note");
            }

            startTime = endTime;
            
        }

        /*if (isTimingDephaseCalcActive)
        {
            if (timeLeftToCalc <= 0)
            {
                timeDephase = depahesValues.Average();
                Debug.Log("Time dephase between CPU and soundcard clocks is " + timeDephase);
                //isTimingDephaseCalcActive = false;
                UIManager.changeProgressBarValue(0f);
                timeLeftToCalc = testingTime;
            }
            else
            {
                timeLeftToCalc -= Time.deltaTime;
                depahesValues.Add((Time.time - baseTime) - (MusicPlayer.time - baseMusicTime));
                UIManager.changeProgressBarValue((testingTime - timeLeftToCalc) / testingTime );
            }
        }*/
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

    /*public void CalculateTimerDephasing()
    {
        timeLeftToCalc = testingTime;
        baseTime = Time.time;

        MusicPlayer.clip = Resources.Load<AudioClip>("Audio/Music/AudioSource/testTrack");
        MusicPlayer.Play();
        baseMusicTime = MusicPlayer.time;

        isTimingDephaseCalcActive = true;

        UIManager.activateProgressBar(true);
        UIManager.changeProgressBarValue(0f);
        UIManager.ChangeProgressBarText("Testing Dephase...");
    }*/
}
