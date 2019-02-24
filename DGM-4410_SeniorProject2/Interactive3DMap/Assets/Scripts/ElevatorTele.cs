using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElevatorTele : MonoBehaviour {

    public GameObject elevator;
    public Collider elevatorCollider;
    public GameObject[] floors;
    public int selectedFloor;

    public GameObject user;

    public bool isTriggered = false;
    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Alpha4))
        {
            selectedFloor = 0;
        }
        if (Input.GetKeyDown(KeyCode.Alpha5))
        {
            selectedFloor = 1;
        }
        if (Input.GetKeyDown(KeyCode.Alpha6))
        {
            selectedFloor = 2;
        }
        if (Input.GetKeyDown(KeyCode.Alpha7))
        {
            selectedFloor = 3;
        }
        if (Input.GetKeyDown(KeyCode.R) && isTriggered == true)
        {
            print("Is pressing r.");
            elevator.transform.position = floors[selectedFloor].transform.position;
            user.transform.position = new Vector3 (user.transform.position.x , floors[selectedFloor].transform.position.y + 1, user.transform.position.z);
        }
        //When I press a button I want the elevator to smoothly go from the point its at to the point I set
    }
    private void OnTriggerEnter(Collider other)
    {
        isTriggered = true;
    }
    private void OnTriggerExit(Collider other)
    {
        isTriggered = false;
    }

}
