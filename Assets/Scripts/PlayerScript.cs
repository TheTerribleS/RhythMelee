using JetBrains.Annotations;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerScript : MonoBehaviour
{
    public float accumulatedDamage = 0,
                 movementBonus = 1,
                 jumpBonus = 1,
                 hitBonus = 1,
                 melodicBonus = 1,
                 sensitivity;

    public bool isOnGround = true,
                amIReadyToHit = false,
                amIBoostingPercusive = false,
                amIBoostingMelodic = false,
                AmIProtecting = false,
                amIOnMelodicAce = false,
                amIOnFrenzee = false;

    public int lifeReserve = 0,
               melodicComboLevel = 1,
               MelodicAceCollectedNotes = 0,
               oldMelodicCombo = 0;

    public FightManager.WhatPlayeris whatPlayerAmI;
    public RhythmManager.RhythmSyncStatus PercAccuStatus, MelodAccuStatus;

    public UIManager UIManagerGameObject;

    public BoxCollider HitDetectionBox;

    Rigidbody rb;

    public DebugRegistry debug;

    public RhythmManager RhythmManager;
    

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
        HitDetectionBox.gameObject.SetActive(false);

        RhythmManager.MelodicAceStart += MonitorProgressForMelodicAce;
        RhythmManager.MelodicAceEnd += SuspendMelodicMonitoring;
        RhythmManager.FrenzeeStart += BoostOfFrenzee;
        RhythmManager.DeactivateSongEvents += StopSongBoosts;
        RhythmManager.GloballyMissedMelodNote += MissedNoteGlobally;
        UIManagerGameObject.UpdatePlayerData(this);

    }

    private void Update()
    {
        //lock Z on position
        transform.position = new Vector3(transform.position.x, transform.position.y, -6.96f);
        if (AmIProtecting)
        {
            sensitivity = 1f;
        }
        else
        {
            sensitivity = 200;
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.GetComponent<Ground>() != null)
        {
            isOnGround = true;
        }
    }

    public void OnTriggerEnter(Collider other)
    {
        PlayerScript opponent;

        int xAxisSense, yAxisSense;

        //determine the trayectory to be launched
        if (transform.position.x - other.gameObject.transform.position.x > 0)
            xAxisSense = 1;
        else
            xAxisSense = -1;

        if (transform.position.y - other.gameObject.transform.position.y > 0)
            yAxisSense = 1;
        else
            yAxisSense = -1;

        if (other.gameObject.GetComponent<HitTrigger>() != null)
        {
            transform.position += new Vector3(xAxisSense / 2, 0.5f, 0);
            opponent = GetComponentInParent<PlayerScript>();
            rb.AddForce(opponent.hitBonus * ((accumulatedDamage / 100) + 1) * sensitivity * xAxisSense, opponent.hitBonus * ((accumulatedDamage / 100) + 1) * sensitivity * yAxisSense, 0);
            accumulatedDamage += (opponent.hitBonus * ((accumulatedDamage / 100) + 1) * sensitivity) / 100;
            UIManagerGameObject.UpdatePlayerData(this);

            if (accumulatedDamage >= 300)
            {
                accumulatedDamage = 300;
            }
        }
    }

    public void OnTriggerExit(Collider collider)
    {
        if (collider.GetComponent<SafeZone>() != null)
        {
            Debug.Log("I'm exiting the grid");
            if (AreThereNoLifesLeft())
            {
                UIManagerGameObject.DeclareWinner(this.whatPlayerAmI);
                RhythmManager.StopMusic();
            }
            UIManagerGameObject.UpdatePlayerData(this);
            transform.position = new Vector3(0, 2, 0);
        }
    }
    public void StartMelodicBoost()
    {
        if (!amIBoostingMelodic)
            StartCoroutine(MelodicBoost());
        
        //if a melodic ace event is happening and the status is good or perfect
        if (amIOnMelodicAce && (MelodAccuStatus == RhythmManager.RhythmSyncStatus.good || MelodAccuStatus == RhythmManager.RhythmSyncStatus.perfect))
        {
            MelodicAceCollectedNotes++;
        }
    }

    IEnumerator MelodicBoost()
    {
        amIBoostingMelodic = true;

        RhythmManager.AnalizeInput(whatPlayerAmI, RhythmManager.TypeOfRhythm.melodic);
        MelodicBoostManager(MelodAccuStatus);
        debug.RegisterRhythmicBoost(whatPlayerAmI, PercAccuStatus, RhythmManager.TypeOfRhythm.melodic);
        
        Debug.Log("Melodic boost of " + whatPlayerAmI + " is " + MelodAccuStatus);
        
        melodicBonus = 0.25f * melodicComboLevel;
        movementBonus += melodicBonus;
        jumpBonus += melodicBonus;
        hitBonus += melodicBonus;

        Debug.Log("I still continue on the function, btw");

        UIManagerGameObject.UpdatePlayerData(this);

        yield return new WaitForSeconds(0.2f);
        
        movementBonus -= melodicBonus;
        jumpBonus -= melodicBonus;
        hitBonus -= melodicBonus;
        amIBoostingMelodic = false;
    }

    public void StartPercusiveBoost()
    {
        if(!amIBoostingPercusive)
            StartCoroutine(PercusiveBoost());
    }

    IEnumerator PercusiveBoost()
    {
        amIBoostingPercusive = true;
        RhythmManager.AnalizeInput(whatPlayerAmI, RhythmManager.TypeOfRhythm.percusive);

        if ((int)PercAccuStatus == 4)
        {
            movementBonus += 1;
            jumpBonus += 1;
            hitBonus += 1;
        }
        debug.RegisterRhythmicBoost(whatPlayerAmI, PercAccuStatus, RhythmManager.TypeOfRhythm.percusive);
        Debug.Log("Percusive boost of " + whatPlayerAmI + " is " + PercAccuStatus);
        yield return new WaitForSeconds(0.2f);
        movementBonus -= 1;
        jumpBonus -= 1;
        hitBonus -= 1;
        amIBoostingPercusive = false;
    }

    public void StartHitRoutine()
    {
        StartCoroutine(HitRoutine());
    }

    IEnumerator HitRoutine()
    {
        WaitForSeconds wtf = new WaitForSeconds(0.5f);
        HitDetectionBox.gameObject.SetActive(true);
        yield return wtf;
        HitDetectionBox.gameObject.SetActive(false);
    }

    public bool AreThereNoLifesLeft()
    {
        if (lifeReserve == 0)
        {
            return true;
        }
        else
        {
            lifeReserve--;
            Debug.Log("resting life, now being " + lifeReserve);
            return false;
        }
    }

    public void ResetBools()
    {
        amIBoostingMelodic = false;
        amIReadyToHit = false;
        amIBoostingPercusive = false;
    }

    public void MelodicBoostManager(RhythmManager.RhythmSyncStatus melodRHythmicSyncStatus)
    {
        if (!amIOnFrenzee)
        {
            if (melodRHythmicSyncStatus == RhythmManager.RhythmSyncStatus.perfect && melodicComboLevel < 8)
            {
                melodicComboLevel++;
            }
            else if (melodRHythmicSyncStatus == RhythmManager.RhythmSyncStatus.bad && melodicComboLevel > 1)
            {
                melodicComboLevel--;
            }

            else if (melodRHythmicSyncStatus == RhythmManager.RhythmSyncStatus.missed && melodicComboLevel > 2)
            {
                melodicComboLevel -= 2;
            }

            else if (melodRHythmicSyncStatus == RhythmManager.RhythmSyncStatus.missed && melodicComboLevel <= 2)
            {
                melodicComboLevel = 1;
            }

            if (melodicComboLevel <= 0)
            {
                melodicComboLevel = 1;
            }
        }
    }

    public void MonitorProgressForMelodicAce()
    {
        MelodicAceCollectedNotes = 0;
        amIOnMelodicAce = true;
    }

    public void SuspendMelodicMonitoring()
    {
        amIOnMelodicAce = false;
    }

    public void BoostOfFrenzee() 
    {
        amIOnFrenzee = true;
        if (MelodicAceCollectedNotes >= (RhythmManager.collectedMelodicAceNotes / 4) * 3)
        {
            oldMelodicCombo = melodicComboLevel;
            melodicComboLevel *= 2;
        }
        else if (MelodicAceCollectedNotes >= RhythmManager.collectedMelodicAceNotes / 2)
        {
            melodicComboLevel += melodicComboLevel / 2;
        }
        else if (MelodicAceCollectedNotes >= RhythmManager.collectedMelodicAceNotes / 4)
        {
            melodicComboLevel += melodicComboLevel / 4;
        }
    }

    public void StopSongBoosts()
    {
        amIOnFrenzee = false;
        melodicComboLevel = oldMelodicCombo;
    }

    public void MissedNoteGlobally()
    {
        MelodicBoostManager(RhythmManager.RhythmSyncStatus.missed);
    }
}
