using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;
using UnityEditor;
using UnityEngine.UI;

public class Tools : EditorWindow {

	private static string selectedObjectName;
	private static Material passMaterial;
	private static Texture test;
	
	[MenuItem("Tools/ApplyTextures &g")]
	public static void ApplyTextures()
	{
		passMaterial = Selection.activeObject as Material;
		selectedObjectName = passMaterial.name;
		
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
}
