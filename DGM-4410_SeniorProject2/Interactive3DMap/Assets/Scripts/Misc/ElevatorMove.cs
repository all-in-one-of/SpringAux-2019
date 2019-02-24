using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElevatorMove : MonoBehaviour {

    public int floorIndex;
    public GameObject[] floors;
    public GameObject elevator;
    public float speed = 10.0f;
    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		//when I press a button I want the elevator to move to the selected index in my array
        if (Input.GetKeyDown(KeyCode.R))
        {
            elevator.transform.position = floors[floorIndex].transform.position;
        }
	}
}
