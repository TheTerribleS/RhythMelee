using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputReader : MonoBehaviour
{
    public UIManager UIManager;

    KeyCode PercusiveInput = KeyCode.Q,
            MelodicInput = KeyCode.E;

    public RhythmManager rhythmManager;
    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(MelodicInput))
        {
            UIManager.AppearMelodAccuIndicator();
            rhythmManager.ImportNewNote(false);
            rhythmManager.AnalizeInput(false);
        }
            
        if (Input.GetKeyDown(PercusiveInput))
        { 
            UIManager.AppearPercAccuIndicator();
            rhythmManager.ImportNewNote(true);
            rhythmManager.AnalizeInput(true);
        }
            

        
    }
}
