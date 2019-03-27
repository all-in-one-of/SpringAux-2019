using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayTimeChange : MonoBehaviour {

    public Light dayTime;
    public int counter = 0;

	void Update ()
    {
		if(Input.GetKeyDown("r") && counter == 0)
        {
            counter = 1;
            dayTime.color = Color.white;
            Debug.Log("it is day time");
        }
        if (Input.GetKeyDown("t") && counter == 1)
        {
            counter = 2;
            dayTime.color = Color.red;
            Debug.Log("it is sunset time");
        }
        if (Input.GetKeyDown("y") && counter == 2)
        {
            counter = 0;
            dayTime.color = Color.blue;
            Debug.Log("it is night time");
        }
    }
}
