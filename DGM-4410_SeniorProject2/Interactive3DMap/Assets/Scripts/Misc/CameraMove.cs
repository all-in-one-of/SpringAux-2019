using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMove : MonoBehaviour {

    public Camera playerCamera;
    public float speed = 10.0f;
    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.mousePosition.x > 0)
        {
            print("pressed");
            playerCamera.transform.Rotate(0f, (10 * Time.deltaTime), 0f);
        }
        if (Input.mousePosition.x < 0)
        {
            print("pressed");
            playerCamera.transform.Rotate(0f, (10 * Time.deltaTime * -1), 0f);
        }
        if (Input.mousePosition.y > 0)
        {
            print("pressed");
            playerCamera.transform.Rotate((10 * Time.deltaTime), 0f, 0f);
        }
        if (Input.mousePosition.y < 0)
        {
            print("pressed");
            playerCamera.transform.Rotate((10 * Time.deltaTime * -1), 0f, 0f);
        }
    }

    // Gets a rotational vector for the camera
    private float cameraRotationX = 0f;
    public void RotateCamera(float _cameraRotationX)

    {

        cameraRotationX = _cameraRotationX;

    }
    // Gets a rotational vector
    private Vector3 rotation = Vector3.zero;
    public void Rotate(Vector3 _rotation)

    {

        rotation = _rotation;

    }
}
