using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class UIManager : MonoBehaviour
{
    public GameObject progressBarGameObject,
                      debuggingScreen, 
                      instructions,
                      EventsAnnouncer;
    
    public Slider DamageIndicatorP1,
                  DamageIndicatorP2;
    
    public Text percAccuIndText, 
                MelodAccuIndText, 
                WinnerText, 
                P1Lifes, 
                P2Lifes,
                P1MelodCombo,
                P2MelodCombo,
                Timer;
    
    public TextMeshProUGUI debugP1Stats, 
                           debugP2Stats;

    public Image PercRhythmIndicator, 
                 MelodRhythmIndicator;
    
    public InputReader inputReader;
    
    public DebugRegistry debug;

    public Color PercRhythmIndColor = Color.blue, 
                 MelodRhythmIndColor = Color.magenta;

    private void Awake()
    {
        RhythmManager.MelodicAceStart += AnnounceMelodicAce;
        RhythmManager.MelodicAceEnd += DeanounceAnything;
        RhythmManager.FrenzeeStart += AnnounceFrenzee;
        RhythmManager.DeactivateSongEvents += DeanounceAnything;

        DeanounceAnything();

        WinnerText.gameObject.SetActive(false);
        debuggingScreen.SetActive(false);
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
                indicator.color = perfectColor - new Color(0, 0, 0, 0.9375f);
                break;

            case RhythmManager.RhythmSyncStatus.bad:
                indicator.color = perfectColor - new Color(0,0,0,0.825f);
                break;

            case RhythmManager.RhythmSyncStatus.good:
                indicator.color = perfectColor - new Color(0, 0, 0, 0.75f); ;
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
        Debug.Log("I enter the update with " + player.lifeReserve + " lifes and " + player.accumulatedDamage + " of damage");
        switch (player.whatPlayerAmI)
        {
            case FightManager.WhatPlayeris.P1:
                DamageIndicatorP1.value = player.accumulatedDamage;
                P1Lifes.text = "Vidas: " + player.lifeReserve;
                P1MelodCombo.text = player.melodicComboLevel.ToString();
                break;
            case FightManager.WhatPlayeris.P2:
                DamageIndicatorP2.value = player.accumulatedDamage;
                P2Lifes.text = "Vidas: " + player.lifeReserve;
                P2MelodCombo.text = player.melodicComboLevel.ToString();
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

        debugP1Stats.text = ("P1\n" +
                             "Saltos totales: "                       + debug.player1.totalJumps                    +
                             "Golpes Totales: "                       + debug.player1.totalHits                     +
                             "Golpes / boosts percusivos perdidos: "  + debug.player1.failedPercusiveBoostsOrHits   +
                             "Golpes / boosts percusivos malos: "     + debug.player1.badPercusiveBoostsOrHits      +
                             "Golpes / boosts percusivos buenos: "    + debug.player1.goodPercusiveBoostsOrHits     +
                             "Golpes / boosts percusivos perfectos: " + debug.player1.perfectPercusiveBoostsOrHits  +
                             "Golpes / boosts melódicos perdidos: "   + debug.player1.failedMelodicBoostsOrHits     +
                             "Golpes / boosts melódicos malos: "      + debug.player1.badMelodicBoostsOrHits        +
                             "Golpes / boosts melódicos buenos: "     + debug.player1.goodMelodicBoostsOrHits       +
                             "Golpes / boosts melódicos perfectos: "  + debug.player1.perfectMelodicBoostsOrHits    +
                             "Saltos potenciados melódicamente: "     + debug.player1.melodicJumps                  +
                             "Saltos potenciados percusivamente: "    + debug.player1.percusiveJumps                +
                             "Defensas activadas: "                   + debug.player1.defenses                      +
                             "Caídas forzadas: "                      + debug.player1.forcedFalls                   );


        debugP2Stats.text = ("P2\n" +
                             "Saltos totales: "                       + debug.player2.totalJumps                    + 
                             "Golpes Totales: "                       + debug.player2.totalHits                     +
                             "Golpes / boosts percusivos perdidos: "  + debug.player2.failedPercusiveBoostsOrHits   +
                             "Golpes / boosts percusivos malos: "     + debug.player2.badPercusiveBoostsOrHits      +
                             "Golpes / boosts percusivos buenos: "    + debug.player2.goodPercusiveBoostsOrHits     +
                             "Golpes / boosts percusivos perfectos: " + debug.player2.perfectPercusiveBoostsOrHits  +
                             "Golpes / boosts melódicos perdidos: "   + debug.player2.failedMelodicBoostsOrHits     +
                             "Golpes / boosts melódicos malos: "      + debug.player2.badMelodicBoostsOrHits        +
                             "Golpes / boosts melódicos buenos: "     + debug.player2.goodMelodicBoostsOrHits       +
                             "Golpes / boosts melódicos perfectos: "  + debug.player2.perfectMelodicBoostsOrHits    +
                             "Saltos potenciados melódicamente: "     + debug.player2.melodicJumps                  +
                             "Saltos potenciados percusivamente: "    + debug.player2.percusiveJumps                +
                             "Defensas activadas: "                   + debug.player2.defenses                      +
                             "Caídas forzadas: "                      + debug.player2.forcedFalls                   );

    }

    public void AnnounceMelodicAce()
    {
        EventsAnnouncer.GetComponentInChildren<Text>().text = "¡Ve al ritmo de la voz/melodia!";
    }

    public void AnnounceFrenzee()
    {
        EventsAnnouncer.GetComponentInChildren<Text>().text = "¡Ve a por el otro! ¡Aprovecha tu combo!";
    }

    public void DeanounceAnything()
    {
        EventsAnnouncer.GetComponentInChildren<Text>().text = "";
    }

    public void UpdateTimer(float remainingTime)
    {
        //Yeah, somehow MS couldn't make a conversion function to Int32 that was all just (number, roundOrNot)
        //Jokes aside, if the seconds are less tha 10, add a 0 to the string for aesthetic purposes
        //in both caes, Take the minutes out of the seconds, put them in the timer, add the chars, and put the remaining seconds into the timer
        if (remainingTime % 60 < 10)
            Timer.text = Convert.ToInt32(Math.Floor(remainingTime) / 60) + ":0" + Convert.ToInt32(Math.Floor(remainingTime) % 60);
        else
            Timer.text = Convert.ToInt32(Math.Floor(remainingTime) / 60) + ":"  + Convert.ToInt32(Math.Floor(remainingTime) % 60);
    }
}
