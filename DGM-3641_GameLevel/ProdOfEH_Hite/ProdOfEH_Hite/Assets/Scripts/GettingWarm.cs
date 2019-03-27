using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GettingWarm : MonoBehaviour {

    public GameObject gettingWarm;
    public GameObject hint;

    private void OnTriggerEnter(Collider other)
    {
        gettingWarm.SetActive(true);
        hint.SetActive(true);
    }

    private void OnTriggerExit(Collider other)
    {
        gettingWarm.SetActive(false);
        hint.SetActive(false);
    }
}
