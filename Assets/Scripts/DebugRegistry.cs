using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DebugRegistry : MonoBehaviour
{
     public DebugClass player1 = new DebugClass(FightManager.WhatPlayeris.P1),
                       player2 = new DebugClass(FightManager.WhatPlayeris.P2);

    public void RegisterRhythmicBoost(FightManager.WhatPlayeris player, RhythmManager.RhythmSyncStatus status, RhythmManager.TypeOfRhythm typeOfRhythm)
    {
        if (player == FightManager.WhatPlayeris.P1)
        {
            if (typeOfRhythm == RhythmManager.TypeOfRhythm.percusive)
            {
                switch (status)
                {  
                    case RhythmManager.RhythmSyncStatus.missed:
                        player1.failedMelodicBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.bad:
                        player1.badMelodicBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.good:
                        player1.goodMelodicBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.perfect:
                        player1.perfectMelodicBoostsOrHits++;
                        break;
                    
                    case RhythmManager.RhythmSyncStatus.disabled:
                    default:
                        break;
                }
            }
            else
            {
                switch (status)
                {
                    case RhythmManager.RhythmSyncStatus.missed:
                        player1.failedPercusiveBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.bad:
                        player1.badPercusiveBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.good:
                        player1.goodPercusiveBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.perfect:
                        player1.perfectPercusiveBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.disabled:
                    default:
                        break;
                }
            }
        }
        else if (player == FightManager.WhatPlayeris.P2)
        {
            if (typeOfRhythm == RhythmManager.TypeOfRhythm.percusive)
            {
                switch (status)
                {
                    case RhythmManager.RhythmSyncStatus.missed:
                        player2.failedMelodicBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.bad:
                        player2.badMelodicBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.good:
                        player2.goodMelodicBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.perfect:
                        player2.perfectMelodicBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.disabled:
                    default:
                        break;
                }
            }
            else
            {
                switch (status)
                {
                    case RhythmManager.RhythmSyncStatus.missed:
                        player2.failedPercusiveBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.bad:
                        player2.badPercusiveBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.good:
                        player2.goodPercusiveBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.perfect:
                        player2.perfectPercusiveBoostsOrHits++;
                        break;

                    case RhythmManager.RhythmSyncStatus.disabled:
                    default:
                        break;
                }
            }
        }
        else
            Debug.LogError("WTF no player was assigned");
    }
}

public class DebugClass
{
    public int totalJumps,
               totalHits,
               failedPercusiveBoostsOrHits,
               badPercusiveBoostsOrHits,
               goodPercusiveBoostsOrHits,
               perfectPercusiveBoostsOrHits,
               failedMelodicBoostsOrHits,
               badMelodicBoostsOrHits,
               goodMelodicBoostsOrHits,
               perfectMelodicBoostsOrHits,
               melodicJumps,
               percusiveJumps,
               defenses, 
               forcedFalls;


    FightManager.WhatPlayeris player;

    public DebugClass(FightManager.WhatPlayeris whatPlayeris)
    {
        this.player = whatPlayeris;

        totalJumps = 0;
        totalHits = 0;
        failedPercusiveBoostsOrHits = 0;
        badPercusiveBoostsOrHits = 0;
        goodPercusiveBoostsOrHits = 0;
        perfectPercusiveBoostsOrHits = 0;
        failedMelodicBoostsOrHits = 0;
        badMelodicBoostsOrHits = 0;
        goodMelodicBoostsOrHits = 0;
        perfectMelodicBoostsOrHits = 0;
        melodicJumps = 0;
        percusiveJumps = 0;
        defenses = 0; 
        forcedFalls = 0;
    }
}