using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.Assertions.Must;

public class MusicDatabase : MonoBehaviour
{
    public RhythmManager rhythmManager;

    public List<MusicMetadata> songsList = new List<MusicMetadata>();

    public void ExportSong(string nameOfSong)
    {
        rhythmManager.ImportData(nameOfSong, songsList.Find(x => x.nameOfSong == nameOfSong).tempo);
    }
}
