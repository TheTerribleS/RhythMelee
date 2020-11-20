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
                AmIProtecting = false;

    public int lifeReserve = 0,
               melodicComboLevel = 1,
               collectedMelodicNotes = 0;

    public FightManager.WhatPlayeris whatPlayerAmI;
    public RhythmManager.RhythmSyncStatus PercAccuStatus, MelodAccuStatus;

    public UIManager UIManagerGameObject;

    public BoxCollider HitDetectionBox;

    Rigidbody rigidbody;

    public DebugRegistry debug;

    public RhythmManager RhythmManager;
    

    private void Awake()
    {
        rigidbody = GetComponent<Rigidbody>();
        HitDetectionBox.gameObject.SetActive(false);

        RhythmManager.MelodicAceStart += MonitorProgressForMelodicAce;
        RhythmManager.MelodicAceEnd += SuspendMelodicMonitoring;
        RhythmManager.FrenzeeStart += BoostOfFrenzee;
        RhythmManager.DeactivateSongEvents += StopSongBoosts;
        UIManagerGameObject.UpdatePlayerData(this);

    }

    private void Update()
    {
        //lock Z on position
        transform.position = new Vector3(transform.position.x, transform.position.y, 0);
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
            rigidbody.AddForce(opponent.hitBonus * ((accumulatedDamage / 100) + 1) * sensitivity * xAxisSense, opponent.hitBonus * ((accumulatedDamage / 100) + 1) * sensitivity * yAxisSense, 0);
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
        Debug.Log("I enter the function with " + melodRHythmicSyncStatus + " status");
        switch (melodRHythmicSyncStatus)
        {
            case RhythmManager.RhythmSyncStatus.bad:
            case RhythmManager.RhythmSyncStatus.missed:
                int substraction;

                if (melodRHythmicSyncStatus == RhythmManager.RhythmSyncStatus.bad)
                    substraction = 1;
                else
                    substraction = 2;

                collectedMelodicNotes -= substraction;
                if (collectedMelodicNotes < 0)
                {
                    if (melodicComboLevel == 1)
                    {
                        collectedMelodicNotes = 0;
                    }
                    else
                    {
                        melodicComboLevel--;
                        collectedMelodicNotes = melodicComboLevel;
                        substraction--;
                        collectedMelodicNotes -= substraction;
                    }
                }
                break;

            case RhythmManager.RhythmSyncStatus.perfect:
                if (collectedMelodicNotes == melodicComboLevel)
                {
                    if (melodicComboLevel == 8)
                    {
                        //do nothing
                    }
                    else
                    {
                        melodicComboLevel++;
                        collectedMelodicNotes = 0;
                    }
                }
                else
                {
                    collectedMelodicNotes++;
                }
                break;


            case RhythmManager.RhythmSyncStatus.good:
            case RhythmManager.RhythmSyncStatus.disabled:
            default:
                break;
        }
    }

    public void MonitorProgressForMelodicAce()
    {

    }

    public void SuspendMelodicMonitoring()
    {

    }

    public void BoostOfFrenzee() 
    { 
        
    }

    public void StopSongBoosts()
    {

    }
}
