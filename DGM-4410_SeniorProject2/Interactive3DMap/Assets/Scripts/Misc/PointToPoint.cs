using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PointToPoint : MonoBehaviour {

    public GameObject low;
    public GameObject high;
    public GameObject middle;
    public GameObject elevator;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {



		 if(Input.GetKey (KeyCode.Alpha1))
		 {
		    //elevator.transform.Translate(0, (speed * Time.deltaTime), 0) = low.transform.position;
		 }
		 		 if(Input.GetKey (KeyCode.Alpha2))
		 {
		    elevator.transform.position = middle.transform.position;
		 }
		 		 if(Input.GetKey (KeyCode.Alpha3))
		 {
		    elevator.transform.position = high.transform.position;
		 }
	}
}
