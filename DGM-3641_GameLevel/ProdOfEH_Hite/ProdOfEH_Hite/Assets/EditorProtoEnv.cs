using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;
using UnityEditor;
using UnityEditor.Build.Content;
using UnityEditor.VersionControl;
using UnityEngine.UI;
using UnityEngine.WSA;

public class EditorProtoEnv : EditorWindow {
    /*
    private static string selectedObjectName;
    private static Material passMaterial;
    
    //When I press a button I want a texture to be created with the name of the folder I have selected
    [MenuItem("Tools/TestEditor &w")]
    public static void TestEditor()
    {
        //Gathers the name of the selected folder
        selectedObjectName = Selection.activeObject.name;

        if (AssetDatabase.IsValidFolder("Assets/Materials"))
        {
            //Create a new material with the folder's name
            passMaterial = new Material(Shader.Find("Standard"));
            AssetDatabase.CreateAsset(passMaterial, "Assets/Materials/" + selectedObjectName + ".mat");
        }
        else
        {
            AssetDatabase.CreateFolder("Assets", "Materials");
            //Create a new material with the folder's name
            passMaterial = new Material(Shader.Find("Standard"));
            AssetDatabase.CreateAsset(passMaterial, "Assets/Materials/" + selectedObjectName + ".mat");
        }
        
        if (passMaterial == null) return;

        string folderPath = AssetDatabase.GetAssetPath(Selection.activeObject);
        
        passMaterial.SetTexture("_MainTex", AssetDatabase.LoadAssetAtPath<Texture2D>(folderPath + selectedObjectName + "_Base_Color"));
        
        //passMaterial.SetTexture();
        
        passMaterial.SetTexture("_MainTex", Resources.Load<Texture2D>(selectedObjectName + "_Base_Color"));
        passMaterial.SetTexture("_MetallicGlossMap", Resources.Load<Texture2D>(selectedObjectName +"_Metallic"));
        passMaterial.SetTexture("_ParallaxMap", Resources.Load<Texture2D>(selectedObjectName +"_Height"));
        passMaterial.SetTexture("_BumpMap", Resources.Load<Texture2D>(selectedObjectName +"_Normal"));
    }
    

    
    //When I press a variant of the button I want it to open a window where I can control naming conventions and what
    //    items get populated
    
    */
    
    
}