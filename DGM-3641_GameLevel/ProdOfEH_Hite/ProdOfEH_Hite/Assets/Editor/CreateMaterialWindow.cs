using UnityEngine;
using UnityEditor;
using System.Collections;
using System;
using System.IO;
using JetBrains.Annotations;
using NUnit.Framework.Internal;
using UnityEngine.Windows;
using File = System.IO.File;

public class CreateMaterialWindow : EditorWindow
{
    /*public string colorSuffix = "";
    public string metallicSuffix = "";
    public string heightSuffix = "";
    public string normalSuffix = "";
    public string occlusionSuffix = "";

    public string[] newSuffix;
    
    [MenuItem("Window/CreateMaterialsTool #&w")]
    public static void ShowWindow ()
    {
        EditorWindow.GetWindow(typeof(CreateMaterialWindow));
        Debug.Log("You are creating the window");
    }
    
    
    void OnGUI ()
    {
        newSuffix = new string[] {colorSuffix, metallicSuffix, heightSuffix, normalSuffix, occlusionSuffix};
        
        colorSuffix = GUI.TextField(new Rect(10, 10, 200, 20), colorSuffix, 25);
        metallicSuffix = GUI.TextField(new Rect(10, 30, 200, 20), metallicSuffix, 25);
        heightSuffix = GUI.TextField(new Rect(10, 50, 200, 20), heightSuffix, 25);
        normalSuffix = GUI.TextField(new Rect(10, 70, 200, 20), normalSuffix, 25);
        occlusionSuffix = GUI.TextField(new Rect(10, 90, 200, 20), occlusionSuffix, 25);
        
        
        if (GUI.Button(new Rect(10, 130, 200, 30), "SavePreferences"))
        {
            OperateSaveFile(newSuffix);
        }
    }

    public void OperateSaveFile(string[] newSuffix)
    {
        if (File.Exists("Assets/ColinToolsPreferences.txt"))
        {
            Debug.Log("Colin Tools have been updated.");
            StreamWriter test = File.CreateText("Assets/ColinToolsPreferences.txt");
            for (int i = 0; i < newSuffix.Length; i++)
            {
                test.WriteLine(newSuffix[i]);
            }

            test.Close();
        }
        else
        {
            StreamWriter test = File.CreateText("Assets/ColinToolsPreferences.txt");
            test.Write("Null");
            test.Close();
        }
    }*/
}