using System.Collections;
using System.Collections.Generic;
using System.Numerics;
using UnityEditor;
using UnityEngine;
using Vector2 = UnityEngine.Vector2;
using Vector3 = UnityEngine.Vector3;

public class LanternBehavior : MonoBehaviour
{

    public ParticleSystem fire;

    public float startEmitCount;
    public float endEmitCount;
    public float speed = 1.0F;
    private float startTime;
    private float emitLength;
    
    void Start()
    {
        // Keep a note of the time the movement started.
        startTime = Time.time;

        // Calculate the journey length.
        emitLength = startEmitCount - endEmitCount;
    }

    // Follows the target position like with a spring
    void Update()
    {
        if (fire.emission.rateOverTime.constant >= 0)
        {
            // Distance moved = time * speed.
            float distCovered = (Time.time - startTime) * speed;

            // Fraction of journey completed = current distance divided by total distance.
            float fracJourney = distCovered / emitLength;

            // Set our position as a fraction of the distance between the markers.
            transform.position = Vector2.Lerp(new Vector2(startEmitCount, 0), new Vector2(endEmitCount, 0), fracJourney);
        }
    }
    
}
