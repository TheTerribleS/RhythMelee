using JetBrains.Annotations;
using System.Data.SqlTypes;
using System.IO;
using Unity.Mathematics;
using UnityEngine;

[System.Serializable]

public enum TypeOfRhythm
{
    percusive,
    melodic
}


[System.Serializable]
public class MusicMetadata
{
    public string nameOfSong;
    public int tempo;
    public bool isItUnlocked;

    MusicMetadata(string nameOfSong, int tempo, bool isItUnlocked)
    {
        this.nameOfSong = nameOfSong;
        this.tempo = tempo;
        this.isItUnlocked = isItUnlocked;
    }

    MusicMetadata()
    {
        nameOfSong = "";
        tempo = 120;
        isItUnlocked = false;
    }
}

/*Don't @ me, this is the way the json is exported*/

[System.Serializable]
public class ClassOfList
{
    public string _version;
    public string[] events;
    public _notes[] _notes;
}

[System.Serializable] 
public class _notes
{
    public float _time;
    public int _lineIndex;
    public int _lineLayer;
    public int _type;
    public int _cutDirection;
}
