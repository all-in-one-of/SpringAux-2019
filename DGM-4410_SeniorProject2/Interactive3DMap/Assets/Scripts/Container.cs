using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Container : MonoBehaviour {

    public GameObject[] pointsYouCanConnectTo = new GameObject[5];

    public GameObject[] ReturnPointsList()
    {
        GameObject[] pointsList = new GameObject[pointsYouCanConnectTo.Length];
        for(int i = 0; i < 5; i++)
        {
            pointsList[i] = pointsYouCanConnectTo[i];
        }
        return pointsList;
    }

}
