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
                if (status == RhythmManager.RhythmSyncStatus.perfect)
                    player1.successfulPercusiveBoosts++;
                else
                    player1.failedPercusiveBoosts++;
            }
            else
            {
                if (status == RhythmManager.RhythmSyncStatus.perfect)
                    player1.successfulMelodicBoosts++;
                else
                    player1.failedMelodicBoosts++;
            }
        }
        else if (player == FightManager.WhatPlayeris.P2)
        {
            if (typeOfRhythm == RhythmManager.TypeOfRhythm.percusive)
            {
                if (status == RhythmManager.RhythmSyncStatus.perfect)
                    player2.successfulPercusiveBoosts++;
                else
                    player2.failedPercusiveBoosts++;
            }
            else
            {
                if (status == RhythmManager.RhythmSyncStatus.perfect)
                    player2.successfulMelodicBoosts++;
                else
                    player2.failedMelodicBoosts++;
            }
        }
    }
}

public class DebugClass
{
    public int totalJumps,
               totalHits,
               failedPercusiveBoosts,
               successfulPercusiveBoosts,
               failedMelodicBoosts,
               successfulMelodicBoosts,
               melodicJumps,
               percusiveJumps,
               melodicHits,
               percusiveHits,
               defenses, 
               forcedFalls;

    FightManager.WhatPlayeris player;

    public DebugClass(FightManager.WhatPlayeris whatPlayeris)
    {
        this.player = whatPlayeris;

        totalJumps = 0;
        totalHits = 0;
        failedPercusiveBoosts = 0;
        successfulPercusiveBoosts = 0;
        failedMelodicBoosts = 0;
        successfulMelodicBoosts = 0;
        melodicJumps = 0;
        percusiveJumps = 0;
        melodicHits = 0;
        percusiveHits = 0;
        defenses = 0;
        forcedFalls = 0;
    }
}