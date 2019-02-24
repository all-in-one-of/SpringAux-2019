using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnOffHelp : MonoBehaviour {

    public GameObject helpText;

	void Update () {
        if (Input.GetKeyDown(KeyCode.F) && helpText.activeSelf == true)
        {
            helpText.SetActive(false);
        }
        else if(Input.GetKeyDown(KeyCode.F) && helpText.activeSelf == false)
        {
            helpText.SetActive(true);
        }
    }
}
