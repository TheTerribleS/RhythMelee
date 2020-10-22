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
            ExportSong("derezzed");
            doOnce = true;
        }
    }

    public void ExportSong(string nameOfSong)
    {
        rhythmManager.ImportData(nameOfSong, songsList.Find(x => x.nameOfSong == nameOfSong).tempo);
    }
}
