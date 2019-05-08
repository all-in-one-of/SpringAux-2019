using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NonVRChangeGlass : MonoBehaviour
{
    public Material glassDigiMedia;
    public Material glassArch;
    public Color startColor = new Vector4(1, 1, 1, 0.25f);
    public Color endColor = new Vector4(1, 1, 1, 1);
    public bool switchDigiMedia;
    public bool switchArch;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.E))
        {
            switchArch = ChangeColor(glassArch, switchArch);
        }
        if (Input.GetKeyDown(KeyCode.Q))
        {
            switchDigiMedia = ChangeColor(glassDigiMedia, switchDigiMedia);
        }
        if (Input.GetKeyDown(KeyCode.R))
        {
            switchArch =  ChangeColor(glassArch, switchArch);
            switchDigiMedia = ChangeColor(glassDigiMedia, switchDigiMedia);
        }
    }

    public bool ChangeColor(Material glass, bool switchHold)
    {
        if (switchHold == true)
        {
            glass.color = Color.Lerp(startColor, endColor, ((Time.time * 1.0f) / 1.0f));
        }
        if (switchHold == false)
        {
            glass.color = Color.Lerp(endColor, startColor, ((Time.time * 1.0f) / 1.0f));
        }
        switchHold ^= true;

        return switchHold;
    }
}
