using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;
using UnityEditor;
using UnityEngine.UI;
using UnityEngine.WSA;

public class Tools : EditorWindow {
    /*
    private static string selectedObjectName;
    private static Material passMaterial;
    
    //When I press a button I want a texture to be created with the name of the folder I have selected
    [MenuItem("Tools/ApplyTextures &g")]
    public static void ApplyTextures()
    {
        //Gathers the name of the selected folder
        selectedObjectName = Selection.activeObject.name;
        
        //Create a new material with the folder's name
        Material newMaterial = new Material(selectedObjectName);
        //AssetDatabase
        //Assign the textures in the resources folder to the relevant locations availible in the material section
        
        //passMaterial.SetTexture(AssetDatabase.FindAssets"t: texture", Application.dataPath)  );
        if (passMaterial == null) return;
        //selectedObjectName = Selection.activeObject.name;
        //passMaterial = Resources.Load<Material>(selectedObjectName);
        passMaterial.SetTexture("_MainTex", Resources.Load<Texture2D>(selectedObjectName + "_Base_Color"));
        passMaterial.SetTexture("_MetallicGlossMap", Resources.Load<Texture2D>(selectedObjectName +"_Metallic"));
        passMaterial.SetTexture("_ParallaxMap", Resources.Load<Texture2D>(selectedObjectName +"_Height"));
        passMaterial.SetTexture("_BumpMap", Resources.Load<Texture2D>(selectedObjectName +"_Normal"));
        Debug.Log(selectedObjectName);
    }
    

    
    //When I press a variant of the button I want it to open a window where I can control naming conventions and what
    //    items get populated
    
    
    */
    
}