using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UserMovement : MonoBehaviour {

    public float speed = 10.0f;
    public GameObject user;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update ()
	{
        if(Input.GetKeyDown(KeyCode.LeftShift))
            {
                speed = 15.0f;
            }
        if (Input.GetKeyUp(KeyCode.LeftShift))
        {
            speed = 10.0f;
        }
        if (Input.GetKey (KeyCode.W))
	        {
	            user.transform.Translate(0, 0, (speed * Time.deltaTime));
	            //Debug.Log("I pressed the button");
	        }
	    if(Input.GetKey (KeyCode.A))
	        {
	            user.transform.Translate((speed * Time.deltaTime * -1), 0, 0);
	            //Debug.Log("I pressed the button");
	        }
	    if(Input.GetKey (KeyCode.S))
	        {
	            user.transform.Translate(0, 0, (speed * Time.deltaTime * -1));
	            //Debug.Log("I pressed the button");
	        }
	    if(Input.GetKey (KeyCode.D))
	        {
	            user.transform.Translate((speed * Time.deltaTime), 0, 0);
	            //Debug.Log("I pressed the button");
	        }
	    //user.Transform.translate = Input.GetAxis("Horizontal") * speed * Time.deltaTime;
	}
}
