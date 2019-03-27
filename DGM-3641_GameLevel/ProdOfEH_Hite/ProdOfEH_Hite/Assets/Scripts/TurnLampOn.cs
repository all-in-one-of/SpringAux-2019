using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnLampOn : MonoBehaviour {

    public GameObject lampLight;

    private void OnTriggerEnter(Collider other)
    {
        lampLight.SetActive(true);
    }
}
