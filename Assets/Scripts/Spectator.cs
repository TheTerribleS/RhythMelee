using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Spectator : MonoBehaviour
{
    float yPosityion;
    Rigidbody rb;

    System.Random rand;
    void Start()
    {
        yPosityion = transform.position.y;
        rb = GetComponent<Rigidbody>();
        rand = new System.Random(gameObject.GetInstanceID());
    }

    // Update is called once per frame
    void Update()
    {
        if (transform.position.y <= yPosityion)
        {
            rb.AddForce(0, -rb.velocity.y, 0);
            rb.AddForce(0, rand.Next(25, 30), 0);
        }
    }
}
