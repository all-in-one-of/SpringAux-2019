using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveTexture : MonoBehaviour
{
    public float speed = 2.0f;

    public float slowVar;
    // Update is called once per frame
    void Update()
    {
        
        if (!GetComponent<Renderer>())
        {
            return;
        }
        Material mat = GetComponent<Renderer>().sharedMaterial;
        if (!mat)
        {
            return;
        }
        float t = Time.timeSinceLevelLoad;
        
        mat.mainTextureOffset = new Vector2((t * speed)/ slowVar, 0);

        /*
        Vector4 waveSpeed = mat.GetVector("WaveSpeed");
        float waveScale = mat.GetFloat("_WaveScale");
        Vector4 waveScale4 = new Vector4(waveScale, waveScale, waveScale * 0.4f, waveScale * 0.45f);

        // Time since level load, and do intermediate calculations with doubles
        double t = Time.timeSinceLevelLoad / 20.0;
        Vector4 offsetClamped = new Vector4(
            (float)Math.IEEERemainder(waveSpeed.x * waveScale4.x * t, 1.0),
            (float)Math.IEEERemainder(waveSpeed.y * waveScale4.y * t, 1.0),
            (float)Math.IEEERemainder(waveSpeed.z * waveScale4.z * t, 1.0),
            (float)Math.IEEERemainder(waveSpeed.w * waveScale4.w * t, 1.0)
        );

        mat.SetVector("_WaveOffset", offsetClamped);
        mat.SetVector("_WaveScale4", waveScale4);
        */
    }
}
