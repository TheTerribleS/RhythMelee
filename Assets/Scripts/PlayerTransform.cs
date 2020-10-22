using System.Collections;
using System.Collections.Generic;
using Unity.Collections;
using UnityEngine;

public class PlayerTransform : MonoBehaviour
{
    [Header("Movement")]
    public float hXMovement,
                 hZMovement;

    public float walkSpeed = 5.0f;

    [Header("Jump")]
    public float verticalVelocity;

    public float jumpForce = 15.0f,
                 gravity = 9.81f;

    [Header("Ground")]
    public bool isGrounded;
    public Transform groundCheck;
    public float checkRadius = 1.75f;
    public LayerMask Ground;

    
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        float frame = Time.deltaTime;

        hXMovement = Input.GetAxis("Horizontal");
        hZMovement = Input.GetAxis("Vertical");
        transform.Translate(hXMovement * frame * walkSpeed, verticalVelocity * frame, hZMovement * frame * walkSpeed);

        isGrounded = Physics.CheckSphere(groundCheck.position, checkRadius, Ground);
        
        if (isGrounded)
        {
            verticalVelocity = 0;
            transform.Translate(hXMovement * frame * walkSpeed, verticalVelocity * frame, hZMovement * frame * walkSpeed);
            
            if (Input.GetButtonDown("Jump"))
            {
                verticalVelocity = jumpForce;
                transform.Translate(hXMovement * frame * walkSpeed, verticalVelocity * frame, hZMovement * frame * walkSpeed);
            }
        }
        else
        {
            verticalVelocity -= (gravity * frame);
        }

    }
}
