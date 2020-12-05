using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputReader: MonoBehaviour
{
    public UIManager UIManager;

    public DebugRegistry debug;

    public PlayerScript Player1,   
                        Player2;

    public GameObject pauseMenu;

    public float movementSpeed = 1, 
                 jumpForce = 200;

    public float p1XTransform = 0, 
                 p2XTransform = 0, 
                 p1YTransform = 0, 
                 p2YTransform = 0;

    public bool p1DoOnceHit, 
                p2DoOnceHit,
                p1DoOnceFastFall,  
                p2DoOnceFastFall,
                isPausing = false;
                


    readonly KeyCode PercusiveInputP1 = KeyCode.Q,
                     MelodicInputP1 = KeyCode.E,
                     PercusiveInputP2 = KeyCode.Y,
                     MelodicInputP2 = KeyCode.I;



    public RhythmManager rhythmManager;
    // Update is called once per frame
    void Update()
    {
        //Resetting hit bools
        Player1.ResetBools();
        Player2.ResetBools();


        //player1 inputs

        //lateral movement P1
        if (Input.GetKey(KeyCode.A))
        {
            p1XTransform = -movementSpeed * Time.deltaTime;
        }
        if (Input.GetKey(KeyCode.D))
        {
            p1XTransform = movementSpeed * Time.deltaTime;
        }

        //jump P1
        if(Input.GetKeyDown(KeyCode.W) && Player1.isOnGround)
        {
            Player1.StartjumpRoutine();

            if (Player1.amIBoostingMelodic)
                debug.player1.melodicJumps++;
            else if (Player1.amIBoostingPercusive)
                debug.player1.percusiveJumps++;

            debug.player1.totalJumps++;
        }

        //defense-fast fall P1
        if (Input.GetKeyDown(KeyCode.S) && Player1.isOnGround)
        {
            Player1.AmIProtecting = true;
            debug.player1.defenses++;
        }
        else if (Input.GetKey(KeyCode.S) && !Player1.isOnGround)
        {
            Player1.GetComponent<Rigidbody>().AddForce(0, -9.81f, 0);
            if (!p1DoOnceFastFall)
            {
                debug.player1.forcedFalls++;
                p1DoOnceFastFall = true;
            }
                
        }
        else if (Input.GetKeyUp(KeyCode.S) && Player1.isOnGround)
        {
            Player1.AmIProtecting = false;
            p1DoOnceFastFall = false;
        }

        

        //player1 rhythmic hits

        if (Input.GetKeyDown(MelodicInputP1) || Input.GetKeyDown(PercusiveInputP1))
        {
            Player1.amIReadyToHit = true;

            if (!p1DoOnceHit)
            {
                Player1.StartHitRoutine();
                p1DoOnceHit = true;

                debug.player1.totalHits++;
            }

            if (Input.GetKeyDown(MelodicInputP1))
            {
                //UIManager.AppearMelodAccuIndicator();
                Debug.Log("I correctly read the input");
                Player1.StartMelodicBoost();
            }

            if (Input.GetKeyDown(PercusiveInputP1))
            {
                //UIManager.AppearPercAccuIndicator();
                Debug.Log("I correctly read the input");
                Player1.StartPercusiveBoost();
            }
        }

        //hit input P1
        if (Input.GetKeyUp(MelodicInputP1) || Input.GetKeyUp(PercusiveInputP1))
        {
            Player1.amIReadyToHit = false;
            p1DoOnceHit = false;
        }


        //making p1 changes

        Player1.transform.position += new Vector3(p1XTransform, p1YTransform, 0);

        /*PLAYER CONTROLS DIVISION*/
        /*PLAYER CONTROLS DIVISION*/

        //playe2 inputs

        //Lateral movement P2
        if (Input.GetKey(KeyCode.H))
        {
            p2XTransform = -movementSpeed * Time.deltaTime;
        }
        if (Input.GetKey(KeyCode.K))
        {
            p2XTransform = movementSpeed * Time.deltaTime;
        }
        
        //jump P2
        if (Input.GetKeyDown(KeyCode.U) && Player2.isOnGround)
        {
            Player2.StartjumpRoutine();

            if (Player2.amIBoostingMelodic)
                debug.player2.melodicJumps++;
            else if (Player2.amIBoostingPercusive)
                debug.player2.percusiveJumps++;

            debug.player2.totalJumps++;
        }

        //defense-fast fall P2
        if (Input.GetKeyDown(KeyCode.J) && Player2.isOnGround)
        {
            Player2.AmIProtecting = true;
            debug.player2.defenses++;
        }
        else if (Input.GetKey(KeyCode.J) && !Player2.isOnGround)
        {
            Player2.GetComponent<Rigidbody>().AddForce(0, -9.81f, 0);
            if (!p2DoOnceFastFall)
            {
                debug.player2.forcedFalls++;
                p2DoOnceFastFall = true;
            }
        }
        else if (Input.GetKeyUp(KeyCode.J) && Player2.isOnGround)
        {
            Player2.AmIProtecting = false;
            p2DoOnceFastFall = false;
        }
        
        //hit input P2
        if (Input.GetKeyDown(MelodicInputP2) || Input.GetKeyDown(PercusiveInputP2))
        {
            Player2.amIReadyToHit = true;
            
            if (!p2DoOnceHit)
            {
                Player2.StartHitRoutine();
                p2DoOnceHit = true;

                debug.player2.totalHits++;

            }

            if (Input.GetKeyDown(MelodicInputP2))
            {
                //UIManager.AppearMelodAccuIndicator();
                Player2.StartMelodicBoost();
            }

            if (Input.GetKeyDown(PercusiveInputP2))
            {
                //UIManager.AppearPercAccuIndicator();
                Player2.StartPercusiveBoost();

            }
        }
        if (Input.GetKeyUp(MelodicInputP2) || Input.GetKeyUp(PercusiveInputP2))
        {
            Player2.amIReadyToHit = false;
            p2DoOnceHit = false;
        }

        //player 2 Rhythmic inputs
        

        //pause
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            PauseManaging(); 
        }

        Player2.transform.position += new Vector3(p2XTransform, p2YTransform, 0);


        p1XTransform = 0;
        p1YTransform = 0;
        p2XTransform = 0;
        p2YTransform = 0;
    }
    public void PauseManaging()
    {
        if (!isPausing)
        {
            Time.timeScale = 0;
            rhythmManager.PauseMusic(true);
            pauseMenu.SetActive(true);
            isPausing = true;
        }
        else
        {
            Time.timeScale = 1;
            pauseMenu.SetActive(false);
            rhythmManager.PauseMusic(false);
            isPausing = false;
        }
    }
}
