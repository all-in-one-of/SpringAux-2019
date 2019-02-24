using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Elevator : MonoBehaviour {

    public GameObject elevator;
    public GameObject[] floors;
    public int selectedFloor;

    // Movement speed in units/sec.
    public float speed = 10.0F;

    // Time when the movement started.
    private float startTime;

    // Total distance between the markers.
    private float length;

    void Start()
    {
        //startTime = Time.time;

        length = Vector3.Distance(elevator.transform.position, floors[selectedFloor].transform.position);
    }

    // Update is called once per frame
    void Update () {
        if(Input.GetKeyDown(KeyCode.R))
        {
            StartCoroutine(DoEleMove());
        }
		//When I press a button I want the elevator to smoothly go from the point its at to the point I set
	}

    IEnumerator DoEleMove()
    {
        while (elevator.transform.position != floors[selectedFloor].transform.position)
        {
            float distance = (Time.deltaTime - startTime) * speed;

            float fracJourney = distance / length;

            elevator.transform.position = Vector3.Lerp(elevator.transform.position, floors[selectedFloor].transform.position, fracJourney);
            yield return null;
        }
    }
}
