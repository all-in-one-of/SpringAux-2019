// Upgrade NOTE: upgraded instancing buffer 'Props' to new syntax.

Shader "Ben/Tri-Planar" {
  Properties {
		[Header(Top Textures)]
		[Space(10)]
		_TopColor ("Color", Color) = (0,0,0,0)
		_TopScale("Top Scale", Float) = 2
		[NoScaleOffset]_Top("Top", 2D) = "white" {}
		[NoScaleOffset]_TopBumpMap ("Normal", 2D) = "bump" {}

		
		_TopGlossiness ("Smoothness", Range(0,1)) = 0.5
		[NoScaleOffset]_TopGlossMap ("Smoothness Map", 2D) = "white" {}
		[Gamma]_TopMetallic ("Metallic", Range(0,1)) = 0.0
		[NoScaleOffset]_TopMetalMap ("Metallic Map", 2D) = "white" {}
		[NoScaleOffset]_TopEmissionMap ("Emission Map", 2D) = "black" {}
		[HDR] _TopEmissionColor ("Emission Color", Color) = (0,0,0)
		//[Toggle] _UseTopRim("Use Rim Lighting", Range(0,1)) = 1 
		//_TopRimColor ("Rim Color", Color) = (0.26,0.19,0.16,0.0)
		//_TopRimPower ("Rim Power", Range(0.5,8.0)) = 3.0

		[Space(10)]
		[Header(Side Textures)]
		[Space(10)]
		_SideColor ("Color", Color) = (0,0,0,0)
		_SideScale("Side Scale", Float) = 2
		[NoScaleOffset]_Side("Side", 2D) = "white" {}
		[NoScaleOffset]_SideBumpMap ("Normal", 2D) = "bump" {}

		
		_SideGlossiness ("Smoothness", Range(0,1)) = 0.5
		[NoScaleOffset]_SideGlossMap ("Smoothness Map", 2D) = "white" {}
		[Gamma]_SideMetallic ("Metallic", Range(0,1)) = 0.0
		[NoScaleOffset]_SideMetalMap ("Metallic Map", 2D) = "white" {}
		[NoScaleOffset]_SideEmissionMap ("Emission Map", 2D) = "black" {}
		[HDR] _SideEmissionColor ("Emission Color", Color) = (0,0,0)
		//[Toggle] _UseSideRim("Use Rim Lighting", Range(0,1)) = 1 
		//_SideRimColor ("Rim Color", Color) = (0.26,0.19,0.16,0.0)
		//_SideRimPower ("Rim Power", Range(0.5,8.0)) = 3.0

		[Space(10)]
		[Header(Side Textures)]
		[Space(10)]
		_BottomColor ("Color", Color) = (0,0,0,0)
		_BottomScale ("Bottom Scale", Float) = 2
		[NoScaleOffset]_Bottom("Bottom", 2D) = "white" {}
		[NoScaleOffset]_BottomBumpMap ("Normal", 2D) = "bump" {}

		
		_BottomGlossiness ("Smoothness", Range(0,1)) = 0.5
		[NoScaleOffset]_BottomGlossMap ("Smoothness Map", 2D) = "white" {}
		[Gamma]_BottomMetallic ("Metallic", Range(0,1)) = 0.0
		[NoScaleOffset]_BottomMetalMap ("Metallic Map", 2D) = "white" {}
		[NoScaleOffset]_BottomEmissionMap ("Emission Map", 2D) = "black" {}
		[HDR] _BottomEmissionColor ("Emission Color", Color) = (0,0,0)
		//[Toggle] _UseBottomRim("Use Rim Lighting", Range(0,1)) = 1 
		//_BottomRimColor ("Rim Color", Color) = (0.26,0.19,0.16,0.0)
		//_BottomRimPower ("Rim Power", Range(0.5,8.0)) = 3.0

		[Space(10)]
		[Header(Y Position Textures)]
		[Space(10)]
		[Toggle]_UseConstruct("Use Construction?", float) = 1
		_ConstructY("Color Y Axis", float) = 0
		_ConstructScale("Scale", float) =1
		_Color ("Color", Color) = (1,1,1,1)
		[NoScaleOffset] _MainTex ("Albedo", 2D) = "white" {}
		[NoScaleOffset] _BumpMap ("Normal", 2D) = "bump" {}
		[Toggle] _useDetail("Use Detail Map?", Range(0,1)) = 1
		[NoScaleOffset]_Detail ("Detail", 2D) = "gray" {}
		_DetailStrength("Detail Strength", Range(1,5)) = 1
		_Glossiness ("Smoothness", Range(0,1)) = 0.5
		[NoScaleOffset]_GlossMap ("Smoothness Map", 2D) = "white" {}
		[Gamma]_Metallic ("Metallic", Range(0,1)) = 0.0
		[NoScaleOffset]_MetalMap ("Metallic Map", 2D) = "white" {}
		[NoScaleOffset]_EmissionMap ("Emission Map", 2D) = "black" {}
		[HDR] _EmissionColor ("Emission Color", Color) = (0,0,0)

		[Space(10)]
		[Header(Mask Textures)]
		[Space(10)]
		[Toggle]_UseMask("Use Mask?", float) = 1
		_Mask("Mask", 2D) = "black"{}
		_MaskStrength("Mask Strength", Range(0.01,2)) = .7
		[NoScaleOffset]_PaintMap("Texture", 2D) = "white" {} // texture to paint on
		[NoScaleOffset]_DamageBump ("Normal", 2D) = "bump" {}
		[Toggle] _useDamageDetail("Use Detail Map?", Range(0,1)) = 1
		[NoScaleOffset]_DamageDetail ("Detail", 2D) = "gray" {}
		_DamageDetailStrength("Detail Strength", Range(1,5)) = 1
		_DamageGlossiness ("Smoothness", Range(0,1)) = 0.5
		[NoScaleOffset]_DamageGlossMap ("Smoothness Map", 2D) = "white" {}
		[Gamma]_DamageMetallic ("Metallic", Range(0,1)) = 0.0
		[NoScaleOffset]_DamageMetalMap ("Metallic Map", 2D) = "white" {}
		[NoScaleOffset]_DamageEmissionMap ("Emission Map", 2D) = "black" {}
		[HDR] _DamageEmissionColor ("Emission Color", Color) = (0,0,0)
		[Toggle] _UseDamageRim("Use Rim Lighting", Range(0,1)) = 1 
		_DamageRimColor ("Rim Color", Color) = (0.26,0.19,0.16,0.0)
		_DamageRimPower ("Rim Power", Range(0.5,8.0)) = 3.0

		[KeywordEnum(Off,Front,Back)]_CullMode("Cull Mode", float) = 1
		
	}
	
	SubShader {
		Tags {//"Queue" = "Transparent" "RenderType"="Transparent"
			"Queue"="Geometry"
			"IgnoreProjector"="False"
			"RenderType"="Opaque"
		}

		

		Cull [_CullMode]
		ZWrite On
		
		CGPROGRAM
		#pragma surface surf Standard fullforwardshadows //alpha:fade
		
		#define TRIPLANAR_CORRECT_PROJECTED_U
		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0



		sampler2D _Side, _Top, _Bottom, _TopBumpMap, _SideBumpMap, _BottomBumpMap, _TopEmissionMap, _SideEmissionMap, //_BottomEmissionMap,
		_TopGlossMap, _SideGlossMap, _BottomGlossMap, _TopMetalMap, _SideMetalMap, _BottomMetalMap;
		float _SideScale, _TopScale, _BottomScale, _Blend, _UseTopRim, _UseSideRim, _UseBottomRim, _UseTopDetail, _UseSideDetail, _UseBottomDetail,
		_TopGlossiness, _SideGlossiness, _BottomGlossiness, _TopMetallic, _SideMetallic, _BottomMetallic, _TopRimPower, _SideRimPower, _BottomRimPower,
		_ConstructY, _UseConstruct;
		fixed4 _TopColor,_SideColor,_BottomColor, _TopEmissionColor, _SideEmissionColor, _BottomEmissionColor, _TopRimColor, _SideRimColor, _BottomRimColor;
		
		

		struct Input {
			float3 worldPos;
			float3 worldNormal;
			float2 uv_Bump;
			
			INTERNAL_DATA

		};


		//Disolve based on Y position
		//	half _LoY;
		//	half _HiY;
		//	void myvert (inout appdata_full v, out Input data) {
		//	// convert the vertex to world space: 
		//	float4 worldV = mul (_Object2World, v.vertex);
		//	// calculate alpha according to the world Y coordinate:
		//	data.alpha = 1 - saturate(worldV.y - _LoY);
		//	}

		
			
		void surf (Input IN, inout SurfaceOutputStandard o) {
			float3 worldNormal = UnityObjectToWorldNormal(IN.worldPos);
			o.Normal = float3(0, 0, 1);                       // Initialize o.Normal
			float3 n = WorldNormalVector(IN, o.Normal);       // This should now be correct
			float3 projNormal = saturate(pow(n * 1.4, 4));
			
			// SIDE X
			float3 x = tex2D(_Side, frac(IN.worldPos.zy * _SideScale)) +_SideColor;
			//if(_UseSideDetail == 1)
			//x *= tex2D (_SideDetail,  frac(IN.worldPos.zy * _SideScale)) * 2;
			float3 metalX = tex2D(_SideMetalMap, frac(IN.worldPos.zy * _SideScale)) *_SideMetallic;
			float3 glossX = tex2D(_SideGlossMap, frac(IN.worldPos.zy * _SideScale)) *_SideGlossiness;
			float3 emissionX = tex2D(_SideEmissionMap, frac(IN.worldPos.zy * _SideScale)) + _SideEmissionColor;
			

			// TOP / BOTTOM
			float3 y = 0;
			float3 metalY = 0;
			float3 glossY = 0;
			float3 emissionY = 0;
			if (n.y > 0) {
				y = tex2D(_Top, frac(IN.worldPos.zx * _TopScale)) +_TopColor;
				//if(_UseTopDetail == 1)
				//	y *= tex2D(_TopDetail,frac(IN.worldPos.zx * _TopScale));
				metalY = tex2D(_TopMetalMap, frac(IN.worldPos.zx * _TopScale)) *_TopMetallic;
				glossY = tex2D(_TopGlossMap, frac(IN.worldPos.zx * _TopScale)) *_TopGlossiness;
				emissionY = tex2D(_TopEmissionMap, frac(IN.worldPos.zx * _TopScale)) + _TopEmissionColor;

			} else {
				y = tex2D(_Bottom, frac(IN.worldPos.zx * _BottomScale)) +_BottomColor;
				//if(_UseBottomDetail == 1)
				//	y *= tex2D(_BottomDetail, frac(IN.worldPos.zx * _BottomScale));
				metalY = tex2D(_BottomMetalMap, frac(IN.worldPos.zx * _BottomScale)) *_BottomMetallic;
				glossY = tex2D(_BottomGlossMap, frac(IN.worldPos.zx * _BottomScale)) *_BottomGlossiness;
				//emissionY = tex2D(_BottomEmissionMap, frac(IN.worldPos.zx * _BottomScale)) + _BottomEmissionColor;
			}
			
			// SIDE Z	
			float3 z = tex2D(_Side, frac(IN.worldPos.xy * _SideScale)) +_SideColor;
			//if(_UseSideDetail == 1)
			//z *= tex2D(_SideDetail, frac(IN.worldPos.xy * _SideScale));
			float3 metalZ = tex2D(_SideMetalMap, frac(IN.worldPos.xy * _SideScale)) *_SideMetallic;
			float3 glossZ = tex2D(_SideGlossMap, frac(IN.worldPos.xy * _SideScale)) *_SideGlossiness;
			float3 emissionZ = tex2D(_SideEmissionMap, frac(IN.worldPos.xy * _SideScale)) + _SideEmissionColor;


			//blend 3 maps
			float3 vec = abs(n);
            vec /= vec.x + vec.y + vec.z + 0.001f;
            fixed3 total = vec.x * x + vec.y * y + vec.z * z;
			
			//Normal Maps
			float3 normalY = 0;
			float3 normalX = UnpackNormal(tex2D (_SideBumpMap, frac(IN.worldPos.zy * _SideScale)));// * abs(worldNormal.x);
			if (n.y > 0) {
				normalY = UnpackNormal(tex2D(_TopBumpMap,frac(IN.worldPos.zx * _TopScale)));
			} else {
				normalY = UnpackNormal(tex2D(_BottomBumpMap,frac(IN.worldPos.zx * _BottomScale)));
			}
			float3 normalZ = UnpackNormal(tex2D(_SideBumpMap,frac(IN.worldPos.xy * _SideScale)));
			fixed3 totalNormal = (vec.x * normalX+vec.y * normalY+vec.z*normalZ);

			fixed3 totalMetal = (vec.x *metalX + vec.y * metalY + vec.z * metalZ);
			fixed3 totalGloss = (vec.x *glossX + vec.y * glossY + vec.z * glossZ);
			fixed3 totalEmission = (vec.x *emissionX + vec.y * emissionY + vec.z * emissionZ);

			half alpha = 1;
			//if (IN.worldPos.y > _ConstructY && _UseConstruct ==1)
			//{
			//	discard;
			//}

			total*=2;
			
			o.Albedo = total;
			o.Alpha = alpha;
			o.Normal = totalNormal;
			o.Metallic = totalMetal;
			o.Smoothness = totalGloss;
			o.Emission = totalEmission;

			

		} 
		ENDCG

		Tags {"Queue" = "Transparent" "RenderType"="Transparent"}

		Blend SrcAlpha OneMinusSrcAlpha
		 
		CGPROGRAM
		
		// Physically based Standard lighting model, and enable shadows on all light types
		#pragma surface surf Standard fullforwardshadows alpha:fade

		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0

		sampler2D _MainTex, _BumpMap, _Detail, _EmissionMap, _GlossMap, _MetalMap,
		_Mask, _PaintMap, _DamageBump, _DamageDetail, _DamageEmissionMap, _DamageGlossMap, _DamageMetalMap;

		
		

		struct Input {
			float2 uv_MainTex;
			float2 uv_BumpMap;
			float2 uv_Detail;
			float2 uv_EmissionMap;
			float2 uv_GlossMap;
			float2 uv_MetalMap;
			float3 viewDir;
			float3 worldPos;
		};

		half _useDetail, _Glossiness, _Metallic, _ConstructY, _ConstructScale, _UseDamageRim, _useDamageDetail, _DamageGlossiness,
		_DamageMetallic, _DamageRimPower, _MaskStrength,_DamageDetailStrength, _DetailStrength, _UseConstruct, _UseMask;
		
		fixed4 _Color, _EmissionColor, _DamageEmissionColor, _DamageRimColor;
		

		// Add instancing support for this shader. You need to check 'Enable Instancing' on materials that use the shader.
		// See https://docs.unity3d.com/Manual/GPUInstancing.html for more information about instancing.
		// #pragma instancing_options assumeuniformscaling
		UNITY_INSTANCING_BUFFER_START(Props)
			// put more per-instance properties here
		UNITY_INSTANCING_BUFFER_END(Props)

		void surf (Input IN, inout SurfaceOutputStandard o) {
			// Albedo comes from a texture tinted by color
			fixed4 c = tex2D (_MainTex, IN.uv_MainTex*_ConstructScale) + _Color;
			fixed4 mask = 0;
			if (IN.worldPos.y > _ConstructY && _UseConstruct == 1)
			{
				o.Albedo = c.rgb;
				if(_useDetail == 1)
					o.Albedo *= tex2D (_Detail, IN.uv_Detail*_ConstructScale).rgb*_DetailStrength;

				o.Normal = UnpackNormal (tex2D (_BumpMap, IN.uv_BumpMap*_ConstructScale));
				o.Metallic = tex2D(_MetalMap, IN.uv_MetalMap*_ConstructScale) *_Metallic;
				o.Smoothness = tex2D(_GlossMap, IN.uv_GlossMap*_ConstructScale) *_Glossiness;
				o.Emission = tex2D(_EmissionMap, IN.uv_EmissionMap*_ConstructScale) + _EmissionColor;
			}
			else if(_UseMask == 1)
			{
				mask = (tex2D(_Mask,IN.uv_MainTex)) *_MaskStrength;
				fixed3 damageEmission;
				if(_UseDamageRim == 1)
				{
					half rim = 1.0 - saturate(dot (normalize(IN.viewDir), o.Normal));
				
					damageEmission = (_DamageRimColor.rbg *pow(rim, _DamageRimPower));
				}else
				{
				
					damageEmission = (tex2D(_DamageEmissionMap, IN.uv_EmissionMap) + _DamageEmissionColor);
				}

				fixed4 damageTex = (tex2D(_PaintMap,IN.uv_MainTex) * mask);
				//fixed3 damageNormal = UnpackNormal(tex2D(_DamageBump,IN.uv_BumpMap))* mask*_ImpactOpacity;
				//fixed4 damageMetalic = (tex2D(_DamageMetalMap, IN.uv_MetalMap) *_DamageMetallic)* mask*_ImpactOpacity;
				//fixed4 damageSmoothness = (tex2D(_DamageGlossMap, IN.uv_GlossMap) *_DamageGlossiness)* mask*_ImpactOpacity;
			



				o.Albedo = damageTex;
				if(_useDamageDetail == 1)
					o.Albedo *= tex2D (_DamageDetail, IN.uv_Detail).rgb*_DamageDetailStrength;

				o.Normal = UnpackNormal(tex2D(_DamageBump,IN.uv_BumpMap));
				o.Metallic = (tex2D(_DamageMetalMap, IN.uv_MetalMap) *_DamageMetallic);
				o.Smoothness = (tex2D(_DamageGlossMap, IN.uv_GlossMap) *_DamageGlossiness);
				//if(mask.r < _MaskStrength*.1)
				//{
				//	discard;
				//}
				//if(mask.r < _MaskStrength*.2)
				//{
				//	o.Alpha = mask-1;
				//}
			}
			else{
				discard;
			}
			

			
			
		}
		ENDCG
	}
	Fallback "Diffuse"
	
}