using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotate : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}

    public float speed = 10.0f;


	// Update is called once per frame
	void Update () {
        this.transform.Rotate(0,speed * Time.deltaTime,0);
	}
}
