//Maya ASCII 2018 scene
//Name: Gazeboo_Base_Hite.ma
//Last modified: Wed, Feb 13, 2019 09:42:52 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "Gazeboo";
	rename -uid "C243B6BA-47AD-B7AC-FC32-97BDA042B69A";
createNode transform -n "Base" -p "Gazeboo";
	rename -uid "039E4D0F-4359-D3B5-8DCB-D9B208D2F557";
	setAttr ".rp" -type "double3" 0 -0.20882898569107056 -9.5367431640625e-07 ;
	setAttr ".sp" -type "double3" 0 -0.20882898569107056 -9.5367431640625e-07 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "EE40508D-444D-6CDB-FA7B-F28F6B413C1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50180445440334587 0.51200633542164453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.70517313 0.091595829
		 0.71639293 0.091595829 0.71639293 0.31600946 0.70517313 0.31600946 0.71639293 0.54042315
		 0.70517313 0.54042315 0.78367835 0.091595829 0.79489791 0.091595829 0.79489791 0.31600946
		 0.78367835 0.31600946 0.79489791 0.54042315 0.78367835 0.54042315 0.74950707 0.30963391
		 0.74950707 0.070775032 0.76131606 0.070775032 0.76131606 0.30963391 0.74950707 0.54849285
		 0.76131606 0.54849285 0.73068345 0.30963397 0.73068345 0.070775032 0.74249244 0.070775032
		 0.74249244 0.30963397 0.73068345 0.54849285 0.74249244 0.54849285 0.72544181 0.5967983
		 0.72544181 0.8559289 0.50102824 0.72636366 0.5010283 0.98549414 0.50102824 0.46723309
		 0.27661461 0.8559289 0.27661455 0.59679836 0.019950569 0.45223427 0.019950569 0.17642376
		 0.25880948 0.31432909 0.25880948 0.038518582 0.25880945 0.59013969 0.49766845 0.17642382
		 0.49766839 0.45223439 0.98365831 0.17642376 0.98365831 0.45223427 0.96921301 0.44389433
		 0.96921301 0.18476376 0.74479949 0.59013969 0.74479949 0.57345963 0.74479938 0.055198554
		 0.74479938 0.038518582 0.50594044 0.45223436 0.5203858 0.44389433 0.50594044 0.17642382
		 0.52038574 0.18476379 0.58244288 0.43963766 0.5712232 0.43963766 0.5712232 0.18050712
		 0.58244288 0.18050712 0.55298889 0.180507 0.56420851 0.180507 0.56420851 0.4396376
		 0.55298889 0.4396376 0.62009013 0.18050712 0.62009013 0.45631766 0.60828108 0.45631766
		 0.60828108 0.18050712 0.58945751 0.45631763 0.58945751 0.180507 0.6012665 0.180507
		 0.6012665 0.45631763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -7.69616699 -0.1913259 -13.33015823 -7.69616699 0.47511941 -13.33015823
		 7.69617271 0.47511941 -13.33015442 7.69617271 -0.1913259 -13.33015442 -15.39233875 -0.1913259 -2.2936372e-06
		 -15.39233875 0.47511941 -2.2936372e-06 0 0.47511941 0 15.39233875 0.47511941 0 15.39233875 -0.1913259 0
		 -7.69617081 -0.1913259 13.33015537 -7.69617081 0.47511941 13.33015537 7.6961689 0.47511941 13.33015633
		 7.6961689 -0.1913259 13.33015633 8.19156837 -0.89277738 -14.18820381 -8.19156075 -0.89277738 -14.18820763
		 -8.1915617 -0.1913259 -14.18820763 8.19156837 -0.1913259 -14.18820381 16.38312912 -0.89277738 0
		 16.38312912 -0.1913259 0 0 -0.89277738 0 -16.38312912 -0.89277738 -2.4412764e-06
		 -16.38312912 -0.1913259 -2.4412764e-06 8.19156361 -0.89277738 14.18820572 8.19156361 -0.1913259 14.18820572
		 -8.19156647 -0.89277738 14.18820477 -8.19156647 -0.1913259 14.18820477;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 1 6 1 6 2 1 2 7 0 7 8 0 8 3 0 9 10 0 10 5 0 4 9 0 5 6 1 6 7 1 7 11 0 11 12 0 12 8 0
		 11 10 0 9 12 0 10 6 1 6 11 1 13 14 0 14 15 0 15 16 0 16 13 0 17 13 0 16 18 0 18 17 0
		 13 19 1 19 14 1 14 20 0 20 21 0 21 15 0 15 0 1 3 16 1 22 17 0 18 23 0 23 22 0 17 19 1
		 8 18 1 19 20 1 20 24 0 24 25 0 25 21 0 21 4 1 24 22 0 23 25 0 22 19 1 12 23 1 19 24 1
		 25 9 1;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 50 51 52 53
		f 4 4 5 -1 6
		mu 0 4 9 8 10 11
		f 3 -2 7 8
		mu 0 3 24 25 26
		f 4 -3 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -5 14
		mu 0 4 6 7 8 9
		f 3 -6 15 -8
		mu 0 3 25 27 26
		f 3 -10 -9 16
		mu 0 3 28 24 26
		f 4 -11 17 18 19
		mu 0 4 3 2 4 5
		f 4 -19 20 -13 21
		mu 0 4 54 55 56 57
		f 3 -14 22 -16
		mu 0 3 27 29 26
		f 3 -18 -17 23
		mu 0 3 30 28 26
		f 3 -21 -24 -23
		mu 0 3 29 30 26
		f 4 24 25 26 27
		mu 0 4 58 59 60 61
		f 4 28 -28 29 30
		mu 0 4 12 13 14 15
		f 3 -25 31 32
		mu 0 3 31 32 33
		f 4 33 34 35 -26
		mu 0 4 22 18 21 23
		f 4 -27 36 -4 37
		mu 0 4 38 39 40 41
		f 4 38 -31 39 40
		mu 0 4 16 12 15 17
		f 3 -29 41 -32
		mu 0 3 32 34 33
		f 4 42 -30 -38 -12
		mu 0 4 44 45 38 41
		f 3 -34 -33 43
		mu 0 3 35 31 33
		f 4 44 45 46 -35
		mu 0 4 18 19 20 21
		f 4 -36 47 -7 -37
		mu 0 4 39 42 43 40
		f 4 48 -41 49 -46
		mu 0 4 62 63 64 65
		f 3 -39 50 -42
		mu 0 3 34 36 33
		f 4 -40 -43 -20 51
		mu 0 4 48 45 44 49
		f 3 -45 -44 52
		mu 0 3 37 35 33
		f 4 -48 -47 53 -15
		mu 0 4 43 42 46 47
		f 3 -49 -53 -51
		mu 0 3 36 37 33
		f 4 -50 -52 -22 -54
		mu 0 4 46 48 49 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 131 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
// End of Gazeboo_Base_Hite.ma
