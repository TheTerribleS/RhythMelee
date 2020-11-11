using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class UIManager : MonoBehaviour
{
    public GameObject progressBarGameObject, 
                      percAccuracyIndicator, 
                      melodAccuracyIndicator, 
                      debuggingScreen, 
                      instructions;
    
    public Slider DamageIndicatorP1,
                  DamageIndicatorP2;
    
    public Text percAccuIndText, 
                MelodAccuIndText, 
                WinnerText, 
                P1Lifes, 
                P2Lifes;
    
    public TextMeshProUGUI debugP1Stats, 
                           debugP2Stats;

    public Image PercRhythmIndicator, 
                 MelodRhythmIndicator;
    
    public InputReader inputReader;
    
    public DebugRegistry debug;

    public Color PercRhythmIndColor = Color.blue, 
                 MelodRhythmIndColor = Color.magenta;
    
    Color goodColor = Color.yellow, 
          badColor = Color.red;

    private void Awake()
    {
        percAccuracyIndicator.SetActive(true);
        melodAccuracyIndicator.SetActive(true);
        percAccuIndText = percAccuracyIndicator.GetComponentInChildren<Text>();
        MelodAccuIndText = melodAccuracyIndicator.GetComponentInChildren<Text>();
        percAccuracyIndicator.SetActive(false);
        melodAccuracyIndicator.SetActive(false);

        WinnerText.gameObject.SetActive(false);
        debuggingScreen.SetActive(false);
    }

    public void AppearPercAccuIndicator()
    {
        
        StartCoroutine(TemporalAppereance(percAccuracyIndicator));
    }

    public void AppearMelodAccuIndicator()
    {
        StartCoroutine(TemporalAppereance(melodAccuracyIndicator));
    }

    public IEnumerator TemporalAppereance(GameObject Indicator)
    {
        Indicator.SetActive(true);
        yield return new WaitForSeconds(0.1f);
        Indicator.SetActive(false);
        yield return null;
    }

    public void ChangeIndicatorColor(RhythmManager.RhythmSyncStatus status, bool isItPercusive)
    {
        Image indicator;
        Color perfectColor;

        if (isItPercusive)
        {
            indicator = PercRhythmIndicator;
            perfectColor = PercRhythmIndColor;
        }
        else
        {
            indicator = MelodRhythmIndicator;
            perfectColor = MelodRhythmIndColor;
        }

        switch (status)
        {
            case RhythmManager.RhythmSyncStatus.disabled:
                indicator.color = Color.clear;
                break;

            case RhythmManager.RhythmSyncStatus.missed:
                indicator.color = Color.clear;
                break;

            case RhythmManager.RhythmSyncStatus.bad:
                indicator.color = Color.clear;
                break;

            case RhythmManager.RhythmSyncStatus.good:
                indicator.color = Color.clear;
                break;

            case RhythmManager.RhythmSyncStatus.perfect:
                indicator.color = perfectColor;
                break;

            default:
                break;
        }
    }

    public void ChangeAccuracyIndicatorText(bool isItPercusive, string newText)
    {
        if (isItPercusive)
            percAccuIndText.text = newText;
        else
            MelodAccuIndText.text = newText;

        
    }

    public void UpdatePlayerData(PlayerScript player)
    {
        switch (player.whatPlayerAmI)
        {
            case FightManager.WhatPlayeris.P1:
                DamageIndicatorP1.value = player.accumulatedDamage;
                P1Lifes.text = "Lifes: " + player.lifeReserve;
                break;
            case FightManager.WhatPlayeris.P2:
                DamageIndicatorP2.value = player.accumulatedDamage;
                P2Lifes.text = "Lifes: " + player.lifeReserve;
                break;
            default:
                Debug.LogError("Somehow you didn't declare the player, dumbass (UIM 110)");
                break;
        }
    }

    public void DeclareWinner(FightManager.WhatPlayeris looserPlayer)
    {
        inputReader.gameObject.SetActive(false);
        WinnerText.gameObject.SetActive(true);
        PercRhythmIndicator.gameObject.SetActive(false);
        MelodRhythmIndicator.gameObject.SetActive(false);

        switch (looserPlayer)
        {
            case FightManager.WhatPlayeris.P1:
                WinnerText.text = "Player 2 won";
                break;

            case FightManager.WhatPlayeris.P2:
                WinnerText.text = "Player 1 won";
                break;

            case FightManager.WhatPlayeris.None:
            default:
                WinnerText.text = "Error LOL";
                break;
        }

        debuggingScreen.SetActive(true);

        debugP1Stats.text = ("P1\n"+
                             "totalJumps: " +                 debug.player1.totalJumps + "\n" +
                             "totalHits: " +                  debug.player1.totalHits +"\n" +
                             "failedPercusiveBoosts: " +      debug.player1.failedPercusiveBoosts +"\n" +
                             "successfulPercusiveBoosts: " +  debug.player1.successfulMelodicBoosts +"\n" +
                             "failedMelodicBoosts: " +        debug.player1.failedMelodicBoosts +"\n" +
                             "successfulMelodicBoosts: " +    debug.player1.successfulMelodicBoosts +"\n" +
                             "melodicJumps: " +               debug.player1.melodicJumps +"\n" +
                             "percusiveJumps: " +             debug.player1.percusiveJumps +"\n" +
                             "melodicHits: " +                debug.player1.melodicHits +"\n" +
                             "percusiveHits: " +              debug.player1.percusiveHits +"\n" +
                             "defenses: " +                   debug.player1.defenses + "\n" +
                             "forcedFall: " +                 debug.player1.forcedFalls );

        debugP2Stats.text = ("P2\n" +
                             "totalJumps: " +                 debug.player2.totalJumps + "\n" +
                             "totalHits: " +                  debug.player2.totalHits + "\n" +
                             "failedPercusiveBoosts: " +      debug.player2.failedPercusiveBoosts + "\n" +
                             "successfulPercusiveBoosts: " +  debug.player2.successfulMelodicBoosts + "\n" +
                             "failedMelodicBoosts: " +        debug.player2.failedMelodicBoosts + "\n" +
                             "successfulMelodicBoosts: " +    debug.player2.successfulMelodicBoosts + "\n" +
                             "melodicJumps: " +               debug.player2.melodicJumps + "\n" +
                             "percusiveJumps: " +             debug.player2.percusiveJumps + "\n" +
                             "melodicHits: " +                debug.player2.melodicHits + "\n" +
                             "percusiveHits: " +              debug.player2.percusiveHits + "\n" +
                             "defenses: " +                   debug.player2.defenses + "\n" +
                             "forcedFall: " +                 debug.player2.forcedFalls );

    }

}
