using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HitTrigger : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.GetComponent<PlayerScript>() != this.gameObject.transform.parent.GetComponent<PlayerScript>())
        {
            gameObject.SetActive(false);
        }
    }



}
