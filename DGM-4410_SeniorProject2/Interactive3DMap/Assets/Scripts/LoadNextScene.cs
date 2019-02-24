using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

//This script loads the next scene based on an index and translates the image of a dino based on load percentage.
public class LoadNextScene : MonoBehaviour
{
    public int nextScene;
    public int waitTime;

    //This block loads a corutine for loading the next level
    public void LoadEnvironment(int sceneIndex)
    {
        StartCoroutine(LoadEnviCo(sceneIndex));
    }//End LoadEnvironment



    //This corutine loads the next assigned indexed scene
    IEnumerator LoadEnviCo(int sceneIndex)
    {
        //This line stores information about the process of loading the next scene as well as preforms the loading of the next scene
        AsyncOperation loadingNextScene = SceneManager.LoadSceneAsync(sceneIndex);

        //This while loop checks for the loading process's completion as well as transforms the image mask
        while (!loadingNextScene.isDone)
        {
            //This line clamps the load return value between 0 and 1
            float levelLoadedPercent = Mathf.Clamp01(loadingNextScene.progress / .9f);

            //This line waits one frame for the operation to complete 
            yield return new WaitForSecondsRealtime(waitTime);

        }//End Whileloop

        if (loadingNextScene.isDone)
        {
            //yield return new WaitForSecondsRealtime(waitTime);
            FinishLoading(nextScene);
        }
    }//End LoadEnviCo

    public void FinishLoading(int nextScene)
    {
        AsyncOperation loadingNextScene = SceneManager.LoadSceneAsync(nextScene);
    }

}//End LoadingScreen