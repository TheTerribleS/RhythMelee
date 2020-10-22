using JetBrains.Annotations;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerScript : MonoBehaviour
{
    public float accumulatedDamage = 0,
                 movementBonus = 1,
                 jumpBonus = 1,
                 HitBonus = 1,
                 melodicBonus = 1,
                 sensitivity;

    public int lifeReserve = 0;
    public FightManager.WhatPlayeris whatPlayerAmI;
    public RhythmManager.RhythmSyncStatus PercAccuStatus, MelodAccuStatus;

    public UIManager UIManager;

    public BoxCollider HitDetectionBox;

    Rigidbody rigidbody;

    public DebugRegistry debug;


    public bool isOnGround = true,
                amIReadyToHit = false,
                amIBoostingPercusive = false,
                amIBoostingMelodic = false,
                AmIProtecting = false;

    private void Awake()
    {
        rigidbody = GetComponent<Rigidbody>();
        HitDetectionBox.gameObject.SetActive(false);
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


    public void StartMelodicBoost()
    {
        StartCoroutine(MelodicBoost());
    }

    IEnumerator MelodicBoost()
    {
        amIBoostingMelodic = true;

        if ((int)MelodAccuStatus == 4 )
        {
            movementBonus += melodicBonus;
            jumpBonus += melodicBonus;
            HitBonus += melodicBonus;
        }
        debug.RegisterRhythmicBoost(whatPlayerAmI, PercAccuStatus, RhythmManager.TypeOfRhythm.melodic);
        yield return new WaitForSeconds(0.2f);
        movementBonus -= melodicBonus;
        jumpBonus -= melodicBonus;
        HitBonus -= melodicBonus;
        amIBoostingMelodic = false;
    }

    public void StartPercusiveBoost()
    {
        StartCoroutine(PercusiveBoost());
    }

    IEnumerator PercusiveBoost()
    {
        amIBoostingPercusive = true;
        if ((int)PercAccuStatus == 4)
        {
            movementBonus += 1;
            jumpBonus += 1;
            HitBonus += 1;
        }
        debug.RegisterRhythmicBoost(whatPlayerAmI, PercAccuStatus, RhythmManager.TypeOfRhythm.percusive);
        yield return new WaitForSeconds(0.2f);
        movementBonus -= 1;
        jumpBonus -= 1;
        HitBonus -= 1;
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

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.GetComponent<Ground>() != null)
        {
            isOnGround = true;
        }
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
        switch (melodRHythmicSyncStatus)
        {
            case RhythmManager.RhythmSyncStatus.missed:
            case RhythmManager.RhythmSyncStatus.disabled:
            default:
                melodicBonus -= 0.5f;
                break;

            case RhythmManager.RhythmSyncStatus.bad:
                melodicBonus -= 0.25f;
                break;
            case RhythmManager.RhythmSyncStatus.good:
                break;
            case RhythmManager.RhythmSyncStatus.perfect:
                melodicBonus += 0.25f;
                break;
        }

        if (melodicBonus < 1)
        {
            melodicBonus = 1;
        }
        else if (melodicBonus > 2)
        {
            melodicBonus = 2;
        }
    }

    public void OnTriggerEnter(Collider other)
    {
        PlayerScript opponent;

        int xAxisSense, yAxisSense;

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
            Debug.Log("im entering the TrigEnt because of the " + other.name + " object");
            
            transform.position += new Vector3(xAxisSense / 2, 0.5f, 0);
            opponent = GetComponentInParent<PlayerScript>();
            rigidbody.AddForce(opponent.HitBonus * ((accumulatedDamage / 100) + 1) * sensitivity * xAxisSense, opponent.HitBonus * ((accumulatedDamage / 100) + 1) * sensitivity * yAxisSense, 0);
            accumulatedDamage += (opponent.HitBonus * ((accumulatedDamage / 100) + 1) * sensitivity) / 100;
            UIManager.UpdatePlayerData(this, whatPlayerAmI);

            if (accumulatedDamage >= 300)
            {
                accumulatedDamage = 300;
            }

            Debug.Log("adding " + opponent.HitBonus * ((accumulatedDamage / 100) + 1) * sensitivity + " of force");
        }
       
    }

    public void OnTriggerExit(Collider collision)
    {
        if (collision.GetComponent<SafeZone>() != null)
        {
            Debug.Log("I'm exiting the grid");
            if (AreThereNoLifesLeft())
            {
                UIManager.DeclareWinner(this.whatPlayerAmI);
            }
                transform.position = new Vector3(0, 2, 0);
        }
    }
}
