using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnLampOff : MonoBehaviour {

    public ParticleSystem blueFlame_Add;
    public ParticleSystem blueFlame_Base;
    public ParticleSystem blueFlame_Sparks;
    public ParticleSystem blueFlame_Glow;

    public ParticleSystem finBlueFlame_Add;
    public ParticleSystem finBlueFlame_Base;
    public ParticleSystem finBlueFlame_Sparks;
    public ParticleSystem finBlueFlame_Glow;
    
    public Light pointLight;

    public Light finPointLight;
    //public GameObject atPhotoOp;
    //public GameObject endGoalLamp;
    //public bool photoImage = true;

    private void Start()
    {
        var blueFlameEna_Add = blueFlame_Add.emission;
        blueFlameEna_Add.enabled = true;
        var blueFlameEna_Base = blueFlame_Base.emission;
        blueFlameEna_Base.enabled = true;
        var blueFlameEna_Sparks = blueFlame_Sparks.emission;
        blueFlameEna_Sparks.enabled = true;
        var blueFlameEna_Glow = blueFlame_Glow.emission;
        blueFlameEna_Glow.enabled = true;
        pointLight.enabled = true;
            
        var finBlueFlameEna_Add = finBlueFlame_Add.emission;
        finBlueFlameEna_Add.enabled = false;
        var finBlueFlameEna_Base = finBlueFlame_Base.emission;
        finBlueFlameEna_Base.enabled = false;
        var finBlueFlameEna_Sparks = finBlueFlame_Sparks.emission;
        finBlueFlameEna_Sparks.enabled = false;
        var finBlueFlameEna_Glow = finBlueFlame_Glow.emission;
        finBlueFlameEna_Glow.enabled = false;
        finPointLight.enabled = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("entered trigger");
        /*if (photoImage == false)
        {
            atPhotoOp.SetActive(false);
        }
        if (photoImage == true)
        {
            atPhotoOp.SetActive(true);
        }*/
    }

    private void OnTriggerStay(Collider other)
    {
        if (Input.GetKeyDown("e"))
        {
            Debug.Log("pressed e");
            //endGoalLamp.SetActive(true);
            var blueFlameEna_Add = blueFlame_Add.emission;
            blueFlameEna_Add.enabled = false;
            var blueFlameEna_Base = blueFlame_Base.emission;
            blueFlameEna_Base.enabled = false;
            var blueFlameEna_Sparks = blueFlame_Sparks.emission;
            blueFlameEna_Sparks.enabled = false;
            var blueFlameEna_Glow = blueFlame_Glow.emission;
            blueFlameEna_Glow.enabled = false;
            pointLight.enabled = false;
            
            var finBlueFlameEna_Add = finBlueFlame_Add.emission;
            finBlueFlameEna_Add.enabled = true;
            var finBlueFlameEna_Base = finBlueFlame_Base.emission;
            finBlueFlameEna_Base.enabled = true;
            var finBlueFlameEna_Sparks = finBlueFlame_Sparks.emission;
            finBlueFlameEna_Sparks.enabled = true;
            var finBlueFlameEna_Glow = finBlueFlame_Glow.emission;
            finBlueFlameEna_Glow.enabled = true;
            finPointLight.enabled = true;
            
            //photoImage = false;
            //atPhotoOp.SetActive(false);
        }
    }
    private void OnTriggerExit(Collider other)
    {
        //atPhotoOp.SetActive(false);
    }
}
