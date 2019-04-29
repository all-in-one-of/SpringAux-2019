using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Assertions.Comparers;

public class lightscript : MonoBehaviour {

 
    public bool isFlickering  = true;
    public float minTime = 0.0f;
    public float maxTime = 0.1f;

    public float intensityUpMax = 1.0f;
    public float intensityUpMin = 0.0f;
    //public float intensityDown = 0.5f;
    
    void Start() 
    {
        StartCoroutine(flickerLight());
    }
 
    IEnumerator flickerLight() 
    {
        while(isFlickering == true) 
        {
            float flickerIncrement = Random.Range(minTime, maxTime);
            yield return new WaitForSeconds(flickerIncrement);
            this.GetComponent<Light>().intensity = Random.RandomRange(intensityUpMin, intensityUpMax);
            yield return new WaitForSeconds(flickerIncrement);
            //this.GetComponent<Light>().intensity = intensityDown;
        }
    }
}
