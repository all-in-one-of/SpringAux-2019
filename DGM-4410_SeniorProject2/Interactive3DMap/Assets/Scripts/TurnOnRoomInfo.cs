using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnOnRoomInfo : MonoBehaviour {

    public GameObject roomInfo;

    private void OnTriggerEnter(Collider other)
    {
        roomInfo.SetActive(true);
    }
    private void OnTriggerExit(Collider other)
    {
        roomInfo.SetActive(false);
    }
}
