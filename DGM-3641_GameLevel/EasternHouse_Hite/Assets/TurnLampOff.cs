using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnLampOff : MonoBehaviour {

    public GameObject blueFlame;
    public GameObject atPhotoOp;
    //public GameObject endGoalLamp;
    public bool photoImage = true;

    private void OnTriggerEnter(Collider other)
    {
        if (photoImage == false)
        {
            atPhotoOp.SetActive(false);
        }
        if (photoImage == true)
        {
            atPhotoOp.SetActive(true);
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (Input.GetKeyDown("e"))
        {
            //endGoalLamp.SetActive(true);
            blueFlame.SetActive(false);
            photoImage = false;
            atPhotoOp.SetActive(false);
        }
    }
    private void OnTriggerExit(Collider other)
    {
        atPhotoOp.SetActive(false);
    }
}
