using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UISwitchCanvas : MonoBehaviour {

    public GameObject canvasToTurnOff;
    public GameObject canvasToTurnOn;

    public void SwitchCanvas()
    {
        canvasToTurnOn.SetActive(true);
        canvasToTurnOff.SetActive(false);

    }
}
