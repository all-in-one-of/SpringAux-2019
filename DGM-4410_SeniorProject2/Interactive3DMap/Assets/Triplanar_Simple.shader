Shader "Ben/Tri-Planar Simple" {
  Properties {
		[Header(Top Textures)]
		[Space(10)]
		_TopColor ("Color", Color) = (0,0,0,0)
		[NoScaleOffset]_Top("Top", 2D) = "white" {}
		[NoScaleOffset]_TopBumpMap ("Normal", 2D) = "bump" {}
		_TopGlossiness ("Smoothness", Range(0,1)) = 0.5
		[Gamma]_TopMetallic ("Metallic", Range(0,1)) = 0.0
		[NoScaleOffset]_TopMetalMap ("Metallic Map", 2D) = "white" {}
		_Tile("Texture Tiling", float) = 1
		_Blend("Blend Reflection", Range(0,1)) = .5
		[HideInInspector]_ReflectionTex("", 2D) = "white"{}
		
		//[Space(10)]
		//[Header(Side Textures)]
		//[Space(10)]
		//_SideColor ("Color", Color) = (0,0,0,0)
		//_SideScale("Side Scale", Float) = 2
		//[NoScaleOffset]_Side("Side", 2D) = "white" {}
		//[NoScaleOffset]_SideBumpMap ("Normal", 2D) = "bump" {}
		//_SideGlossiness ("Smoothness", Range(0,1)) = 0.5
		//[Gamma]_SideMetallic ("Metallic", Range(0,1)) = 0.0
		//[NoScaleOffset]_SideMetalMap ("Metallic Map", 2D) = "white" {}


		//[Space(10)]
		//[Header(Bottom Textures)]
		//[Space(10)]
		//_BottomColor ("Color", Color) = (0,0,0,0)
		//_BottomScale ("Bottom Scale", Float) = 2
		//[NoScaleOffset]_Bottom("Bottom", 2D) = "white" {}
		//[NoScaleOffset]_BottomBumpMap ("Normal", 2D) = "bump" {}
		//_BottomGlossiness ("Smoothness", Range(0,1)) = 0.5
		//[Gamma]_BottomMetallic ("Metallic", Range(0,1)) = 0.0
		//[NoScaleOffset]_BottomMetalMap ("Metallic Map", 2D) = "white" {}
		

		
	}
	
	SubShader {
		Tags {//"Queue" = "Transparent" "RenderType"="Transparent"
			"Queue"="Geometry"
			"IgnoreProjector"="False"
			"RenderType"="Opaque"
		}

		

		Cull Back
		ZWrite On
		
		CGPROGRAM
		#pragma surface surf Standard fullforwardshadows
		
		#define TRIPLANAR_CORRECT_PROJECTED_U
		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0



		sampler2D _Top, _TopBumpMap, _BottomBumpMap, _TopMetalMap, _ReflectionTex;
		float _TopGlossiness, _TopMetallic, _Blend, _Tile;
		fixed4 _TopColor;
		
		

		struct Input {
			float3 worldPos;
			float3 worldNormal;
			float2 uv_Bump;
			float4 screenPos;
			
			INTERNAL_DATA

		};
	
		void surf (Input IN, inout SurfaceOutputStandard o) {
			float3 worldNormal = UnityObjectToWorldNormal(IN.worldPos);
			o.Normal = float3(0, 0, 1);                       // Initialize o.Normal
			float3 n = WorldNormalVector(IN, o.Normal);       // This should now be correct
			float3 projNormal = saturate(pow(n * 1.4, 4));
			
			// SIDE X
			float3 x = (tex2D(_Top, frac(IN.worldPos.zy) *_Tile) * _TopColor).rgb;
			float3 metalX = tex2D(_TopMetalMap, frac(IN.worldPos.zy ) *_Tile) *_TopMetallic;
			float3 glossX = _TopGlossiness;
			

			// TOP / BOTTOM
			float3 y = (tex2D(_Top, frac(IN.worldPos.zx) *_Tile) *_TopColor).rgb;
			float3 metalY = tex2D(_TopMetalMap, frac(IN.worldPos.zx) *_Tile) *_TopMetallic;
			float3 glossY = _TopGlossiness;


			// SIDE Z	
			float3 z = (tex2D(_Top, frac(IN.worldPos.xy) *_Tile) *_TopColor).rgb;
			float3 metalZ = tex2D(_TopMetalMap, frac(IN.worldPos.xy) *_Tile) *_TopMetallic;
			float3 glossZ = _TopGlossiness;
			

			//blend 3 maps
			float3 vec = abs(n);
            vec /= vec.x + vec.y + vec.z + 0.001f;
            fixed3 total = vec.x * x + vec.y * y + vec.z * z;
			
			//Normal Maps
			float3 normalX = UnpackNormal(tex2D (_TopBumpMap, frac(IN.worldPos.zy) *_Tile));
			float3 normalY = UnpackNormal(tex2D(_TopBumpMap,frac(IN.worldPos.zx) *_Tile));
			float3 normalZ = UnpackNormal(tex2D(_TopBumpMap,frac(IN.worldPos.xy) *_Tile));

			fixed3 totalNormal = (vec.x * normalX+vec.y * normalY+vec.z*normalZ);
			fixed3 totalMetal = (vec.x *metalX + vec.y * metalY + vec.z * metalZ);
			fixed3 totalGloss = (vec.x *glossX + vec.y * glossY + vec.z * glossZ);

			//total*=2;

			half4 reflection = tex2Dproj(_ReflectionTex, UNITY_PROJ_COORD(IN.screenPos));
			
			total = lerp(total,reflection,_Blend);

			o.Albedo = total;
			
			o.Normal = totalNormal;
			o.Metallic = totalMetal;
			o.Smoothness = totalGloss;
			
			

		} 
		ENDCG
	}
	Fallback "Diffuse"
	
}