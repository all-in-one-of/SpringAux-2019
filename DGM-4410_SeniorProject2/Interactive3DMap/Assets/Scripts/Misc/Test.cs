using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Test : MonoBehaviour {

    public MouseLook mouseLook;

    public Transform player;
    public Transform playerCamera;

	// Use this for initialization
	void Start () {
        mouseLook.Init(player, playerCamera);
	}
	
	// Update is called once per frame
	void Update () {
        mouseLook.LookRotation(player, playerCamera);
	}
}
