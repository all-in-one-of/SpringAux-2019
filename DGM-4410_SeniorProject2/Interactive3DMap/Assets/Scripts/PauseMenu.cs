using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseMenu : MonoBehaviour {

    public GameObject pauseMenu;
    public GameObject helpText;
    public GameObject user;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.P) && pauseMenu.activeSelf == true)
        {
            pauseMenu.SetActive(false);
            helpText.SetActive(true);
        }
        else if (Input.GetKeyDown(KeyCode.P) && pauseMenu.activeSelf == false)
        {
            pauseMenu.SetActive(true);
            helpText.SetActive(false);
        }
    }
}
