using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuManager : MonoBehaviour
{
    public MusicDatabase MusicDatabase;
    
    private void Awake()
    {
        DontDestroyOnLoad(this.gameObject);
    }
    public void LoadScene()
    {
        SceneManager.LoadScene("SampleScene");


    }
}
