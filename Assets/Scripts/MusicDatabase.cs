using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.Assertions.Must;

public class MusicDatabase : MonoBehaviour
{
    public RhythmManager rhythmManager;

    public List<MusicMetadata> songsList = new List<MusicMetadata>();

    bool doOnce = false;

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space) && !doOnce)
        {
            ExportSong("goin in");
            doOnce = true;
        }
    }

    public void ExportSong(string songName)
    {
        //make rhythmManaget import the song and give the tempo
        rhythmManager.ImportData(songName, songsList.Find(x => x.nameOfSong == songName).tempo);
    }
}
