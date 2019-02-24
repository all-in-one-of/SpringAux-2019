using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Quit : MonoBehaviour {

    public void QuitMap()
    {
        Application.Quit();
        print("is exiting program");
    }
}
