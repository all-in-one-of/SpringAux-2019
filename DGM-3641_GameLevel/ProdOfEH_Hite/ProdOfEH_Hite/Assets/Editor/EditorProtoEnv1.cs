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
using System.IO;
using System.Linq;
using UnityEditor;

public class EditorProtoEnv : EditorWindow {

    private static string selectedObjectName;
    private static Material passMaterial;

    public CreateMaterialWindow createMaterialWindow;

    public StreamReader test = new StreamReader("Assets/ColinToolsPreferences.txt");
    
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

        passMaterial.SetTexture("_MainTex", (Texture2D)AssetDatabase.LoadAssetAtPath(folderPath + "/" + selectedObjectName + File.ReadLines("ColinToolsPreferences.txt").ElementAt(0) + ".png", typeof(Texture2D)));
        passMaterial.SetTexture("_MetallicGlossMap", (Texture2D)AssetDatabase.LoadAssetAtPath(folderPath + "/" + selectedObjectName + "_Metallic.png", typeof(Texture2D)));
        passMaterial.SetTexture("_ParallaxMap", (Texture2D)AssetDatabase.LoadAssetAtPath(folderPath + "/" + selectedObjectName + "_Height.png", typeof(Texture2D)));
        passMaterial.SetTexture("_BumpMap", (Texture2D)AssetDatabase.LoadAssetAtPath(folderPath + "/" + selectedObjectName + "_Normal.png", typeof(Texture2D)));
        passMaterial.SetTexture("_OcclusionMap", (Texture2D)AssetDatabase.LoadAssetAtPath(folderPath + "/" + selectedObjectName + "_Ambient_occlusion.png", typeof(Texture2D)));
        //Need a type name for default\/
        passMaterial.SetTexture("_DetailAlbedoMap", (Texture2D)AssetDatabase.LoadAssetAtPath(folderPath + "/" + selectedObjectName + "_DetailAlbedoMap.png", typeof(Texture2D)));
        passMaterial.SetTexture("_DetailNormalMap", (Texture2D)AssetDatabase.LoadAssetAtPath(folderPath + "/" + selectedObjectName + "_DetailNormalMap.png", typeof(Texture2D)));
    }
}
