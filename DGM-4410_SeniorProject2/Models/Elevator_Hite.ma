//Maya ASCII 2018 scene
//Name: Elevator_Hite.ma
//Last modified: Wed, Feb 13, 2019 03:38:17 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "092A20F2-4A30-5141-184C-4198E8D5E30C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.50670769077977 75.136012649547808 158.82919970845663 ;
	setAttr ".r" -type "double3" -20.138352729389304 9.4000000000007695 -4.0298049210649035e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59433765-424E-8369-EA41-32B1E4D36B3A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 211.99850845317343;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.7394692897796631 -2.3422601222991943 -27.533806871369247 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "827EC567-4798-0796-0533-09964C2D8B10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.710399721042338 1000.3270953061325 0.0040811199271130194 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F7706D8-4C5B-8161-A0E1-44BFAC2BF75C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3270953579946;
	setAttr ".ow" 106.24040148762101;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 13.710399721042339 -5.1862172778527338e-08 0.0040811199268908638 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6C657501-4A87-EE6C-A0AA-EF92C5666020";
	setAttr ".t" -type "double3" 16.327875225395715 0.83695213033966098 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F33CB185-4547-6012-76B0-D6A0746A9B0A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 166.01000772319045;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "607F47F0-424E-6D88-05C5-F48574CD499B";
	setAttr ".t" -type "double3" 1000.1 8.7417651343243428 -2.9076891088589996 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE5A74D6-4FAD-69E0-3D6B-6F86E8B65919";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 81.076374264598755;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "EDB0ACB0-4973-1D05-7DBA-37856FEA3384";
	setAttr ".t" -type "double3" 30.873861697306701 7.2540292849356849 -27.785199620943438 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 29.295376290441947 29.295376290441947 29.295376290441947 ;
	setAttr ".rp" -type "double3" 1.7461403943244963e-06 0 -6.470159475735505 ;
	setAttr ".rpt" -type "double3" -3.4922807878566263e-06 0 12.94031895147101 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 -0.22085940837860107 ;
	setAttr ".spt" -type "double3" 1.6865357495491057e-06 0 -6.2493000673569039 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "447A1EFF-477A-26CD-A827-6CA242FDA21F";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "67955A88-4695-88DF-24A0-69BA4008A6EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.48214281 0.3125
		 0.48214281 0.68843985 0.49999994 0.68843985 0.49999994 0.3125 0.48214281 0.3125 0.48214281
		 0.68843985 0.49999994 0.68843985 0.49999994 0.3125 0.48214281 0.3125 0.48214281 0.68843985
		 0.49999994 0.68843985 0.49999994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.02633965 -0.77620047 0.055767119 -1.02633965 0.77620029 0.055767119
		 -0.94889653 0.77620029 0.39506727 -0.94889653 -0.77620047 0.39506727 -1.04334867 -0.77620047 0.059649408
		 -1.04334867 0.77620029 0.059649408 -0.96590579 0.77620029 0.39894956 -0.96590579 -0.77620047 0.39894956;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 1 -3 -4
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 -11 -10 2
		mu 0 4 2 10 11 3
		f 4 9 -12 -5 3
		mu 0 4 3 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "5CD9AE5E-4AA9-77A9-BD5B-C8BAC51DDD34";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "A46ACF9D-4E9F-FA60-B248-B7BE8E69906A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.49999994 0.3125
		 0.49999994 0.68843985 0.51785707 0.68843985 0.51785707 0.3125 0.49999994 0.3125 0.49999994
		 0.68843985 0.51785707 0.68843985 0.51785707 0.3125 0.49999994 0.3125 0.49999994 0.68843985
		 0.51785707 0.68843985 0.51785707 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.9005034 -0.77620047 0.49555653 -0.9005034 0.77620029 0.49555653
		 -0.68351293 0.77620029 0.76765424 -0.68351293 -0.77620047 0.76765424 -0.91414368 -0.77620047 0.50643426
		 -0.91414368 0.77620029 0.50643426 -0.69715321 0.77620029 0.77853185 -0.69715321 -0.77620047 0.77853185;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 1 -3 -4
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 -11 -10 2
		mu 0 4 2 10 11 3
		f 4 9 -12 -5 3
		mu 0 4 3 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCylinder1";
	rename -uid "15AEFAE8-4671-E449-009E-DDA28161D958";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "517F7E64-4137-BE6F-A829-74AEAC09723D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.51785707 0.3125
		 0.51785707 0.68843985 0.53571421 0.68843985 0.53571421 0.3125 0.51785707 0.3125 0.51785707
		 0.68843985 0.53571421 0.68843985 0.53571421 0.3125 0.51785707 0.3125 0.51785707 0.68843985
		 0.53571421 0.68843985 0.53571421 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.59631181 -0.77620047 0.83719498 -0.59631181 0.77620029 0.83719498
		 -0.2827512 0.77620029 0.98819786 -0.2827512 -0.77620047 0.98819786 -0.60388148 -0.77620047 0.8529138
		 -0.60388148 0.77620029 0.8529138 -0.29032087 0.77620029 1.003916502 -0.29032087 -0.77620047 1.003916502;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 1 -3 -4
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 -11 -10 2
		mu 0 4 2 10 11 3
		f 4 9 -12 -5 3
		mu 0 4 3 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCylinder1";
	rename -uid "AA2BC67D-4814-EA15-7190-788A0A48EB2B";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "F0337964-43EB-A8AD-55AE-87B10182BB75";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.53571421 0.3125
		 0.53571421 0.68843985 0.55357134 0.68843985 0.55357134 0.3125 0.53571421 0.3125 0.53571421
		 0.68843985 0.55357134 0.68843985 0.55357134 0.3125 0.53571421 0.3125 0.53571421 0.68843985
		 0.55357134 0.68843985 0.55357134 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.17401314 -0.77620047 1.013016462 -0.17401314 0.77620029 1.013016462
		 0.1740129 0.77620029 1.013016462 0.1740129 -0.77620047 1.013016462 -0.17401314 -0.77620047 1.03046298
		 -0.17401314 0.77620029 1.03046298 0.1740129 0.77620029 1.03046298 0.1740129 -0.77620047 1.03046298;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 1 -3 -4
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 -11 -10 2
		mu 0 4 2 10 11 3
		f 4 9 -12 -5 3
		mu 0 4 3 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCylinder1";
	rename -uid "07C941AD-43A7-2F4A-6BA0-64A47579E072";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "59150A74-4D94-0DAB-4B8F-3FBB557C5B89";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.55357134 0.3125
		 0.55357134 0.68843985 0.57142848 0.68843985 0.57142848 0.3125 0.55357134 0.3125 0.55357134
		 0.68843985 0.57142848 0.68843985 0.57142848 0.3125 0.55357134 0.3125 0.55357134 0.68843985
		 0.57142848 0.68843985 0.57142848 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.28275102 -0.77620047 0.98819751 0.28275102 0.77620029 0.98819751
		 0.59631169 0.77620029 0.83719474 0.59631169 -0.77620047 0.83719474 0.29032081 -0.77620047 1.0039162636
		 0.29032081 0.77620029 1.0039162636 0.60388148 0.77620029 0.85291356 0.60388148 -0.77620047 0.85291356;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 1 -3 -4
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 -11 -10 2
		mu 0 4 2 10 11 3
		f 4 9 -12 -5 3
		mu 0 4 3 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCylinder1";
	rename -uid "B314EC8C-43FC-2C32-68C3-689E4323A418";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "2F6661CA-46FB-CAC9-A72A-B58105EFC304";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.57142848 0.3125
		 0.57142848 0.68843985 0.58928561 0.68843985 0.58928561 0.3125 0.57142848 0.3125 0.57142848
		 0.68843985 0.58928561 0.68843985 0.58928561 0.3125 0.57142848 0.3125 0.57142848 0.68843985
		 0.58928561 0.68843985 0.58928561 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.68351287 -0.77620047 0.76765448 0.68351287 0.77620029 0.76765448
		 0.90050364 0.77620029 0.49555665 0.90050364 -0.77620047 0.49555665 0.69715315 -0.77620047 0.77853209
		 0.69715315 0.77620029 0.77853209 0.91414392 0.77620029 0.50643438 0.91414392 -0.77620047 0.50643438;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 1 -3 -4
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 -11 -10 2
		mu 0 4 2 10 11 3
		f 4 9 -12 -5 3
		mu 0 4 3 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCylinder1";
	rename -uid "687EEC6B-4788-0E60-9CC4-68BD3CDA7177";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "0373BA65-49E5-3DDE-AFE2-E3A5048F02C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.58928561 0.3125
		 0.58928561 0.68843985 0.60714275 0.68843985 0.60714275 0.3125 0.58928561 0.3125 0.58928561
		 0.68843985 0.60714275 0.68843985 0.60714275 0.3125 0.58928561 0.3125 0.58928561 0.68843985
		 0.60714275 0.68843985 0.60714275 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.94889671 -0.77620047 0.39506739 0.94889671 0.77620029 0.39506739
		 1.02633965 0.77620029 0.055767357 1.02633965 -0.77620047 0.055767357 0.96590585 -0.77620047 0.39894968
		 0.96590585 0.77620029 0.39894968 1.043348789 0.77620029 0.059649646 1.043348789 -0.77620047 0.059649646;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 1 -3 -4
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 -11 -10 2
		mu 0 4 2 10 11 3
		f 4 9 -12 -5 3
		mu 0 4 3 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "75EE2DC9-4603-BABA-BC7D-B98A3DA7A3FF";
	setAttr ".t" -type "double3" 1.8046714670523416 -9.7576222667020218 2.2497856753743291 ;
	setAttr ".s" -type "double3" 0.45237187712038707 12.212828975213323 14.592049561134326 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7423EE8A-4997-0D29-2A4D-C3A098DE5B8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "3016CD2A-4F44-89D5-2992-8D976C4271E8";
	setAttr ".t" -type "double3" 1.8046714670523416 -9.7576222667020218 -15.162169318883279 ;
	setAttr ".s" -type "double3" 0.45237187712038707 12.212828975213323 14.592049561134326 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "003E0F87-4026-084C-7311-C5B9A5059CCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C96D867A-4EA0-8202-0386-E793A672CE03";
	setAttr ".t" -type "double3" 3.7394694025143469 -2.342259067301534 10.745942620014782 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45162597541947436 0.45162597541947436 0.45162597541947436 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "83BC2615-46C1-0C85-0862-CCBA37522C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007415950298309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.62499982 0.67414016
		 0.62399995 0.68843985 0.60099983 0.68843985 0.3759999 0.68843985 0.39900011 0.68843985
		 0.40099993 0.68843985 0.42400008 0.68843979 0.42599994 0.68843985 0.44900012 0.68843985
		 0.45099995 0.68843985 0.47400013 0.68843985 0.47599995 0.68843985 0.4990001 0.68843985
		 0.50099993 0.68843985 0.52400011 0.68843985 0.5259999 0.68843985 0.54900002 0.68843985
		 0.55099988 0.68843985 0.574 0.68843985 0.57599986 0.68843985 0.59899998 0.68843985
		 0.54442161 0.97996557 0.45557842 0.97996563 0.38370278 0.92774487 0.35624874 0.84325004
		 0.38370273 0.75875515 0.45557839 0.70653439 0.54442155 0.70653445 0.6162973 0.75875515
		 0.64375126 0.84325004 0.61629719 0.92774493 0.50000012 0.83749998 0.62640893 0.064408615
		 0.54828387 0.0076474822 0.4517161 0.007647478 0.37359113 0.064408585 0.34375003 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640887 0.2480915
		 0.65625 0.15625007 0.61629719 0.0712552 0.54442149 0.01903455 0.45557842 0.019034555
		 0.38370278 0.071255259 0.35624874 0.15575005 0.38370273 0.24024497 0.45557839 0.29246569
		 0.54442161 0.29246572 0.61629725 0.24024494 0.50000012 0.1500001 0.64375126 0.15575013
		 0.375 0.31250092 0.40000001 0.31250069 0.375 0.67413986 0.42500001 0.31250069 0.40000001
		 0.67414004 0.45000002 0.31310865 0.42500004 0.6741401 0.47500002 0.31310871 0.45000005
		 0.6741401 0.5 0.31250086 0.47500005 0.6741401 0.52499998 0.31250083 0.5 0.6741401
		 0.54999995 0.31250069 0.52499998 0.6741401 0.57499993 0.31310847 0.54999995 0.67413998
		 0.5999999 0.31310847 0.57499993 0.6741401 0.62499988 0.31284952 0.5999999 0.6741401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0 -81.57189178 1.9073486e-06 0 -2.61931419 1.9073486e-06
		 0.80901706 -2.69538879 -0.58778334 0.74430215 -2.61931419 -0.54076529 0.30901694 -2.69538879 -0.95105505
		 0.28429818 -2.61931419 -0.8749795 -0.30901718 -2.69538879 -0.95105457 -0.28429827 -2.61931419 -0.8749795
		 -0.80901718 -2.69538879 -0.58778334 -0.74430227 -2.61931419 -0.54076529 -1.000000119209 -2.69538879 1.9073486e-06
		 -0.92000836 -2.61931419 1.9073486e-06 -0.80901706 -2.69538879 0.58778715 -0.74430221 -2.61931419 0.5407691
		 -0.30901697 -2.69538879 0.95105839 -0.28429818 -2.61931419 0.87498045 0.30901703 -2.69538879 0.95105839
		 0.28429818 -2.61931419 0.87498045 0.80901706 -2.69538879 0.58778715 0.74430215 -2.61931419 0.5407691
		 1 -2.69538879 1.9073486e-06 0.92000824 -2.61931419 1.9073486e-06 0.74430215 -81.57189178 -0.54076529
		 0.80901706 -81.49581146 -0.58778334 0.28429812 -81.57189178 -0.87497807 0.30901694 -81.49581146 -0.95105505
		 -0.28429827 -81.57189178 -0.87497759 -0.30901718 -81.49581146 -0.95105457 -0.74430227 -81.57189178 -0.54076529
		 -0.80901718 -81.49581146 -0.58778334 -0.92000824 -81.57189178 1.9073486e-06 -1.000000119209 -81.49581146 1.9073486e-06
		 -0.74430221 -81.57189178 0.5407691 -0.80901706 -81.49581146 0.58778715 -0.28429815 -81.57189178 0.87498093
		 -0.30901697 -81.49581146 0.95105839 0.28429818 -81.57189178 0.87498093 0.30901703 -81.49581146 0.95105839
		 0.74430215 -81.57189178 0.5407691 0.80901706 -81.49581146 0.58778715 0.92000812 -81.57189178 1.9073486e-06
		 1 -81.49581146 1.9073486e-06;
	setAttr -s 90 ".ed[0:89]"  2 3 1 3 21 1 21 20 1 20 2 1 2 4 1 4 5 1 5 3 1
		 4 6 1 6 7 1 7 5 1 6 8 1 8 9 1 9 7 1 8 10 1 10 11 1 11 9 1 10 12 1 12 13 1 13 11 1
		 12 14 1 14 15 1 15 13 1 14 16 1 16 17 1 17 15 1 16 18 1 18 19 1 19 17 1 18 20 1 21 19 1
		 5 1 1 1 3 1 7 1 1 9 1 1 11 1 1 13 1 1 15 1 1 17 1 1 19 1 1 21 1 1 22 23 1 23 41 1
		 41 40 1 40 22 1 22 24 1 24 25 1 25 23 1 24 26 1 26 27 1 27 25 1 26 28 1 28 29 1 29 27 1
		 28 30 1 30 31 1 31 29 1 30 32 1 32 33 1 33 31 1 32 34 1 34 35 1 35 33 1 34 36 1 36 37 1
		 37 35 1 36 38 1 38 39 1 39 37 1 38 40 1 41 39 1 22 0 1 0 24 1 0 26 1 0 28 1 0 30 1
		 0 32 1 0 34 1 0 36 1 0 38 1 0 40 1 25 4 1 2 23 1 27 6 1 29 8 1 31 10 1 33 12 1 35 14 1
		 37 16 1 39 18 1 41 20 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 73
		f 4 -1 4 5 6
		mu 0 4 3 55 57 4
		f 4 -6 7 8 9
		mu 0 4 5 57 59 6
		f 4 -9 10 11 12
		mu 0 4 7 59 61 8
		f 4 -12 13 14 15
		mu 0 4 9 61 63 10
		f 4 -15 16 17 18
		mu 0 4 11 63 65 12
		f 4 -18 19 20 21
		mu 0 4 13 65 67 14
		f 4 -21 22 23 24
		mu 0 4 15 67 69 16
		f 4 -24 25 26 27
		mu 0 4 17 69 71 18
		f 4 -27 28 -3 29
		mu 0 4 19 71 73 20
		f 3 -7 30 31
		mu 0 3 30 21 31
		f 3 -10 32 -31
		mu 0 3 21 22 31
		f 3 -13 33 -33
		mu 0 3 22 23 31
		f 3 -16 34 -34
		mu 0 3 23 24 31
		f 3 -19 35 -35
		mu 0 3 24 25 31
		f 3 -22 36 -36
		mu 0 3 25 26 31
		f 3 -25 37 -37
		mu 0 3 26 27 31
		f 3 -28 38 -38
		mu 0 3 27 28 31
		f 3 -30 39 -39
		mu 0 3 28 29 31
		f 3 -2 -32 -40
		mu 0 3 29 30 31
		f 4 40 41 42 43
		mu 0 4 42 32 41 52
		f 4 -41 44 45 46
		mu 0 4 32 42 43 33
		f 4 -46 47 48 49
		mu 0 4 33 43 44 34
		f 4 -49 50 51 52
		mu 0 4 34 44 45 35
		f 4 -52 53 54 55
		mu 0 4 35 45 46 36
		f 4 -55 56 57 58
		mu 0 4 36 46 47 37
		f 4 -58 59 60 61
		mu 0 4 37 47 48 38
		f 4 -61 62 63 64
		mu 0 4 38 48 49 39
		f 4 -64 65 66 67
		mu 0 4 39 49 50 40
		f 4 -67 68 -43 69
		mu 0 4 40 50 52 41
		f 3 -45 70 71
		mu 0 3 43 42 51
		f 3 -48 -72 72
		mu 0 3 44 43 51
		f 3 -51 -73 73
		mu 0 3 45 44 51
		f 3 -54 -74 74
		mu 0 3 46 45 51
		f 3 -57 -75 75
		mu 0 3 47 46 51
		f 3 -60 -76 76
		mu 0 3 48 47 51
		f 3 -63 -77 77
		mu 0 3 49 48 51
		f 3 -66 -78 78
		mu 0 3 50 49 51
		f 3 -69 -79 79
		mu 0 3 52 50 51
		f 3 -44 -80 -71
		mu 0 3 42 52 51
		f 4 -47 80 -5 81
		mu 0 4 53 54 57 55
		f 4 -50 82 -8 -81
		mu 0 4 54 56 59 57
		f 4 -53 83 -11 -83
		mu 0 4 56 58 61 59
		f 4 -56 84 -14 -84
		mu 0 4 58 60 63 61
		f 4 -59 85 -17 -85
		mu 0 4 60 62 65 63
		f 4 -62 86 -20 -86
		mu 0 4 62 64 67 65
		f 4 -65 87 -23 -87
		mu 0 4 64 66 69 67
		f 4 -68 88 -26 -88
		mu 0 4 66 68 71 69
		f 4 -70 89 -29 -89
		mu 0 4 68 70 73 71
		f 4 -42 -82 -4 -90
		mu 0 4 70 72 0 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "3362B0EA-4790-0D09-913E-FF92129DFB36";
	setAttr ".t" -type "double3" 0 0 0.16569774222142009 ;
	setAttr ".rp" -type "double3" 2.6589773590386105 -2.3422590851829272 2.0840879194759676 ;
	setAttr ".sp" -type "double3" 2.6589773590386105 -2.3422590851829272 2.0840879194759676 ;
createNode transform -n "pCube5";
	rename -uid "5F7F6065-4C01-C076-98BE-10AF93F28452";
	setAttr ".t" -type "double3" 1.8046714670523416 5.8851608692711483 2.2497856753743291 ;
	setAttr ".s" -type "double3" 0.45237187712038707 12.212828975213323 14.592049561134326 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4E64D439-43B6-9E8D-C75A-22B79B2022A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.4565611 0 0 1.4565611 
		0 0 1.4565611 0 0 1.4565611 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "00B8FAED-4290-1B95-DBCD-E9A6B1413B15";
	setAttr ".t" -type "double3" 1.8046714670523416 5.8851608692711483 -15.162169318883279 ;
	setAttr ".s" -type "double3" 0.45237187712038707 12.212828975213323 14.592049561134326 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E1778269-4465-968A-EE37-C58224BC1C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.4565611 0 0 1.4565611 
		0 0 1.4565611 0 0 1.4565611 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "F76FF24E-4010-3885-F8C6-A4861CE3CDC4";
	setAttr ".t" -type "double3" 0 0 -17.246257375957903 ;
	setAttr ".rp" -type "double3" 2.6589773590386105 -2.3422590851829272 2.0840879194759676 ;
	setAttr ".sp" -type "double3" 2.6589773590386105 -2.3422590851829272 2.0840879194759676 ;
createNode transform -n "group3";
	rename -uid "78D9F811-46AA-E7A9-4740-1291F491AF13";
	setAttr ".t" -type "double3" 55.97814123760427 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.5784869145380522 6.9581350345637611 -8.2655251408521551 ;
	setAttr ".rpt" -type "double3" 2.6126070773498635 0 0 ;
	setAttr ".sp" -type "double3" 1.5784869145380522 6.9581350345637611 -8.2655251408521551 ;
createNode transform -n "pCylinder6" -p "group3";
	rename -uid "AE1888EC-4710-871D-900E-22892D64A5FD";
	setAttr ".t" -type "double3" 3.7394694025143469 -2.342259067301534 10.745942620014782 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45162597541947436 0.45162597541947436 0.45162597541947436 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A306CC9C-4346-6742-A1EE-6B84E4ED1005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007415950298309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.62499982 0.67414016
		 0.62399995 0.68843985 0.60099983 0.68843985 0.3759999 0.68843985 0.39900011 0.68843985
		 0.40099993 0.68843985 0.42400008 0.68843979 0.42599994 0.68843985 0.44900012 0.68843985
		 0.45099995 0.68843985 0.47400013 0.68843985 0.47599995 0.68843985 0.4990001 0.68843985
		 0.50099993 0.68843985 0.52400011 0.68843985 0.5259999 0.68843985 0.54900002 0.68843985
		 0.55099988 0.68843985 0.574 0.68843985 0.57599986 0.68843985 0.59899998 0.68843985
		 0.54442161 0.97996557 0.45557842 0.97996563 0.38370278 0.92774487 0.35624874 0.84325004
		 0.38370273 0.75875515 0.45557839 0.70653439 0.54442155 0.70653445 0.6162973 0.75875515
		 0.64375126 0.84325004 0.61629719 0.92774493 0.50000012 0.83749998 0.62640893 0.064408615
		 0.54828387 0.0076474822 0.4517161 0.007647478 0.37359113 0.064408585 0.34375003 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640887 0.2480915
		 0.65625 0.15625007 0.61629719 0.0712552 0.54442149 0.01903455 0.45557842 0.019034555
		 0.38370278 0.071255259 0.35624874 0.15575005 0.38370273 0.24024497 0.45557839 0.29246569
		 0.54442161 0.29246572 0.61629725 0.24024494 0.50000012 0.1500001 0.64375126 0.15575013
		 0.375 0.31250092 0.40000001 0.31250069 0.375 0.67413986 0.42500001 0.31250069 0.40000001
		 0.67414004 0.45000002 0.31310865 0.42500004 0.6741401 0.47500002 0.31310871 0.45000005
		 0.6741401 0.5 0.31250086 0.47500005 0.6741401 0.52499998 0.31250083 0.5 0.6741401
		 0.54999995 0.31250069 0.52499998 0.6741401 0.57499993 0.31310847 0.54999995 0.67413998
		 0.5999999 0.31310847 0.57499993 0.6741401 0.62499988 0.31284952 0.5999999 0.6741401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0 -81.57189178 1.9073486e-06 0 -2.61931419 1.9073486e-06
		 0.80901706 -2.69538879 -0.58778334 0.74430215 -2.61931419 -0.54076529 0.30901694 -2.69538879 -0.95105505
		 0.28429818 -2.61931419 -0.8749795 -0.30901718 -2.69538879 -0.95105457 -0.28429827 -2.61931419 -0.8749795
		 -0.80901718 -2.69538879 -0.58778334 -0.74430227 -2.61931419 -0.54076529 -1.000000119209 -2.69538879 1.9073486e-06
		 -0.92000836 -2.61931419 1.9073486e-06 -0.80901706 -2.69538879 0.58778715 -0.74430221 -2.61931419 0.5407691
		 -0.30901697 -2.69538879 0.95105839 -0.28429818 -2.61931419 0.87498045 0.30901703 -2.69538879 0.95105839
		 0.28429818 -2.61931419 0.87498045 0.80901706 -2.69538879 0.58778715 0.74430215 -2.61931419 0.5407691
		 1 -2.69538879 1.9073486e-06 0.92000824 -2.61931419 1.9073486e-06 0.74430215 -81.57189178 -0.54076529
		 0.80901706 -81.49581146 -0.58778334 0.28429812 -81.57189178 -0.87497807 0.30901694 -81.49581146 -0.95105505
		 -0.28429827 -81.57189178 -0.87497759 -0.30901718 -81.49581146 -0.95105457 -0.74430227 -81.57189178 -0.54076529
		 -0.80901718 -81.49581146 -0.58778334 -0.92000824 -81.57189178 1.9073486e-06 -1.000000119209 -81.49581146 1.9073486e-06
		 -0.74430221 -81.57189178 0.5407691 -0.80901706 -81.49581146 0.58778715 -0.28429815 -81.57189178 0.87498093
		 -0.30901697 -81.49581146 0.95105839 0.28429818 -81.57189178 0.87498093 0.30901703 -81.49581146 0.95105839
		 0.74430215 -81.57189178 0.5407691 0.80901706 -81.49581146 0.58778715 0.92000812 -81.57189178 1.9073486e-06
		 1 -81.49581146 1.9073486e-06;
	setAttr -s 90 ".ed[0:89]"  2 3 1 3 21 1 21 20 1 20 2 1 2 4 1 4 5 1 5 3 1
		 4 6 1 6 7 1 7 5 1 6 8 1 8 9 1 9 7 1 8 10 1 10 11 1 11 9 1 10 12 1 12 13 1 13 11 1
		 12 14 1 14 15 1 15 13 1 14 16 1 16 17 1 17 15 1 16 18 1 18 19 1 19 17 1 18 20 1 21 19 1
		 5 1 1 1 3 1 7 1 1 9 1 1 11 1 1 13 1 1 15 1 1 17 1 1 19 1 1 21 1 1 22 23 1 23 41 1
		 41 40 1 40 22 1 22 24 1 24 25 1 25 23 1 24 26 1 26 27 1 27 25 1 26 28 1 28 29 1 29 27 1
		 28 30 1 30 31 1 31 29 1 30 32 1 32 33 1 33 31 1 32 34 1 34 35 1 35 33 1 34 36 1 36 37 1
		 37 35 1 36 38 1 38 39 1 39 37 1 38 40 1 41 39 1 22 0 1 0 24 1 0 26 1 0 28 1 0 30 1
		 0 32 1 0 34 1 0 36 1 0 38 1 0 40 1 25 4 1 2 23 1 27 6 1 29 8 1 31 10 1 33 12 1 35 14 1
		 37 16 1 39 18 1 41 20 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 73
		f 4 -1 4 5 6
		mu 0 4 3 55 57 4
		f 4 -6 7 8 9
		mu 0 4 5 57 59 6
		f 4 -9 10 11 12
		mu 0 4 7 59 61 8
		f 4 -12 13 14 15
		mu 0 4 9 61 63 10
		f 4 -15 16 17 18
		mu 0 4 11 63 65 12
		f 4 -18 19 20 21
		mu 0 4 13 65 67 14
		f 4 -21 22 23 24
		mu 0 4 15 67 69 16
		f 4 -24 25 26 27
		mu 0 4 17 69 71 18
		f 4 -27 28 -3 29
		mu 0 4 19 71 73 20
		f 3 -7 30 31
		mu 0 3 30 21 31
		f 3 -10 32 -31
		mu 0 3 21 22 31
		f 3 -13 33 -33
		mu 0 3 22 23 31
		f 3 -16 34 -34
		mu 0 3 23 24 31
		f 3 -19 35 -35
		mu 0 3 24 25 31
		f 3 -22 36 -36
		mu 0 3 25 26 31
		f 3 -25 37 -37
		mu 0 3 26 27 31
		f 3 -28 38 -38
		mu 0 3 27 28 31
		f 3 -30 39 -39
		mu 0 3 28 29 31
		f 3 -2 -32 -40
		mu 0 3 29 30 31
		f 4 40 41 42 43
		mu 0 4 42 32 41 52
		f 4 -41 44 45 46
		mu 0 4 32 42 43 33
		f 4 -46 47 48 49
		mu 0 4 33 43 44 34
		f 4 -49 50 51 52
		mu 0 4 34 44 45 35
		f 4 -52 53 54 55
		mu 0 4 35 45 46 36
		f 4 -55 56 57 58
		mu 0 4 36 46 47 37
		f 4 -58 59 60 61
		mu 0 4 37 47 48 38
		f 4 -61 62 63 64
		mu 0 4 38 48 49 39
		f 4 -64 65 66 67
		mu 0 4 39 49 50 40
		f 4 -67 68 -43 69
		mu 0 4 40 50 52 41
		f 3 -45 70 71
		mu 0 3 43 42 51
		f 3 -48 -72 72
		mu 0 3 44 43 51
		f 3 -51 -73 73
		mu 0 3 45 44 51
		f 3 -54 -74 74
		mu 0 3 46 45 51
		f 3 -57 -75 75
		mu 0 3 47 46 51
		f 3 -60 -76 76
		mu 0 3 48 47 51
		f 3 -63 -77 77
		mu 0 3 49 48 51
		f 3 -66 -78 78
		mu 0 3 50 49 51
		f 3 -69 -79 79
		mu 0 3 52 50 51
		f 3 -44 -80 -71
		mu 0 3 42 52 51
		f 4 -47 80 -5 81
		mu 0 4 53 54 57 55
		f 4 -50 82 -8 -81
		mu 0 4 54 56 59 57
		f 4 -53 83 -11 -83
		mu 0 4 56 58 61 59
		f 4 -56 84 -14 -84
		mu 0 4 58 60 63 61
		f 4 -59 85 -17 -85
		mu 0 4 60 62 65 63
		f 4 -62 86 -20 -86
		mu 0 4 62 64 67 65
		f 4 -65 87 -23 -87
		mu 0 4 64 66 69 67
		f 4 -68 88 -26 -88
		mu 0 4 66 68 71 69
		f 4 -70 89 -29 -89
		mu 0 4 68 70 73 71
		f 4 -42 -82 -4 -90
		mu 0 4 70 72 0 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10" -p "group3";
	rename -uid "5C01A66C-4BD8-C0CE-5DE6-979E073109C8";
	setAttr ".t" -type "double3" 3.2995613808453257 -2.342259067301534 -11.231720363044946 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "D4D268E1-4DAC-3197-50B8-F0A4D6942162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11" -p "group3";
	rename -uid "B368C96A-4D5D-F4E5-7CDB-AF9643526F14";
	setAttr ".t" -type "double3" 3.2995613808453328 -2.342259067301534 -19.092618514156136 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "9CE38B32-4D78-2656-99C4-62BA3AC2FC89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder11";
	rename -uid "15879AF4-44F2-C729-7495-F898EC243BEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13" -p "group3";
	rename -uid "1E704D4A-47E4-830C-025E-30AE2C792540";
	setAttr ".t" -type "double3" 3.2995613808453257 -2.342259067301534 -1.6806633959768131 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "E559B2B6-4CE8-0D6C-A0A7-E78C5CC1EA2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder13";
	rename -uid "5913BD38-4A69-344A-449E-FBB1BE12DD23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14" -p "group3";
	rename -uid "9C00564F-4F64-B9EF-5572-F6BB5857AA1C";
	setAttr ".t" -type "double3" 58.448160763184916 -2.342259067301534 -14.850386885727502 ;
	setAttr ".r" -type "double3" 180 1.4124500153760508e-30 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "C4F7CBE1-488D-FFCB-27A4-E391EA72A8AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder14";
	rename -uid "DC6A446D-4602-C314-04B0-04B068834B6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15" -p "group3";
	rename -uid "C9E11A4E-4153-E14E-C6AE-318BEC5DFDC1";
	setAttr ".t" -type "double3" 58.448160763184916 -2.342259067301534 -22.711285036838696 ;
	setAttr ".r" -type "double3" 180 1.4124500153760508e-30 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "6EF78B32-4F96-E95B-EBB2-3DAC971574D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder15";
	rename -uid "FBBCC47F-404A-BF0E-4667-1FB498F6BB46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16" -p "group3";
	rename -uid "24FE427F-4DA4-B1F2-F070-C399ED5B269C";
	setAttr ".t" -type "double3" 58.448160763184916 -2.342259067301534 -5.299329918659371 ;
	setAttr ".r" -type "double3" 180 1.4124500153760508e-30 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "A42CF23A-4F40-B79A-5DEE-6B876D9B154C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder16";
	rename -uid "96C47D3C-4B78-AF04-F7BA-41A9EBDF92E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17" -p "group3";
	rename -uid "3504D3C7-4ACC-E634-4929-E9988DECB594";
	setAttr ".t" -type "double3" 3.2995613808453257 -2.342259067301534 6.1802347551343786 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "BF1BC11E-48D2-4C4D-0E20-409A932786B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder17";
	rename -uid "7F861681-4C41-193C-BB9C-B8853165700A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18" -p "group3";
	rename -uid "24BC5F3A-40F6-773F-6803-50B9070D3AE1";
	setAttr ".t" -type "double3" 58.448160763184916 -2.342259067301534 2.561568232451819 ;
	setAttr ".r" -type "double3" 180 1.4124500153760508e-30 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "7DD1E280-414F-0445-5BD6-52A8FA9DEDBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder18";
	rename -uid "3C5E45C9-4985-A193-DAB1-84BA816834FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7" -p "group3";
	rename -uid "C6D5438C-4E95-A206-97BC-198FD4AF5D68";
createNode transform -n "pCylinder20" -p "group7";
	rename -uid "37A189F1-4FA3-1A55-C415-89A2462A2A12";
	setAttr ".t" -type "double3" 37.194748257042114 -2.3422590673015335 38.874915633065392 ;
	setAttr ".r" -type "double3" -77.140000000000029 -3.1805546814635168e-15 90 ;
	setAttr ".s" -type "double3" 0.30000000000000004 0.3000000000000001 0.30000000000000004 ;
	setAttr ".rp" -type "double3" -9.7679177623028076e-17 -0.43990790794492579 -5.3873181138437511e-17 ;
	setAttr ".rpt" -type "double3" 0.097910105100056863 0.43990790794492568 0.42887361633909959 ;
	setAttr ".sp" -type "double3" -3.2559725874343397e-16 -1.4663596931497842 -1.7957727046145777e-16 ;
	setAttr ".spt" -type "double3" 2.2791808112040378e-16 1.0264517852048489 1.2570408932302046e-16 ;
createNode mesh -n "pCylinderShape20" -p "|group3|group7|pCylinder20";
	rename -uid "269BBE89-4412-617D-70B7-6EBE8A06A41F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group3|group7|pCylinder20";
	rename -uid "2FFBFD61-453D-5D74-6E5C-93930F962EBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19" -p "group7";
	rename -uid "A34696F0-486B-C906-8134-67992D7A6727";
	setAttr ".t" -type "double3" 48.624123592324111 -2.342259067301534 33.477776215830602 ;
	setAttr ".r" -type "double3" -51.420000000000023 0 90 ;
	setAttr ".s" -type "double3" 0.3 0.30000000000000004 0.30000000000000004 ;
	setAttr ".rp" -type "double3" -9.7679177623028064e-17 -0.43990790794492574 -5.3873181138437511e-17 ;
	setAttr ".rpt" -type "double3" 0.27432954367521439 0.43990790794492551 0.34389281606254868 ;
	setAttr ".sp" -type "double3" -3.2559725874343397e-16 -1.4663596931497842 -1.7957727046145777e-16 ;
	setAttr ".spt" -type "double3" 2.2791808112040378e-16 1.0264517852048489 1.2570408932302046e-16 ;
createNode mesh -n "pCylinderShape19" -p "|group3|group7|pCylinder19";
	rename -uid "3FA843CB-4C5D-23DB-3536-FA8FC743611F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group3|group7|pCylinder19";
	rename -uid "373FC472-482E-3512-A746-04985FC6651D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12" -p "group7";
	rename -uid "CDDAF453-4116-FC16-E257-8995755E2825";
	setAttr ".t" -type "double3" 56.676702789854318 -2.342259067301534 23.673693650348291 ;
	setAttr ".r" -type "double3" -25.710000000000008 0 90 ;
	setAttr ".s" -type "double3" 0.29999999999999993 0.3 0.3 ;
	setAttr ".rp" -type "double3" -9.7679177623028089e-17 -0.43990790794492568 -5.3873181138437529e-17 ;
	setAttr ".rpt" -type "double3" 0.39635760565310901 0.43990790794492551 0.19083924102085464 ;
	setAttr ".sp" -type "double3" -3.2559725874343397e-16 -1.4663596931497842 -1.7957727046145777e-16 ;
	setAttr ".spt" -type "double3" 2.2791808112040373e-16 1.0264517852048489 1.2570408932302043e-16 ;
createNode mesh -n "pCylinderShape12" -p "|group3|group7|pCylinder12";
	rename -uid "13EB9037-4631-EB6D-67E2-0B8F8D1142E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group3|group7|pCylinder12";
	rename -uid "75B825FA-47E4-A17F-9D30-3991563CFD1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8" -p "group3";
	rename -uid "64A0B3AC-49FB-67A1-CD48-078BB89D7B21";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 30.873860831164034 -20.417789459228516 11.254149837314241 ;
	setAttr ".sp" -type "double3" 30.873860831164034 -20.417789459228516 11.254149837314241 ;
createNode transform -n "pCylinder20" -p "group8";
	rename -uid "BB876E83-4FB4-7076-C8C3-599B8FCBBA0C";
	setAttr ".t" -type "double3" 37.194748257042114 -2.3422590673015335 38.874915633065392 ;
	setAttr ".r" -type "double3" -77.140000000000029 -3.1805546814635168e-15 90 ;
	setAttr ".s" -type "double3" 0.30000000000000004 0.3000000000000001 0.30000000000000004 ;
	setAttr ".rp" -type "double3" -9.7679177623028076e-17 -0.43990790794492579 -5.3873181138437511e-17 ;
	setAttr ".rpt" -type "double3" 0.097910105100056863 0.43990790794492568 0.42887361633909959 ;
	setAttr ".sp" -type "double3" -3.2559725874343397e-16 -1.4663596931497842 -1.7957727046145777e-16 ;
	setAttr ".spt" -type "double3" 2.2791808112040378e-16 1.0264517852048489 1.2570408932302046e-16 ;
createNode mesh -n "pCylinderShape20" -p "|group3|group8|pCylinder20";
	rename -uid "BFDABB35-4717-86A0-F5EB-62BC486EB8BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group3|group8|pCylinder20";
	rename -uid "63DC1800-4897-02FD-8FC8-3FA19B217F0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19" -p "group8";
	rename -uid "DE570854-402B-9E9C-FB06-FDA80AAAF77A";
	setAttr ".t" -type "double3" 48.624123592324111 -2.342259067301534 33.477776215830602 ;
	setAttr ".r" -type "double3" -51.420000000000023 0 90 ;
	setAttr ".s" -type "double3" 0.3 0.30000000000000004 0.30000000000000004 ;
	setAttr ".rp" -type "double3" -9.7679177623028064e-17 -0.43990790794492574 -5.3873181138437511e-17 ;
	setAttr ".rpt" -type "double3" 0.27432954367521439 0.43990790794492551 0.34389281606254868 ;
	setAttr ".sp" -type "double3" -3.2559725874343397e-16 -1.4663596931497842 -1.7957727046145777e-16 ;
	setAttr ".spt" -type "double3" 2.2791808112040378e-16 1.0264517852048489 1.2570408932302046e-16 ;
createNode mesh -n "pCylinderShape19" -p "|group3|group8|pCylinder19";
	rename -uid "0D17F241-4A98-FF2A-396C-FFA7C700A93F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group3|group8|pCylinder19";
	rename -uid "C59744E9-4E43-D795-F592-BFAB8C0A2BB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12" -p "group8";
	rename -uid "3683D685-47C4-DCC8-B9AD-8B9FAC98ADBA";
	setAttr ".t" -type "double3" 56.676702789854318 -2.342259067301534 23.673693650348291 ;
	setAttr ".r" -type "double3" -25.710000000000008 0 90 ;
	setAttr ".s" -type "double3" 0.29999999999999993 0.3 0.3 ;
	setAttr ".rp" -type "double3" -9.7679177623028089e-17 -0.43990790794492568 -5.3873181138437529e-17 ;
	setAttr ".rpt" -type "double3" 0.39635760565310901 0.43990790794492551 0.19083924102085464 ;
	setAttr ".sp" -type "double3" -3.2559725874343397e-16 -1.4663596931497842 -1.7957727046145777e-16 ;
	setAttr ".spt" -type "double3" 2.2791808112040373e-16 1.0264517852048489 1.2570408932302043e-16 ;
createNode mesh -n "pCylinderShape12" -p "|group3|group8|pCylinder12";
	rename -uid "278EA09D-4430-5983-D8F7-91A7EA5980B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749998211860657 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985 0.56249994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 5.7369194 -0.58778542
		 0.30901694 5.7369194 -0.95105672 -0.30901715 5.7369194 -0.9510566 -0.80901718 5.7369194 -0.58778524
		 -1.000000119209 5.7369194 5.9604645e-08 -0.80901706 5.7369194 0.58778536 -0.30901697 5.7369194 0.9510566
		 0.30901703 5.7369194 0.95105654 0.809017 5.7369194 0.58778524 1 5.7369194 0 -5.9604645e-08 5.73692513 -2.9802322e-08
		 0 -1.46635926 -2.9802322e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1 0 21 1
		 21 5 1 3 21 1 21 8 1 1 21 1 21 6 1 2 21 1 21 7 1 9 21 1 21 4 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11
		f 3 42 49 -4
		mu 0 3 3 23 4
		f 3 -42 45 -6
		mu 0 3 5 23 6
		f 3 46 -43 -3
		mu 0 3 2 23 3
		f 3 48 -41 -10
		mu 0 3 9 23 10
		f 3 -1 40 -45
		mu 0 3 1 10 23
		f 3 -46 47 -7
		mu 0 3 6 23 7
		f 3 44 -47 -2
		mu 0 3 1 23 2
		f 3 -48 43 -8
		mu 0 3 7 23 8
		f 3 -44 -49 -9
		mu 0 3 8 23 9
		f 3 -50 41 -5
		mu 0 3 4 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group3|group8|pCylinder12";
	rename -uid "FED1E4BF-49BE-C0D0-9CB1-A7A24F888D42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.48749998 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[11]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[12]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[13]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[14]" -type "float3" -1.3322676e-15 5.2032785 0 ;
	setAttr ".pt[15]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[16]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[17]" -type "float3" -1.1657342e-15 5.2032785 0 ;
	setAttr ".pt[18]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr ".pt[19]" -type "float3" -1.110223e-15 5.2032785 0 ;
	setAttr -s 21 ".vt[0:20]"  0.80901706 -1.46635926 -0.58778542 0.30901694 -1.46635926 -0.95105672
		 -0.30901715 -1.46635926 -0.9510566 -0.80901718 -1.46635926 -0.58778524 -1.000000119209 -1.46635926 5.9604645e-08
		 -0.80901706 -1.46635926 0.58778536 -0.30901697 -1.46635926 0.9510566 0.30901703 -1.46635926 0.95105654
		 0.809017 -1.46635926 0.58778524 1 -1.46635926 0 0.80901706 0.53364074 -0.58778542
		 0.30901694 0.53364074 -0.95105672 -0.30901715 0.53364074 -0.9510566 -0.80901718 0.53364074 -0.58778524
		 -1.000000119209 0.53364074 5.9604645e-08 -0.80901706 0.53364074 0.58778536 -0.30901697 0.53364074 0.9510566
		 0.30901703 0.53364074 0.95105654 0.809017 0.53364074 0.58778524 1 0.53364074 0 -5.9604645e-08 0.53364074 -2.9802322e-08;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 20 1 20 12 1 19 20 1 20 14 1 10 20 1 20 15 1 18 20 1 20 13 1 16 20 1 20 11 1;
	setAttr -s 20 -ch 70 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 3 38 35 15
		mu 0 3 17 22 16
		f 3 36 -31 17
		mu 0 3 19 22 18
		f 3 34 -33 19
		mu 0 3 11 22 20
		f 3 -34 37 13
		mu 0 3 15 22 14
		f 3 11 -32 39
		mu 0 3 12 13 22
		f 3 -36 33 14
		mu 0 3 16 22 15
		f 3 32 -37 18
		mu 0 3 20 22 19
		f 3 -38 31 12
		mu 0 3 14 22 13
		f 3 30 -39 16
		mu 0 3 18 22 17
		f 3 -40 -35 10
		mu 0 3 12 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9" -p "group3";
	rename -uid "B9FB7F3E-411D-BF61-1A31-4AA4C680B92E";
	setAttr ".t" -type "double3" -4.4105520581608148e-16 0 -3.6014890670776372 ;
	setAttr ".rp" -type "double3" -2.7503355803683429e-15 0 -22.458194332302455 ;
	setAttr ".sp" -type "double3" -2.7503355803683429e-15 0 -22.458194332302455 ;
createNode transform -n "pCube7" -p "group9";
	rename -uid "3ED7D357-4BF6-196C-0014-9099A7A058FE";
	setAttr ".t" -type "double3" 1.8046714670523443 5.8851608692711483 2.2497856753743299 ;
	setAttr ".s" -type "double3" 0.45237187712038707 12.212828975213323 14.592049561134326 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DE26317E-4C77-D45A-817D-3EAB39977FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.4565611 0 0 1.4565611 
		0 0 1.4565611 0 0 1.4565611 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "group9";
	rename -uid "16D70D05-49AD-0BFE-6421-62A54E50D4C6";
	setAttr ".t" -type "double3" 1.8046714670523443 5.8851608692711483 -15.162169318883279 ;
	setAttr ".s" -type "double3" 0.45237187712038707 12.212828975213323 14.592049561134326 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "B17BC1C9-4C1E-0F75-F1D8-1798CE27802A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.4565611 0 0 1.4565611 
		0 0 1.4565611 0 0 1.4565611 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "group9";
	rename -uid "65968854-4D02-61D1-0946-5D8582A8B571";
	setAttr ".t" -type "double3" 1.8046714670523443 -9.7576222667020218 -15.162169318883279 ;
	setAttr ".s" -type "double3" 0.45237187712038707 12.212828975213323 14.592049561134326 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "AFE3D91E-47CA-7B53-FACE-7DB324DE6BC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "group9";
	rename -uid "B7CFA9DC-49D3-B329-286E-39B7FBA6B22F";
	setAttr ".t" -type "double3" 1.8046714670523443 -9.7576222667020218 2.2497856753743299 ;
	setAttr ".s" -type "double3" 0.45237187712038707 12.212828975213323 14.592049561134326 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4CAFCC2C-489A-52A9-0CB0-458F236AC0AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "6D7A9260-43AC-1EDC-0C58-21AFA83B3A0E";
	setAttr ".t" -type "double3" 30.873859405517578 -2.3422601222991943 -27.533807754516602 ;
	setAttr ".s" -type "double3" 27.155571158453981 27.155571158453981 27.155571158453981 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "C9E4A2B2-4D67-18B4-7C8D-9785445A7BA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500002942979336 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 235 ".uvst[0].uvsp[0:234]" -type "float2" 0.050000001 1 0.075000003
		 1 0.1 1 0.125 1 0.15000001 1 0.17500001 1 0.20000002 1 0.22500002 1 0.25000003 1
		 0.27500004 1 0.30000004 1 0.32500005 1 0.35000005 1 0.37500006 1 0.40000007 1 0.42500007
		 1 0.050000001 0.89999998 0.075000003 0.89999998 0.1 0.89999998 0.125 0.89999998 0.15000001
		 0.89999998 0.17500001 0.89999998 0.20000002 0.89999998 0.22500002 0.89999998 0.25000003
		 0.89999998 0.27500004 0.89999998 0.30000004 0.89999998 0.32500005 0.89999998 0.35000005
		 0.89999998 0.37500006 0.89999998 0.40000007 0.89999998 0.050000001 0.79999995 0.075000003
		 0.79999995 0.1 0.79999995 0.125 0.79999995 0.15000001 0.79999995 0.17500001 0.79999995
		 0.20000002 0.79999995 0.22500002 0.79999995 0.25000003 0.79999995 0.27500004 0.79999995
		 0.30000004 0.79999995 0.32500005 0.79999995 0.35000005 0.79999995 0.37500006 0.79999995
		 0.40000007 0.79999995 0.050000001 0.69999993 0.075000003 0.69999993 0.1 0.69999993
		 0.125 0.69999993 0.15000001 0.69999993 0.17500001 0.69999993 0.20000002 0.69999993
		 0.22500002 0.69999993 0.25000003 0.69999993 0.27500004 0.69999993 0.30000004 0.69999993
		 0.32500005 0.69999993 0.35000005 0.69999993 0.37500006 0.69999993 0.40000007 0.69999993
		 0.050000001 0.5999999 0.075000003 0.5999999 0.1 0.5999999 0.125 0.5999999 0.15000001
		 0.5999999 0.17500001 0.5999999 0.20000002 0.5999999 0.22500002 0.5999999 0.25000003
		 0.5999999 0.27500004 0.5999999 0.30000004 0.5999999 0.32500005 0.5999999 0.35000005
		 0.5999999 0.37500006 0.5999999 0.40000007 0.5999999 0.050000001 0.49999991 0.075000003
		 0.49999991 0.1 0.49999991 0.125 0.49999991 0.15000001 0.49999991 0.17500001 0.49999991
		 0.20000002 0.49999991 0.22500002 0.49999991 0.25000003 0.49999991 0.27500004 0.49999991
		 0.30000004 0.49999991 0.32500005 0.49999991 0.35000005 0.49999991 0.37500006 0.49999991
		 0.40000007 0.49999991 0.050000001 0.39999992 0.075000003 0.39999992 0.1 0.39999992
		 0.125 0.39999992 0.15000001 0.39999992 0.17500001 0.39999992 0.20000002 0.39999992
		 0.22500002 0.39999992 0.25000003 0.39999992 0.27500004 0.39999992 0.30000004 0.39999992
		 0.32500005 0.39999992 0.35000005 0.39999992 0.37500006 0.39999992 0.40000007 0.39999992
		 0.050000001 0.29999992 0.075000003 0.29999992 0.1 0.29999992 0.125 0.29999992 0.15000001
		 0.29999992 0.17500001 0.29999992 0.20000002 0.29999992 0.22500002 0.29999992 0.25000003
		 0.29999992 0.27500004 0.29999992 0.30000004 0.29999992 0.32500005 0.29999992 0.35000005
		 0.29999992 0.37500006 0.29999992 0.40000007 0.29999992 0.050000001 0.19999993 0.075000003
		 0.19999993 0.1 0.19999993 0.125 0.19999993 0.15000001 0.19999993 0.17500001 0.19999993
		 0.20000002 0.19999993 0.22500002 0.19999993 0.25000003 0.19999993 0.27500004 0.19999993
		 0.30000004 0.19999993 0.32500005 0.19999993 0.35000005 0.19999993 0.37500006 0.19999993
		 0.40000007 0.19999993 0.050000001 0.099999927 0.075000003 0.099999927 0.1 0.099999927
		 0.125 0.099999927 0.15000001 0.099999927 0.17500001 0.099999927 0.20000002 0.099999927
		 0.22500002 0.099999927 0.25000003 0.099999927 0.27500004 0.099999927 0.30000004 0.099999927
		 0.32500005 0.099999927 0.35000005 0.099999927 0.37500006 0.099999927 0.40000007 0.099999927
		 0.025 -7.4505806e-08 0.050000001 -7.4505806e-08 0.075000003 -7.4505806e-08 0.1 -7.4505806e-08
		 0.125 -7.4505806e-08 0.15000001 -7.4505806e-08 0.17500001 -7.4505806e-08 0.20000002
		 -7.4505806e-08 0.22500002 -7.4505806e-08 0.25000003 -7.4505806e-08 0.27500004 -7.4505806e-08
		 0.30000004 -7.4505806e-08 0.32500005 -7.4505806e-08 0.35000005 -7.4505806e-08 0.37500006
		 -7.4505806e-08 0.40000007 -7.4505806e-08 0.43731654 1.3308025e-07 0.43750006 0.0039661811
		 0.43750006 0.096025355 0.0125 0.90397346 0.012683499 1 0.012499999 0.99603361 0.43731651
		 0.99999976 0.42500007 0.89999998 0.43731704 0.8999995 0.4250001 0.80000007 0.43731844
		 0.79999971 0.42500007 0.69999993 0.43732008 0.69999993 0.42500007 0.60000002 0.43732142
		 0.59999985 0.42500007 0.49999991 0.43732196 0.49999991 0.42500007 0.39999992 0.43732142
		 0.39999998 0.42500007 0.30000061 0.43732008 0.29999992 0.42500007 0.19999993 0.43731844
		 0.20000014 0.42500007 0.099999927 0.43731704 0.1000004 0.42500007 -7.4505806e-08
		 0.025 0.99999982 0.012683065 0.89999855 0.024999987 0.099999577 0.012683528 -6.0186309e-08
		 0.025 0.19999857 0.012682999 0.1000009 0.025 0.29999992 0.012681656 0.19999993 0.024999989
		 0.39999992 0.012679972 0.29999912 0.024999997 0.49999967 0.012678617 0.39999992 0.024999991
		 0.59999979 0.012678134 0.49999991 0.025 0.69999981 0.012678657 0.5999999 0.025 0.79999995
		 0.012679972 0.70000076 0.024999985 0.89999986 0.012681655 0.79999995 0.43750006 0.96410352
		 0.0125 0.68013829 0.0125 0.035896655 0.0125 0.12790826 0.0125 0.40394485 0.012499999
		 0.49601138 0.0125 0.77213544 0.0125 0.86412817 0.0125 0.31190696 0.0125 0.44999823
		 0.0125 0.21990989 0.0125 0.58809125 0.43750006 0.31986389 0.43750006 0.87209302 0.43750006
		 0.68809026 0.43750006 0.50398821 0.43750006 0.13586991 0.43750006 0.54999995 0.43750006
		 0.59605443 0.43750006 0.22786351 0.43750003 0.78009075 0.43750006 0.41190836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  0.93679142 0 -0.30438173 0.87764215 0 -0.44718063 0.79688239 0 -0.57896841
		 0.69650066 0 -0.69650054 0.57896912 0 -0.79688191 0.44718111 0 -0.87764192 0.30438197 0 -0.93679118
		 0.15408814 0 -0.97287345 1.1920929e-07 0 -0.98500061 -0.15408778 0 -0.97287345 -0.30438173 0 -0.93679118
		 -0.44718075 0 -0.87764192 -0.57896858 0 -0.79688215 -0.69650036 0 -0.69650078 -0.79688203 0 -0.57896888
		 -0.87764186 0 -0.44718087 -0.93679106 0 -0.30438209 0.93951583 0.0088167787 -0.30526674
		 0.88019466 0.0088167787 -0.44848132 0.79919994 0.0088167787 -0.58065248 0.69852638 0.0088167787 -0.69852614
		 0.58065283 0.0088167787 -0.7991997 0.44848168 0.0088167787 -0.88019443 0.30526721 0.0088167787 -0.93951571
		 0.15453625 0.0088167787 -0.97570288 1.1920929e-07 0.0088167787 -0.98786533 -0.15453607 0.0088167787 -0.97570288
		 -0.30526704 0.0088167787 -0.93951571 -0.44848126 0.0088167787 -0.88019443 -0.58065248 0.0088167787 -0.7991997
		 -0.69852608 0.0088167787 -0.6985265 -0.79919958 0.0088167787 -0.58065271 -0.88019437 0.0088167787 -0.44848156
		 -0.93951559 0.0088167787 -0.30526733 0.9466486 0.01426585 -0.30758464 0.88687706 0.01426585 -0.45188618
		 0.80526769 0.01426585 -0.58506083 0.70382977 0.01426585 -0.70382941 0.58506131 0.01426585 -0.80526733
		 0.45188665 0.01426585 -0.88687682 0.307585 0.01426585 -0.9466486 0.15570951 0.01426585 -0.98311067
		 1.1920929e-07 0.01426585 -0.99536526 -0.15570933 0.01426585 -0.98311067 -0.30758458 0.01426585 -0.9466486
		 -0.45188612 0.01426585 -0.88687694 -0.58506083 0.01426585 -0.80526745 -0.70382929 0.01426585 -0.70382965
		 -0.80526721 0.01426585 -0.58506119 -0.88687682 0.01426585 -0.45188653 -0.94664848 0.01426585 -0.30758488
		 0.95546556 0.01426585 -0.31044936 0.89513731 0.01426585 -0.45609498 0.81276762 0.01426585 -0.59050989
		 0.71038508 0.01426585 -0.71038461 0.59051037 0.01426585 -0.81276715 0.45609546 0.01426585 -0.89513695
		 0.31044972 0.01426585 -0.95546532 0.15715981 0.01426585 -0.99226701 1.1920929e-07 0.01426585 -1.0046359301
		 -0.15715945 0.01426585 -0.99226701 -0.3104493 0.01426585 -0.95546544 -0.45609492 0.01426585 -0.89513707
		 -0.59050989 0.01426585 -0.81276751 -0.71038455 0.01426585 -0.71038485 -0.81276727 0.01426585 -0.59051025
		 -0.89513683 0.01426585 -0.45609522 -0.95546538 0.01426585 -0.3104496 0.96259856 0.0088167787 -0.31276691
		 0.90181971 0.0088167787 -0.4594996 0.81883538 0.0088167787 -0.59491837 0.71568823 0.0088167787 -0.71568799
		 0.59491885 0.0088167787 -0.81883502 0.45950031 0.0088167787 -0.90181947 0.31276739 0.0088167787 -0.9625982
		 0.15833318 0.0088167787 -0.99967492 1.1920929e-07 0.0088167787 -1.012135863 -0.15833271 0.0088167787 -0.99967492
		 -0.31276703 0.0088167787 -0.9625982 -0.4594999 0.0088167787 -0.90181947 -0.59491831 0.0088167787 -0.81883514
		 -0.71568793 0.0088167787 -0.71568823 -0.8188349 0.0088167787 -0.59491861 -0.90181947 0.0088167787 -0.45950007
		 -0.9625982 0.0088167787 -0.31276727 0.96532273 0 -0.31365216 0.90437222 0 -0.46080029
		 0.82115293 0 -0.59660208 0.71771395 0 -0.71771348 0.59660256 0 -0.82115245 0.46080077 0 -0.90437186
		 0.31365252 0 -0.96532285 0.15878129 0 -1.0025042295 1.1920929e-07 0 -1.015000463
		 -0.15878087 0 -1.0025042295 -0.31365228 0 -0.96532285 -0.46080041 0 -0.90437222 -0.5966022 0 -0.82115269
		 -0.71771359 0 -0.71771371 -0.82115251 0 -0.59660232 -0.90437192 0 -0.46080077 -0.96532273 0 -0.31365263
		 0.96259856 -0.0088167787 -0.31276691 0.90181971 -0.0088167787 -0.4594996 0.81883538 -0.0088167787 -0.59491837
		 0.71568823 -0.0088167787 -0.71568799 0.59491885 -0.0088167787 -0.81883502 0.45950031 -0.0088167787 -0.90181947
		 0.31276739 -0.0088167787 -0.9625982 0.15833318 -0.0088167787 -0.99967492 1.1920929e-07 -0.0088167787 -1.012135863
		 -0.15833271 -0.0088167787 -0.99967492 -0.31276703 -0.0088167787 -0.9625982 -0.4594999 -0.0088167787 -0.90181947
		 -0.59491831 -0.0088167787 -0.81883514 -0.71568793 -0.0088167787 -0.71568823 -0.8188349 -0.0088167787 -0.59491861
		 -0.90181947 -0.0088167787 -0.45950007 -0.9625982 -0.0088167787 -0.31276727 0.95546556 -0.01426585 -0.31044936
		 0.89513731 -0.01426585 -0.45609498 0.81276762 -0.01426585 -0.59050989 0.71038508 -0.01426585 -0.71038461
		 0.59051037 -0.01426585 -0.81276715 0.45609546 -0.01426585 -0.89513695 0.31044972 -0.01426585 -0.95546532
		 0.15715981 -0.01426585 -0.99226701 1.1920929e-07 -0.01426585 -1.0046359301 -0.15715945 -0.01426585 -0.99226701
		 -0.3104493 -0.01426585 -0.95546544 -0.45609492 -0.01426585 -0.89513707 -0.59050989 -0.01426585 -0.81276751
		 -0.71038455 -0.01426585 -0.71038485 -0.81276727 -0.01426585 -0.59051025 -0.89513683 -0.01426585 -0.45609522
		 -0.95546538 -0.01426585 -0.3104496 0.9466486 -0.01426585 -0.30758464 0.88687706 -0.01426585 -0.45188618
		 0.80526769 -0.01426585 -0.58506083 0.70382977 -0.01426585 -0.70382941 0.58506131 -0.01426585 -0.80526733
		 0.45188665 -0.01426585 -0.88687682 0.307585 -0.01426585 -0.9466486 0.15570951 -0.01426585 -0.98311067
		 1.1920929e-07 -0.01426585 -0.99536526 -0.15570933 -0.01426585 -0.98311067 -0.30758458 -0.01426585 -0.9466486
		 -0.45188612 -0.01426585 -0.88687694 -0.58506083 -0.01426585 -0.80526745 -0.70382929 -0.01426585 -0.70382965
		 -0.80526721 -0.01426585 -0.58506119 -0.88687682 -0.01426585 -0.45188653 -0.94664848 -0.01426585 -0.30758488
		 0.93951583 -0.0088167787 -0.30526674 0.88019466 -0.0088167787 -0.44848132 0.79919994 -0.0088167787 -0.58065248
		 0.69852638 -0.0088167787 -0.69852614 0.58065283 -0.0088167787 -0.7991997 0.44848168 -0.0088167787 -0.88019443
		 0.30526721 -0.0088167787 -0.93951571 0.15453625 -0.0088167787 -0.97570288 1.1920929e-07 -0.0088167787 -0.98786533
		 -0.15453607 -0.0088167787 -0.97570288 -0.30526704 -0.0088167787 -0.93951571 -0.44848126 -0.0088167787 -0.88019443
		 -0.58065248 -0.0088167787 -0.7991997;
	setAttr ".vt[166:211]" -0.69852608 -0.0088167787 -0.6985265 -0.79919958 -0.0088167787 -0.58065271
		 -0.88019437 -0.0088167787 -0.44848156 -0.93951559 -0.0088167787 -0.30526733 0.96937299 0 -0.2327255
		 -0.96937281 0 -0.23272598 -0.96461463 0.01426585 -0.23275065 -0.96523905 0.013131067 -0.23173332
		 -0.95734435 0.0088167787 -0.23100531 -0.95854861 0.0081166551 -0.23012733 -0.95456731 0 -0.23033857
		 -0.95599216 0 -0.22951353 -0.95734435 -0.0088167787 -0.23100531 -0.95854861 -0.0081166625 -0.23012733
		 -0.96461463 -0.01426585 -0.23275065 -0.96523905 -0.013131082 -0.23173332 -0.97360128 -0.01426585 -0.2349081
		 -0.97350675 -0.013131082 -0.2337184 -0.9808715 -0.0088167787 -0.23665369 -0.98019701 -0.0081166625 -0.23532474
		 -0.98364854 0 -0.23732018 -0.98275352 0 -0.23593831 -0.9808715 0.0088167787 -0.23665369
		 -0.98019701 0.0081166551 -0.23532474 -0.97360128 0.01426585 -0.2349081 -0.97350675 0.01313106 -0.2337184
		 0.95734477 0.0088167787 -0.23100483 0.95854902 0.0081166551 -0.23012686 0.95456767 0 -0.23033798
		 0.95599246 0 -0.22951317 0.95734477 -0.0088167787 -0.23100483 0.95854902 -0.0081166625 -0.23012686
		 0.96461487 -0.01426585 -0.2327503 0.96523929 -0.01313106 -0.23173308 0.97360134 -0.01426585 -0.23490787
		 0.97350669 -0.01313106 -0.23371816 0.98087168 -0.0088167787 -0.23665321 0.98019719 -0.0081166625 -0.23532438
		 0.98364878 0 -0.23731995 0.98275352 0 -0.23593807 0.98087168 0.0088167787 -0.23665321
		 0.98019719 0.0081166476 -0.23532438 0.97360134 0.01426585 -0.23490787 0.97350669 0.01313106 -0.23371816
		 0.96461487 0.01426585 -0.2327503 0.96523929 0.01313106 -0.23173308;
	setAttr -s 430 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 0 17 1 1 18 1 2 19 1 3 20 1 4 21 1 5 22 1;
	setAttr ".ed[166:331]" 6 23 1 7 24 1 8 25 1 9 26 1 10 27 1 11 28 1 12 29 1
		 13 30 1 14 31 1 15 32 1 16 33 1 17 34 1 18 35 1 19 36 1 20 37 1 21 38 1 22 39 1 23 40 1
		 24 41 1 25 42 1 26 43 1 27 44 1 28 45 1 29 46 1 30 47 1 31 48 1 32 49 1 33 50 1 34 51 1
		 35 52 1 36 53 1 37 54 1 38 55 1 39 56 1 40 57 1 41 58 1 42 59 1 43 60 1 44 61 1 45 62 1
		 46 63 1 47 64 1 48 65 1 49 66 1 50 67 1 51 68 1 52 69 1 53 70 1 54 71 1 55 72 1 56 73 1
		 57 74 1 58 75 1 59 76 1 60 77 1 61 78 1 62 79 1 63 80 1 64 81 1 65 82 1 66 83 1 67 84 1
		 68 85 1 69 86 1 70 87 1 71 88 1 72 89 1 73 90 1 74 91 1 75 92 1 76 93 1 77 94 1 78 95 1
		 79 96 1 80 97 1 81 98 1 82 99 1 83 100 1 84 101 1 85 102 1 86 103 1 87 104 1 88 105 1
		 89 106 1 90 107 1 91 108 1 92 109 1 93 110 1 94 111 1 95 112 1 96 113 1 97 114 1
		 98 115 1 99 116 1 100 117 1 101 118 1 102 119 1 103 120 1 104 121 1 105 122 1 106 123 1
		 107 124 1 108 125 1 109 126 1 110 127 1 111 128 1 112 129 1 113 130 1 114 131 1 115 132 1
		 116 133 1 117 134 1 118 135 1 119 136 1 120 137 1 121 138 1 122 139 1 123 140 1 124 141 1
		 125 142 1 126 143 1 127 144 1 128 145 1 129 146 1 130 147 1 131 148 1 132 149 1 133 150 1
		 134 151 1 135 152 1 136 153 1 137 154 1 138 155 1 139 156 1 140 157 1 141 158 1 142 159 1
		 143 160 1 144 161 1 145 162 1 146 163 1 147 164 1 148 165 1 149 166 1 150 167 1 151 168 1
		 152 169 1 153 0 1 154 1 1 155 2 1 156 3 1 157 4 1 158 5 1 159 6 1 160 7 1 161 8 1
		 162 9 1 163 10 1 164 11 1 165 12 1 166 13 1 167 14 1 168 15 1 169 16 1 172 173 1
		 173 175 1;
	setAttr ".ed[332:429]" 175 174 1 174 172 1 172 190 1 190 191 1 191 173 1 175 177 1
		 177 176 1 176 174 1 177 179 1 179 178 1 178 176 1 179 181 1 181 180 1 180 178 1 181 183 1
		 183 182 1 182 180 1 183 185 1 185 184 1 184 182 1 185 187 1 187 186 1 186 184 1 187 189 1
		 189 188 1 188 186 1 189 191 1 190 188 1 192 193 1 193 211 1 211 210 1 210 192 1 192 194 1
		 194 195 1 195 193 1 194 196 1 196 197 1 197 195 1 196 198 1 198 199 1 199 197 1 198 200 1
		 200 201 1 201 199 1 200 202 1 202 203 1 203 201 1 202 204 1 204 205 1 205 203 1 204 206 1
		 206 207 1 207 205 1 206 208 1 208 209 1 209 207 1 208 210 1 211 209 1 176 16 1 33 174 1
		 50 172 1 67 190 1 84 188 1 101 186 1 118 184 1 135 182 1 152 180 1 169 178 1 0 194 1
		 192 17 1 153 196 1 136 198 1 119 200 1 102 202 1 85 204 1 68 206 1 51 208 1 34 210 1
		 177 171 1 171 179 1 209 170 1 170 207 1 195 170 1 170 193 1 197 170 1 203 170 1 170 201 1
		 205 170 1 211 170 1 170 199 1 183 171 1 171 185 1 175 171 1 191 171 1 171 173 1 187 171 1
		 171 189 1 171 181 1;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 -1 160 16 -162
		mu 0 4 0 193 211 16
		f 4 -2 161 17 -163
		mu 0 4 1 0 16 17
		f 4 -3 162 18 -164
		mu 0 4 2 1 17 18
		f 4 -4 163 19 -165
		mu 0 4 3 2 18 19
		f 4 -5 164 20 -166
		mu 0 4 4 3 19 20
		f 4 -6 165 21 -167
		mu 0 4 5 4 20 21
		f 4 -7 166 22 -168
		mu 0 4 6 5 21 22
		f 4 -8 167 23 -169
		mu 0 4 7 6 22 23
		f 4 -9 168 24 -170
		mu 0 4 8 7 23 24
		f 4 -10 169 25 -171
		mu 0 4 9 8 24 25
		f 4 -11 170 26 -172
		mu 0 4 10 9 25 26
		f 4 -12 171 27 -173
		mu 0 4 11 10 26 27
		f 4 -13 172 28 -174
		mu 0 4 12 11 27 28
		f 4 -14 173 29 -175
		mu 0 4 13 12 28 29
		f 4 -15 174 30 -176
		mu 0 4 14 13 29 30
		f 4 -16 175 31 -177
		mu 0 4 15 14 30 174
		f 4 -17 177 32 -179
		mu 0 4 16 211 209 31
		f 4 -18 178 33 -180
		mu 0 4 17 16 31 32
		f 4 -19 179 34 -181
		mu 0 4 18 17 32 33
		f 4 -20 180 35 -182
		mu 0 4 19 18 33 34
		f 4 -21 181 36 -183
		mu 0 4 20 19 34 35
		f 4 -22 182 37 -184
		mu 0 4 21 20 35 36
		f 4 -23 183 38 -185
		mu 0 4 22 21 36 37
		f 4 -24 184 39 -186
		mu 0 4 23 22 37 38
		f 4 -25 185 40 -187
		mu 0 4 24 23 38 39
		f 4 -26 186 41 -188
		mu 0 4 25 24 39 40
		f 4 -27 187 42 -189
		mu 0 4 26 25 40 41
		f 4 -28 188 43 -190
		mu 0 4 27 26 41 42
		f 4 -29 189 44 -191
		mu 0 4 28 27 42 43
		f 4 -30 190 45 -192
		mu 0 4 29 28 43 44
		f 4 -31 191 46 -193
		mu 0 4 30 29 44 45
		f 4 -32 192 47 -194
		mu 0 4 174 30 45 176
		f 4 -33 194 48 -196
		mu 0 4 31 209 207 46
		f 4 -34 195 49 -197
		mu 0 4 32 31 46 47
		f 4 -35 196 50 -198
		mu 0 4 33 32 47 48
		f 4 -36 197 51 -199
		mu 0 4 34 33 48 49
		f 4 -37 198 52 -200
		mu 0 4 35 34 49 50
		f 4 -38 199 53 -201
		mu 0 4 36 35 50 51
		f 4 -39 200 54 -202
		mu 0 4 37 36 51 52
		f 4 -40 201 55 -203
		mu 0 4 38 37 52 53
		f 4 -41 202 56 -204
		mu 0 4 39 38 53 54
		f 4 -42 203 57 -205
		mu 0 4 40 39 54 55
		f 4 -43 204 58 -206
		mu 0 4 41 40 55 56
		f 4 -44 205 59 -207
		mu 0 4 42 41 56 57
		f 4 -45 206 60 -208
		mu 0 4 43 42 57 58
		f 4 -46 207 61 -209
		mu 0 4 44 43 58 59
		f 4 -47 208 62 -210
		mu 0 4 45 44 59 60
		f 4 -48 209 63 -211
		mu 0 4 176 45 60 178
		f 4 -49 211 64 -213
		mu 0 4 46 207 205 61
		f 4 -50 212 65 -214
		mu 0 4 47 46 61 62
		f 4 -51 213 66 -215
		mu 0 4 48 47 62 63
		f 4 -52 214 67 -216
		mu 0 4 49 48 63 64
		f 4 -53 215 68 -217
		mu 0 4 50 49 64 65
		f 4 -54 216 69 -218
		mu 0 4 51 50 65 66
		f 4 -55 217 70 -219
		mu 0 4 52 51 66 67
		f 4 -56 218 71 -220
		mu 0 4 53 52 67 68
		f 4 -57 219 72 -221
		mu 0 4 54 53 68 69
		f 4 -58 220 73 -222
		mu 0 4 55 54 69 70
		f 4 -59 221 74 -223
		mu 0 4 56 55 70 71
		f 4 -60 222 75 -224
		mu 0 4 57 56 71 72
		f 4 -61 223 76 -225
		mu 0 4 58 57 72 73
		f 4 -62 224 77 -226
		mu 0 4 59 58 73 74
		f 4 -63 225 78 -227
		mu 0 4 60 59 74 75
		f 4 -64 226 79 -228
		mu 0 4 178 60 75 180
		f 4 -65 228 80 -230
		mu 0 4 61 205 203 76
		f 4 -66 229 81 -231
		mu 0 4 62 61 76 77
		f 4 -67 230 82 -232
		mu 0 4 63 62 77 78
		f 4 -68 231 83 -233
		mu 0 4 64 63 78 79
		f 4 -69 232 84 -234
		mu 0 4 65 64 79 80
		f 4 -70 233 85 -235
		mu 0 4 66 65 80 81
		f 4 -71 234 86 -236
		mu 0 4 67 66 81 82
		f 4 -72 235 87 -237
		mu 0 4 68 67 82 83
		f 4 -73 236 88 -238
		mu 0 4 69 68 83 84
		f 4 -74 237 89 -239
		mu 0 4 70 69 84 85
		f 4 -75 238 90 -240
		mu 0 4 71 70 85 86
		f 4 -76 239 91 -241
		mu 0 4 72 71 86 87
		f 4 -77 240 92 -242
		mu 0 4 73 72 87 88
		f 4 -78 241 93 -243
		mu 0 4 74 73 88 89
		f 4 -79 242 94 -244
		mu 0 4 75 74 89 90
		f 4 -80 243 95 -245
		mu 0 4 180 75 90 182
		f 4 -81 245 96 -247
		mu 0 4 76 203 201 91
		f 4 -82 246 97 -248
		mu 0 4 77 76 91 92
		f 4 -83 247 98 -249
		mu 0 4 78 77 92 93
		f 4 -84 248 99 -250
		mu 0 4 79 78 93 94
		f 4 -85 249 100 -251
		mu 0 4 80 79 94 95
		f 4 -86 250 101 -252
		mu 0 4 81 80 95 96
		f 4 -87 251 102 -253
		mu 0 4 82 81 96 97
		f 4 -88 252 103 -254
		mu 0 4 83 82 97 98
		f 4 -89 253 104 -255
		mu 0 4 84 83 98 99
		f 4 -90 254 105 -256
		mu 0 4 85 84 99 100
		f 4 -91 255 106 -257
		mu 0 4 86 85 100 101
		f 4 -92 256 107 -258
		mu 0 4 87 86 101 102
		f 4 -93 257 108 -259
		mu 0 4 88 87 102 103
		f 4 -94 258 109 -260
		mu 0 4 89 88 103 104
		f 4 -95 259 110 -261
		mu 0 4 90 89 104 105
		f 4 -96 260 111 -262
		mu 0 4 182 90 105 184
		f 4 -97 262 112 -264
		mu 0 4 91 201 199 106
		f 4 -98 263 113 -265
		mu 0 4 92 91 106 107
		f 4 -99 264 114 -266
		mu 0 4 93 92 107 108
		f 4 -100 265 115 -267
		mu 0 4 94 93 108 109
		f 4 -101 266 116 -268
		mu 0 4 95 94 109 110
		f 4 -102 267 117 -269
		mu 0 4 96 95 110 111
		f 4 -103 268 118 -270
		mu 0 4 97 96 111 112
		f 4 -104 269 119 -271
		mu 0 4 98 97 112 113
		f 4 -105 270 120 -272
		mu 0 4 99 98 113 114
		f 4 -106 271 121 -273
		mu 0 4 100 99 114 115
		f 4 -107 272 122 -274
		mu 0 4 101 100 115 116
		f 4 -108 273 123 -275
		mu 0 4 102 101 116 117
		f 4 -109 274 124 -276
		mu 0 4 103 102 117 118
		f 4 -110 275 125 -277
		mu 0 4 104 103 118 119
		f 4 -111 276 126 -278
		mu 0 4 105 104 119 120
		f 4 -112 277 127 -279
		mu 0 4 184 105 120 186
		f 4 -113 279 128 -281
		mu 0 4 106 199 197 121
		f 4 -114 280 129 -282
		mu 0 4 107 106 121 122
		f 4 -115 281 130 -283
		mu 0 4 108 107 122 123
		f 4 -116 282 131 -284
		mu 0 4 109 108 123 124
		f 4 -117 283 132 -285
		mu 0 4 110 109 124 125
		f 4 -118 284 133 -286
		mu 0 4 111 110 125 126
		f 4 -119 285 134 -287
		mu 0 4 112 111 126 127
		f 4 -120 286 135 -288
		mu 0 4 113 112 127 128
		f 4 -121 287 136 -289
		mu 0 4 114 113 128 129
		f 4 -122 288 137 -290
		mu 0 4 115 114 129 130
		f 4 -123 289 138 -291
		mu 0 4 116 115 130 131
		f 4 -124 290 139 -292
		mu 0 4 117 116 131 132
		f 4 -125 291 140 -293
		mu 0 4 118 117 132 133
		f 4 -126 292 141 -294
		mu 0 4 119 118 133 134
		f 4 -127 293 142 -295
		mu 0 4 120 119 134 135
		f 4 -128 294 143 -296
		mu 0 4 186 120 135 188
		f 4 -129 296 144 -298
		mu 0 4 121 197 195 136
		f 4 -130 297 145 -299
		mu 0 4 122 121 136 137
		f 4 -131 298 146 -300
		mu 0 4 123 122 137 138
		f 4 -132 299 147 -301
		mu 0 4 124 123 138 139
		f 4 -133 300 148 -302
		mu 0 4 125 124 139 140
		f 4 -134 301 149 -303
		mu 0 4 126 125 140 141
		f 4 -135 302 150 -304
		mu 0 4 127 126 141 142
		f 4 -136 303 151 -305
		mu 0 4 128 127 142 143
		f 4 -137 304 152 -306
		mu 0 4 129 128 143 144
		f 4 -138 305 153 -307
		mu 0 4 130 129 144 145
		f 4 -139 306 154 -308
		mu 0 4 131 130 145 146
		f 4 -140 307 155 -309
		mu 0 4 132 131 146 147
		f 4 -141 308 156 -310
		mu 0 4 133 132 147 148
		f 4 -142 309 157 -311
		mu 0 4 134 133 148 149
		f 4 -143 310 158 -312
		mu 0 4 135 134 149 150
		f 4 -144 311 159 -313
		mu 0 4 188 135 150 190
		f 4 -145 313 0 -315
		mu 0 4 136 195 151 152
		f 4 -146 314 1 -316
		mu 0 4 137 136 152 153
		f 4 -147 315 2 -317
		mu 0 4 138 137 153 154
		f 4 -148 316 3 -318
		mu 0 4 139 138 154 155
		f 4 -149 317 4 -319
		mu 0 4 140 139 155 156
		f 4 -150 318 5 -320
		mu 0 4 141 140 156 157
		f 4 -151 319 6 -321
		mu 0 4 142 141 157 158
		f 4 -152 320 7 -322
		mu 0 4 143 142 158 159
		f 4 -153 321 8 -323
		mu 0 4 144 143 159 160
		f 4 -154 322 9 -324
		mu 0 4 145 144 160 161
		f 4 -155 323 10 -325
		mu 0 4 146 145 161 162
		f 4 -156 324 11 -326
		mu 0 4 147 146 162 163
		f 4 -157 325 12 -327
		mu 0 4 148 147 163 164
		f 4 -158 326 13 -328
		mu 0 4 149 148 164 165
		f 4 -159 327 14 -329
		mu 0 4 150 149 165 166
		f 4 -160 328 15 -330
		mu 0 4 190 150 166 192
		f 4 330 331 332 333
		mu 0 4 177 233 226 175
		f 4 -331 334 335 336
		mu 0 4 233 177 179 227
		f 4 -333 337 338 339
		mu 0 4 175 226 213 173
		f 4 -339 340 341 342
		mu 0 4 167 168 169 191
		f 4 -342 343 344 345
		mu 0 4 191 229 232 189
		f 4 -345 346 347 348
		mu 0 4 189 232 225 187
		f 4 -348 349 350 351
		mu 0 4 187 225 234 185
		f 4 -351 352 353 354
		mu 0 4 185 234 228 183
		f 4 -354 355 356 357
		mu 0 4 183 228 231 181
		f 4 -357 358 -336 359
		mu 0 4 181 231 227 179
		f 4 360 361 362 363
		mu 0 4 194 220 219 212
		f 4 -361 364 365 366
		mu 0 4 170 194 171 172
		f 4 -366 367 368 369
		mu 0 4 215 196 198 216
		f 4 -369 370 371 372
		mu 0 4 216 198 200 223
		f 4 -372 373 374 375
		mu 0 4 223 200 202 221
		f 4 -375 376 377 378
		mu 0 4 221 202 204 217
		f 4 -378 379 380 381
		mu 0 4 217 204 206 218
		f 4 -381 382 383 384
		mu 0 4 218 206 208 224
		f 4 -384 385 386 387
		mu 0 4 224 208 210 214
		f 4 -387 388 -363 389
		mu 0 4 214 210 212 219
		f 4 390 176 391 -340
		mu 0 4 173 15 174 175
		f 4 -392 193 392 -334
		mu 0 4 175 174 176 177
		f 4 -335 -393 210 393
		mu 0 4 179 177 176 178
		f 4 -394 227 394 -360
		mu 0 4 179 178 180 181
		f 4 -395 244 395 -358
		mu 0 4 181 180 182 183
		f 4 -396 261 396 -355
		mu 0 4 183 182 184 185
		f 4 -397 278 397 -352
		mu 0 4 185 184 186 187
		f 4 -398 295 398 -349
		mu 0 4 187 186 188 189
		f 4 -399 312 399 -346
		mu 0 4 189 188 190 191
		f 4 -400 329 -391 -343
		mu 0 4 191 190 192 167
		f 4 400 -365 401 -161
		mu 0 4 193 171 194 211
		f 4 402 -368 -401 -314
		mu 0 4 195 198 196 151
		f 4 403 -371 -403 -297
		mu 0 4 197 200 198 195
		f 4 404 -374 -404 -280
		mu 0 4 199 202 200 197
		f 4 405 -377 -405 -263
		mu 0 4 201 204 202 199
		f 4 406 -380 -406 -246
		mu 0 4 203 206 204 201
		f 4 407 -383 -407 -229
		mu 0 4 205 208 206 203
		f 4 408 -386 -408 -212
		mu 0 4 207 210 208 205
		f 4 409 -389 -409 -195
		mu 0 4 209 212 210 207
		f 4 -402 -364 -410 -178
		mu 0 4 211 194 212 209
		f 3 410 411 -341
		mu 0 3 213 230 229
		f 3 412 413 -388
		mu 0 3 214 222 224
		f 3 414 415 -367
		mu 0 3 215 222 220
		f 3 -370 416 -415
		mu 0 3 215 216 222
		f 3 417 418 -379
		mu 0 3 217 222 221
		f 3 419 -418 -382
		mu 0 3 218 222 217
		f 3 420 -413 -390
		mu 0 3 219 222 214
		f 3 -416 -421 -362
		mu 0 3 220 222 219
		f 3 -419 421 -376
		mu 0 3 221 222 223
		f 3 -417 -373 -422
		mu 0 3 222 216 223
		f 3 -414 -420 -385
		mu 0 3 224 222 218
		f 3 422 423 -350
		mu 0 3 225 230 234
		f 3 424 -411 -338
		mu 0 3 226 230 213
		f 3 425 426 -337
		mu 0 3 227 230 233
		f 3 427 428 -356
		mu 0 3 228 230 231
		f 3 -412 429 -344
		mu 0 3 229 230 232
		f 3 -429 -426 -359
		mu 0 3 231 230 227
		f 3 -430 -423 -347
		mu 0 3 232 230 225
		f 3 -332 -427 -425
		mu 0 3 226 233 230
		f 3 -424 -428 -353
		mu 0 3 234 230 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "EC969D38-49BA-3422-AF7A-4DB8D9C523FE";
	setAttr ".rp" -type "double3" 30.873861312866218 7.2540295870985094 -42.256868579285715 ;
	setAttr ".sp" -type "double3" 30.873861312866218 7.2540295870985094 -42.256868579285715 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "B52C62C8-4231-B2B5-3C02-63B10FABDB95";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 320 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40660173 0 0.17499501 0 0.32500499
		 0.25 0.67499501 0 0.82500499 0.25 0.32500499 0 0.40660173 0.25 0.59339821 0 0.67499501
		 0.25 0.17499501 0.25 0.40660173 0.75 0.59339821 0.5 0.82500499 0 0.40660173 0.5 0.375
		 0.45000499 0.375 0.29999501 0.59339827 0.25 0.625 0.29999501 0.62499994 0.45000499
		 0.625 0.79999501 0.62499994 0.95000499 0.59339821 1 0.40660173 1 0.375 0.95000499
		 0.375 0.79999501 0.59339827 0.75000006 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0
		 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.875 0 0.625
		 0.75 0.40660173 0.25 0.40660173 0 0.59339821 0 0.59339827 0.25 0.40660173 0.75 0.40660173
		 0.5 0.59339821 0.5 0.59339827 0.75000006 0.67499501 0.25 0.67499501 0 0.82500499
		 0 0.82500499 0.25 0.17499501 0.25 0.17499501 0 0.32500499 0 0.32500499 0.25 0.375
		 0 0.375 0.25 0.625 0 0.625 0.25 0.125 0.25 0.125 0 0.375 0.5 0.375 0.75 0.625 0.5
		 0.625 0.75 0.875 0.25 0.875 0 0.375 0.45000499 0.375 0.29999501 0.625 0.29999501
		 0.62499994 0.45000499 0.625 0.79999501 0.62499994 0.95000499 0.625 1 0.59339821 1
		 0.40660173 1 0.375 1 0.375 0.95000499 0.375 0.79999501 0.40660173 0.25 0.40660173
		 0 0.59339821 0 0.59339827 0.25 0.40660173 0.75 0.40660173 0.5 0.59339821 0.5 0.59339827
		 0.75000006 0.67499501 0.25 0.67499501 0 0.82500499 0 0.82500499 0.25 0.17499501 0.25
		 0.17499501 0 0.32500499 0 0.32500499 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0.25 0.125
		 0.25 0.125 0 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.875 0.25 0.875 0 0.375 0.45000499
		 0.375 0.29999501 0.625 0.29999501 0.62499994 0.45000499 0.625 0.79999501 0.62499994
		 0.95000499 0.625 1 0.59339821 1 0.40660173 1 0.375 1 0.375 0.95000499 0.375 0.79999501
		 0.40660173 0.25 0.40660173 0 0.59339821 0 0.59339827 0.25 0.40660173 0.75 0.40660173
		 0.5 0.59339821 0.5 0.59339827 0.75000006 0.67499501 0.25 0.67499501 0 0.82500499
		 0 0.82500499 0.25 0.17499501 0.25 0.17499501 0 0.32500499 0 0.32500499 0.25 0.375
		 0 0.375 0.25 0.625 0 0.625 0.25 0.125 0.25 0.125 0 0.375 0.5 0.375 0.75 0.625 0.5
		 0.625 0.75 0.875 0.25 0.875 0 0.375 0.45000499 0.375 0.29999501 0.625 0.29999501
		 0.62499994 0.45000499 0.625 0.79999501 0.62499994 0.95000499 0.625 1 0.59339821 1
		 0.40660173 1 0.375 1 0.375 0.95000499 0.375 0.79999501 0.40660173 0.25 0.40660173
		 0 0.59339821 0 0.59339827 0.25 0.40660173 0.75 0.40660173 0.5 0.59339821 0.5 0.59339827
		 0.75000006 0.67499501 0.25 0.67499501 0 0.82500499 0 0.82500499 0.25 0.17499501 0.25
		 0.17499501 0 0.32500499 0 0.32500499 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0.25 0.125
		 0.25 0.125 0 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.875 0.25 0.875 0 0.375 0.45000499
		 0.375 0.29999501 0.625 0.29999501 0.62499994 0.45000499 0.625 0.79999501 0.62499994
		 0.95000499 0.625 1 0.59339821 1 0.40660173 1 0.375 1 0.375 0.95000499 0.375 0.79999501
		 0.40660173 0.25 0.40660173 0 0.59339821 0 0.59339827 0.25 0.40660173 0.75 0.40660173
		 0.5 0.59339821 0.5 0.59339827 0.75000006 0.67499501 0.25 0.67499501 0 0.82500499
		 0 0.82500499 0.25 0.17499501 0.25 0.17499501 0 0.32500499 0 0.32500499 0.25 0.375
		 0 0.375 0.25 0.625 0 0.625 0.25 0.125 0.25 0.125 0 0.375 0.5 0.375 0.75 0.625 0.5
		 0.625 0.75 0.875 0.25 0.875 0 0.375 0.45000499 0.375 0.29999501 0.625 0.29999501
		 0.62499994 0.45000499 0.625 0.79999501 0.62499994 0.95000499 0.625 1 0.59339821 1
		 0.40660173 1 0.375 1 0.375 0.95000499 0.375 0.79999501 0.40660173 0.25 0.40660173
		 0 0.59339821 0 0.59339827 0.25 0.40660173 0.75 0.40660173 0.5 0.59339821 0.5 0.59339827
		 0.75000006 0.67499501 0.25 0.67499501 0;
	setAttr ".uvst[0].uvsp[250:319]" 0.82500499 0 0.82500499 0.25 0.17499501 0.25
		 0.17499501 0 0.32500499 0 0.32500499 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0.25 0.125
		 0.25 0.125 0 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.875 0.25 0.875 0 0.375 0.45000499
		 0.375 0.29999501 0.625 0.29999501 0.62499994 0.45000499 0.625 0.79999501 0.62499994
		 0.95000499 0.625 1 0.59339821 1 0.40660173 1 0.375 1 0.375 0.95000499 0.375 0.79999501
		 0.40660173 0.25 0.40660173 0 0.59339821 0 0.59339827 0.25 0.40660173 0.75 0.40660173
		 0.5 0.59339821 0.5 0.59339827 0.75000006 0.67499501 0.25 0.67499501 0 0.82500499
		 0 0.82500499 0.25 0.17499501 0.25 0.17499501 0 0.32500499 0 0.32500499 0.25 0.375
		 0 0.375 0.25 0.625 0 0.625 0.25 0.125 0.25 0.125 0 0.375 0.5 0.375 0.75 0.625 0.5
		 0.625 0.75 0.875 0.25 0.875 0 0.375 0.45000499 0.375 0.29999501 0.625 0.29999501
		 0.62499994 0.45000499 0.625 0.79999501 0.62499994 0.95000499 0.625 1 0.59339821 1
		 0.40660173 1 0.375 1 0.375 0.95000499 0.375 0.79999501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 1.6235571 0;
	setAttr ".pt[166:191]" 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 
		0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 
		0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 0 0 -1.9065208 
		0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0 0 -1.9065208 0 0 -1.9065208 
		0 0 -1.9065208 0 0 1.6235571 0 0 1.6235571 0 0 1.6235571 0;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  3.63676786 -22.041347504 -40.56867599 3.73024178 -22.041347504 -40.30175781
		 3.6282239 -22.041347504 -40.41585922 3.63676786 36.54940414 -40.56867599 3.6282239 36.54940414 -40.41585922
		 3.73024178 36.54940414 -40.30175781 5.062301159 -22.041347504 -39.88261414 4.94820023 -22.041347504 -39.78059769
		 4.79538059 -22.041347504 -39.78913879 5.062301159 36.54940414 -39.88261414 4.79538059 36.54940414 -39.78913879
		 4.94820023 36.54940414 -39.78059769 4.011081696 36.54940414 -41.21137619 3.89698052 36.54940414 -41.10935974
		 4.16390085 36.54940414 -41.20283508 3.89698052 -22.041347504 -41.10935974 4.011081696 -22.041347504 -41.21137619
		 4.16390085 -22.041347504 -41.20283508 5.33105803 36.54940414 -40.57611465 5.22903967 36.54940414 -40.69021606
		 5.32251358 36.54940414 -40.42329788 5.32251358 -22.041347504 -40.42329788 5.22903967 -22.041347504 -40.69021606
		 5.33105803 -22.041347504 -40.57611465 58.11095428 -22.041347504 -40.56867599 58.017478943 -22.041347504 -40.30175781
		 58.11949921 -22.041347504 -40.41585922 58.11095428 36.54940414 -40.56867599 58.11949921 36.54940414 -40.41585922
		 58.017478943 36.54940414 -40.30175781 56.68542099 -22.041347504 -39.88261414 56.7995224 -22.041347504 -39.78059769
		 56.95234299 -22.041347504 -39.78913879 56.68542099 36.54940414 -39.88261414 56.95234299 36.54940414 -39.78913879
		 56.7995224 36.54940414 -39.78059769 57.73664093 36.54940414 -41.21137619 57.85074234 36.54940414 -41.10935974
		 57.58382034 36.54940414 -41.20283508 57.85074234 -22.041347504 -41.10935974 57.73664093 -22.041347504 -41.21137619
		 57.58382034 -22.041347504 -41.20283508 56.41666412 36.54940414 -40.57611465 56.51868439 36.54940414 -40.69021606
		 56.42520905 36.54940414 -40.42329788 56.42520905 -22.041347504 -40.42329788 56.51868439 -22.041347504 -40.69021606
		 56.41666412 -22.041347504 -40.57611465 49.86705017 -22.041347504 -51.12052155 49.89867401 -22.041347504 -50.83948135
		 49.94106674 -22.041347504 -50.98654938 49.86705017 36.54940414 -51.12052155 49.94106674 36.54940414 -50.98654938
		 49.89867401 36.54940414 -50.83948135 48.88048172 -22.041347504 -49.88378525 49.027553558 -22.041347504 -49.84139252
		 49.16152191 -22.041347504 -49.91540909 48.88048172 36.54940414 -49.88378525 49.16152191 36.54940414 -49.91540909
		 49.027553558 36.54940414 -49.84139252 49.25090408 36.54940414 -51.53710175 49.39797592 36.54940414 -51.49470901
		 49.11693573 36.54940414 -51.46308517 49.39797592 -22.041347504 -51.49470901 49.25090408 -22.041347504 -51.53710175
		 49.11693573 -22.041347504 -51.46308517 48.3373909 36.54940414 -50.39194489 48.37978363 36.54940414 -50.53901291
		 48.41140747 36.54940414 -50.25797272 48.41140747 -22.041347504 -50.25797272 48.37978363 -22.041347504 -50.53901291
		 48.3373909 -22.041347504 -50.39194489 37.8612442 -22.041347504 -57.050476074 38.011695862 -22.041347504 -56.81100464
		 37.98606873 -22.041347504 -56.9618988 37.8612442 36.54940414 -57.050476074 37.98606873 36.54940414 -56.9618988
		 38.011695862 36.54940414 -56.81100464 37.50913239 -22.041347504 -55.50812531 37.66002655 -22.041347504 -55.53375626
		 37.74860382 -22.041347504 -55.65858078 37.50913239 36.54940414 -55.50812531 37.74860382 36.54940414 -55.65858078
		 37.66002655 36.54940414 -55.53375626 37.12535858 36.54940414 -57.15839767 37.27625275 36.54940414 -57.18402863
		 37.036781311 36.54940414 -57.033573151 37.27625275 -22.041347504 -57.18402863 37.12535858 -22.041347504 -57.15839767
		 37.036781311 -22.041347504 -57.033573151 36.79931641 36.54940414 -55.73025513 36.77368927 36.54940414 -55.88114929
		 36.92414093 36.54940414 -55.64167786 36.92414093 -22.041347504 -55.64167786 36.77368927 -22.041347504 -55.88114929
		 36.79931641 -22.041347504 -55.73025513 60.96025085 -22.041347504 -27.4851799 60.76027298 -22.041347504 -27.28520012
		 60.90167999 -22.041347504 -27.34377289 60.96025085 36.54940414 -27.4851799 60.90167999 36.54940414 -27.34377289
		 60.76027298 36.54940414 -27.28520012 59.3782196 -22.041347504 -27.4851799 59.43679047 -22.041347504 -27.34377289
		 59.57819748 -22.041347504 -27.28520012 59.3782196 36.54940414 -27.4851799 59.57819748 36.54940414 -27.28520012
		 59.43679047 36.54940414 -27.34377289 60.90167999 36.54940414 -28.22662735 60.96025085 36.54940414 -28.085220337
		 60.76027298 36.54940414 -28.28520012 60.96025085 -22.041347504 -28.085220337 60.90167999 -22.041347504 -28.22662735
		 60.76027298 -22.041347504 -28.28520012 59.43679047 36.54940414 -28.22662735 59.57819748 36.54940414 -28.28520012
		 59.3782196 36.54940414 -28.085220337 59.3782196 -22.041347504 -28.085220337 59.57819748 -22.041347504 -28.28520012
		 59.43679047 -22.041347504 -28.22662735 0.78746897 -22.041347504 -27.4851799 0.98744887 -22.041347504 -27.28520012
		 0.8460418 -22.041347504 -27.34377289 0.78746897 36.54940414 -27.4851799 0.8460418 36.54940414 -27.34377289
		 0.98744887 36.54940414 -27.28520012 2.36950159 -22.041347504 -27.4851799 2.31092906 -22.041347504 -27.34377289
		 2.16952181 -22.041347504 -27.28520012 2.36950159 36.54940414 -27.4851799 2.16952181 36.54940414 -27.28520012
		 2.31092906 36.54940414 -27.34377289 0.8460418 36.54940414 -28.22662735 0.78746897 36.54940414 -28.085220337
		 0.98744887 36.54940414 -28.28520012 0.78746897 -22.041347504 -28.085220337 0.8460418 -22.041347504 -28.22662735
		 0.98744887 -22.041347504 -28.28520012 2.31092906 36.54940414 -28.22662735 2.16952181 36.54940414 -28.28520012
		 2.36950159 36.54940414 -28.085220337 2.36950159 -22.041347504 -28.085220337 2.16952181 -22.041347504 -28.28520012
		 2.31092906 -22.041347504 -28.22662735 23.88647842 -22.041347504 -57.050476074 23.73602486 -22.041347504 -56.81100464
		 23.76165581 -22.041347504 -56.9618988 23.88647842 36.54940414 -57.050476074 23.76165581 36.54940414 -56.9618988
		 23.73602486 36.54940414 -56.81100464 24.23859215 -22.041347504 -55.50812531 24.087694168 -22.041347504 -55.53375626
		 23.9991188 -22.041347504 -55.65858078 24.23859215 36.54940414 -55.50812531 23.9991188 36.54940414 -55.65858078
		 24.087694168 36.54940414 -55.53375626 24.62236595 36.54940414 -57.15839767 24.47146797 36.54940414 -57.18402863
		 24.71094131 36.54940414 -57.033573151 24.47146797 -22.041347504 -57.18402863 24.62236595 -22.041347504 -57.15839767
		 24.71094131 -22.041347504 -57.033573151 24.94840431 36.54940414 -55.73025513 24.97403526 36.54940414 -55.88114929
		 24.8235817 36.54940414 -55.64167786 24.8235817 -22.041347504 -55.64167786;
	setAttr ".vt[166:191]" 24.97403526 -22.041347504 -55.88114929 24.94840431 -22.041347504 -55.73025513
		 11.88067532 -22.041347504 -51.12052155 11.84905243 -22.041347504 -50.83948135 11.80665874 -22.041347504 -50.98654938
		 11.88067532 36.54940414 -51.12052155 11.80665874 36.54940414 -50.98654938 11.84905243 36.54940414 -50.83948135
		 12.86724186 -22.041347504 -49.88378525 12.72017193 -22.041347504 -49.84139252 12.58620071 -22.041347504 -49.91540909
		 12.86724186 36.54940414 -49.88378525 12.58620071 36.54940414 -49.91540909 12.72017193 36.54940414 -49.84139252
		 12.4968195 36.54940414 -51.53710175 12.34974957 36.54940414 -51.49470901 12.63079071 36.54940414 -51.46308517
		 12.34974957 -22.041347504 -51.49470901 12.4968195 -22.041347504 -51.53710175 12.63079071 -22.041347504 -51.46308517
		 13.41033268 36.54940414 -50.39194489 13.367939 36.54940414 -50.53901291 13.33631611 36.54940414 -50.25797272
		 13.33631611 -22.041347504 -50.25797272 13.367939 -22.041347504 -50.53901291 13.41033268 -22.041347504 -50.39194489;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0 17 22 0 21 6 0
		 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0 4 3 0 2 1 0
		 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0 17 16 0 19 18 0
		 18 23 0 23 22 0 18 20 0 21 23 0 25 32 0 27 37 0 29 34 0 33 44 0 38 43 0 39 24 0 41 46 0
		 45 30 0 24 27 1 29 25 1 32 34 1 33 30 1 37 39 1 41 38 1 43 46 1 45 44 1 24 26 0 26 28 0
		 28 27 0 26 25 0 29 28 0 32 31 0 31 35 0 35 34 0 31 30 0 33 35 0 37 36 0 36 40 0 40 39 0
		 36 38 0 41 40 0 43 42 0 42 47 0 47 46 0 42 44 0 45 47 0 49 56 0 51 61 0 53 58 0 57 68 0
		 62 67 0 63 48 0 65 70 0 69 54 0 48 51 1 53 49 1 56 58 1 57 54 1 61 63 1 65 62 1 67 70 1
		 69 68 1 48 50 0 50 52 0 52 51 0 50 49 0 53 52 0 56 55 0 55 59 0 59 58 0 55 54 0 57 59 0
		 61 60 0 60 64 0 64 63 0 60 62 0 65 64 0 67 66 0 66 71 0 71 70 0 66 68 0 69 71 0 73 80 0
		 75 85 0 77 82 0 81 92 0 86 91 0 87 72 0 89 94 0 93 78 0 72 75 1 77 73 1 80 82 1 81 78 1
		 85 87 1 89 86 1 91 94 1 93 92 1 72 74 0 74 76 0 76 75 0 74 73 0 77 76 0 80 79 0 79 83 0
		 83 82 0 79 78 0 81 83 0 85 84 0 84 88 0 88 87 0 84 86 0 89 88 0 91 90 0 90 95 0 95 94 0
		 90 92 0 93 95 0 97 104 0 99 109 0 101 106 0 105 116 0 110 115 0 111 96 0 113 118 0
		 117 102 0 96 99 1 101 97 1 104 106 1 105 102 1 109 111 1 113 110 1 115 118 1 117 116 1
		 96 98 0 98 100 0 100 99 0 98 97 0 101 100 0 104 103 0;
	setAttr ".ed[166:287]" 103 107 0 107 106 0 103 102 0 105 107 0 109 108 0 108 112 0
		 112 111 0 108 110 0 113 112 0 115 114 0 114 119 0 119 118 0 114 116 0 117 119 0 121 128 0
		 123 133 0 125 130 0 129 140 0 134 139 0 135 120 0 137 142 0 141 126 0 120 123 1 125 121 1
		 128 130 1 129 126 1 133 135 1 137 134 1 139 142 1 141 140 1 120 122 0 122 124 0 124 123 0
		 122 121 0 125 124 0 128 127 0 127 131 0 131 130 0 127 126 0 129 131 0 133 132 0 132 136 0
		 136 135 0 132 134 0 137 136 0 139 138 0 138 143 0 143 142 0 138 140 0 141 143 0 145 152 0
		 147 157 0 149 154 0 153 164 0 158 163 0 159 144 0 161 166 0 165 150 0 144 147 1 149 145 1
		 152 154 1 153 150 1 157 159 1 161 158 1 163 166 1 165 164 1 144 146 0 146 148 0 148 147 0
		 146 145 0 149 148 0 152 151 0 151 155 0 155 154 0 151 150 0 153 155 0 157 156 0 156 160 0
		 160 159 0 156 158 0 161 160 0 163 162 0 162 167 0 167 166 0 162 164 0 165 167 0 169 176 0
		 171 181 0 173 178 0 177 188 0 182 187 0 183 168 0 185 190 0 189 174 0 168 171 1 173 169 1
		 176 178 1 177 174 1 181 183 1 185 182 1 187 190 1 189 188 1 168 170 0 170 172 0 172 171 0
		 170 169 0 173 172 0 176 175 0 175 179 0 179 178 0 175 174 0 177 179 0 181 180 0 180 184 0
		 184 183 0 180 182 0 185 184 0 187 186 0 186 191 0 191 190 0 186 188 0 189 191 0;
	setAttr -s 112 -ch 576 ".fc[0:111]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39
		f 4 38 -47 -37 -46
		mu 0 4 40 43 42 41
		f 4 42 -51 -41 -50
		mu 0 4 44 47 46 45
		f 4 39 -52 43 -48
		mu 0 4 48 51 50 49
		f 4 -38 -45 -42 -49
		mu 0 4 52 55 54 53
		f 4 44 -55 -54 -53
		mu 0 4 54 55 57 56
		f 4 53 -57 45 -56
		mu 0 4 56 57 40 41
		f 4 46 -60 -59 -58
		mu 0 4 42 43 59 58
		f 4 58 -62 47 -61
		mu 0 4 58 59 48 49
		f 4 48 -65 -64 -63
		mu 0 4 52 53 61 60
		f 4 63 -67 49 -66
		mu 0 4 62 63 44 45
		f 4 50 -70 -69 -68
		mu 0 4 46 47 65 64
		f 4 68 -72 51 -71
		mu 0 4 66 67 50 51
		f 12 70 -40 61 59 -39 56 54 37 62 65 40 67
		mu 0 12 64 71 70 59 43 40 57 69 68 62 45 46
		f 12 71 69 -43 66 64 41 52 55 36 57 60 -44
		mu 0 12 72 65 47 44 63 79 78 77 76 75 74 73
		f 4 74 -83 -73 -82
		mu 0 4 80 83 82 81
		f 4 78 -87 -77 -86
		mu 0 4 84 87 86 85
		f 4 75 -88 79 -84
		mu 0 4 88 91 90 89
		f 4 -74 -81 -78 -85
		mu 0 4 92 95 94 93
		f 4 80 -91 -90 -89
		mu 0 4 94 95 97 96
		f 4 89 -93 81 -92
		mu 0 4 96 97 80 81
		f 4 82 -96 -95 -94
		mu 0 4 82 83 99 98
		f 4 94 -98 83 -97
		mu 0 4 98 99 88 89
		f 4 84 -101 -100 -99
		mu 0 4 92 93 101 100
		f 4 99 -103 85 -102
		mu 0 4 102 103 84 85
		f 4 86 -106 -105 -104
		mu 0 4 86 87 105 104
		f 4 104 -108 87 -107
		mu 0 4 106 107 90 91
		f 12 106 -76 97 95 -75 92 90 73 98 101 76 103
		mu 0 12 104 111 110 99 83 80 97 109 108 102 85 86
		f 12 107 105 -79 102 100 77 88 91 72 93 96 -80
		mu 0 12 112 105 87 84 103 119 118 117 116 115 114 113
		f 4 110 -119 -109 -118
		mu 0 4 120 123 122 121
		f 4 114 -123 -113 -122
		mu 0 4 124 127 126 125
		f 4 111 -124 115 -120
		mu 0 4 128 131 130 129
		f 4 -110 -117 -114 -121
		mu 0 4 132 135 134 133
		f 4 116 -127 -126 -125
		mu 0 4 134 135 137 136
		f 4 125 -129 117 -128
		mu 0 4 136 137 120 121
		f 4 118 -132 -131 -130
		mu 0 4 122 123 139 138
		f 4 130 -134 119 -133
		mu 0 4 138 139 128 129
		f 4 120 -137 -136 -135
		mu 0 4 132 133 141 140
		f 4 135 -139 121 -138
		mu 0 4 142 143 124 125
		f 4 122 -142 -141 -140
		mu 0 4 126 127 145 144
		f 4 140 -144 123 -143
		mu 0 4 146 147 130 131
		f 12 142 -112 133 131 -111 128 126 109 134 137 112 139
		mu 0 12 144 151 150 139 123 120 137 149 148 142 125 126
		f 12 143 141 -115 138 136 113 124 127 108 129 132 -116
		mu 0 12 152 145 127 124 143 159 158 157 156 155 154 153
		f 4 146 -155 -145 -154
		mu 0 4 160 163 162 161
		f 4 150 -159 -149 -158
		mu 0 4 164 167 166 165
		f 4 147 -160 151 -156
		mu 0 4 168 171 170 169
		f 4 -146 -153 -150 -157
		mu 0 4 172 175 174 173
		f 4 152 -163 -162 -161
		mu 0 4 174 175 177 176
		f 4 161 -165 153 -164
		mu 0 4 176 177 160 161
		f 4 154 -168 -167 -166
		mu 0 4 162 163 179 178
		f 4 166 -170 155 -169
		mu 0 4 178 179 168 169
		f 4 156 -173 -172 -171
		mu 0 4 172 173 181 180
		f 4 171 -175 157 -174
		mu 0 4 182 183 164 165
		f 4 158 -178 -177 -176
		mu 0 4 166 167 185 184
		f 4 176 -180 159 -179
		mu 0 4 186 187 170 171
		f 12 178 -148 169 167 -147 164 162 145 170 173 148 175
		mu 0 12 184 191 190 179 163 160 177 189 188 182 165 166
		f 12 179 177 -151 174 172 149 160 163 144 165 168 -152
		mu 0 12 192 185 167 164 183 199 198 197 196 195 194 193
		f 4 189 180 190 -183
		mu 0 4 200 201 202 203
		f 4 193 184 194 -187
		mu 0 4 204 205 206 207
		f 4 191 -188 195 -184
		mu 0 4 208 209 210 211
		f 4 192 185 188 181
		mu 0 4 212 213 214 215
		f 4 196 197 198 -189
		mu 0 4 214 216 217 215
		f 4 199 -190 200 -198
		mu 0 4 216 201 200 217
		f 4 201 202 203 -191
		mu 0 4 202 218 219 203
		f 4 204 -192 205 -203
		mu 0 4 218 209 208 219
		f 4 206 207 208 -193
		mu 0 4 212 220 221 213
		f 4 209 -194 210 -208
		mu 0 4 222 205 204 223
		f 4 211 212 213 -195
		mu 0 4 206 224 225 207
		f 4 214 -196 215 -213
		mu 0 4 226 211 210 227
		f 12 -212 -185 -210 -207 -182 -199 -201 182 -204 -206 183 -215
		mu 0 12 224 206 205 222 228 229 217 200 203 219 230 231
		f 12 187 -205 -202 -181 -200 -197 -186 -209 -211 186 -214 -216
		mu 0 12 232 233 234 235 236 237 238 239 223 204 207 225
		f 4 225 216 226 -219
		mu 0 4 240 241 242 243
		f 4 229 220 230 -223
		mu 0 4 244 245 246 247
		f 4 227 -224 231 -220
		mu 0 4 248 249 250 251
		f 4 228 221 224 217
		mu 0 4 252 253 254 255
		f 4 232 233 234 -225
		mu 0 4 254 256 257 255
		f 4 235 -226 236 -234
		mu 0 4 256 241 240 257
		f 4 237 238 239 -227
		mu 0 4 242 258 259 243
		f 4 240 -228 241 -239
		mu 0 4 258 249 248 259
		f 4 242 243 244 -229
		mu 0 4 252 260 261 253
		f 4 245 -230 246 -244
		mu 0 4 262 245 244 263
		f 4 247 248 249 -231
		mu 0 4 246 264 265 247
		f 4 250 -232 251 -249
		mu 0 4 266 251 250 267
		f 12 -248 -221 -246 -243 -218 -235 -237 218 -240 -242 219 -251
		mu 0 12 264 246 245 262 268 269 257 240 243 259 270 271
		f 12 223 -241 -238 -217 -236 -233 -222 -245 -247 222 -250 -252
		mu 0 12 272 273 274 275 276 277 278 279 263 244 247 265
		f 4 261 252 262 -255
		mu 0 4 280 281 282 283
		f 4 265 256 266 -259
		mu 0 4 284 285 286 287
		f 4 263 -260 267 -256
		mu 0 4 288 289 290 291
		f 4 264 257 260 253
		mu 0 4 292 293 294 295
		f 4 268 269 270 -261
		mu 0 4 294 296 297 295
		f 4 271 -262 272 -270
		mu 0 4 296 281 280 297
		f 4 273 274 275 -263
		mu 0 4 282 298 299 283
		f 4 276 -264 277 -275
		mu 0 4 298 289 288 299
		f 4 278 279 280 -265
		mu 0 4 292 300 301 293
		f 4 281 -266 282 -280
		mu 0 4 302 285 284 303
		f 4 283 284 285 -267
		mu 0 4 286 304 305 287
		f 4 286 -268 287 -285
		mu 0 4 306 291 290 307
		f 12 -284 -257 -282 -279 -254 -271 -273 254 -276 -278 255 -287
		mu 0 12 304 286 285 302 308 309 297 280 283 299 310 311
		f 12 259 -277 -274 -253 -272 -269 -258 -281 -283 258 -286 -288
		mu 0 12 312 313 314 315 316 317 318 319 303 284 287 305;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "05735C3E-4173-7A9D-816C-2DADABE05332";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.136196945318041 1.4771214427394135 37.934865427343311 ;
	setAttr ".r" -type "double3" 0 180 -1.8596052316474072 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8F98E60A-49B7-76F4-F239-4CB68532AF2A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Git_Hite/SPRING-2019/DGM-4410_SeniorProject2/ReferencePhotos/SchoolReference/CS_Building_Reference/Elevator/AssetShots (63).jpg";
	setAttr ".cov" -type "short2" 2952 5248 ;
	setAttr ".dlc" no;
	setAttr ".w" 29.52;
	setAttr ".h" 52.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube19";
	rename -uid "F76F7FF0-4506-06C7-BC64-9385B6508728";
	setAttr ".t" -type "double3" 56.27114342283172 -5.5201429412898193 13.501969274428527 ;
	setAttr ".s" -type "double3" 0.32342369146765737 1.3066689691415405 0.58363962722448259 ;
	setAttr ".rp" -type "double3" 0 0 0.21402842149432469 ;
	setAttr ".sp" -type "double3" 0 0 0.36671331333710816 ;
	setAttr ".spt" -type "double3" 0 0 -0.15268489184278347 ;
createNode mesh -n "pCubeShape18" -p "pCube19";
	rename -uid "CF577A19-42C8-54E3-0165-8086A2D3463F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.21886548 0 -0.13328679 
		-0.21886548 0 -0.13328679 0.21886548 0 -0.13328679 -0.21886548 0 -0.13328679;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanelGeneric:WallPanel";
	rename -uid "A3A7F6C9-4666-BB03-C430-F586037F517F";
	setAttr ".t" -type "double3" 53.149427384243253 -0.47497678521655184 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanelGeneric:WallPanelShape" -p "WallPanelGeneric:WallPanel";
	rename -uid "77EECF9B-4A00-844A-F03A-58A0645EB3C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6274261474609375 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.2887176 -0.19156522 0 
		-0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 
		-0.19156522 0 -0.2887176 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 
		0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 
		-0.19156522 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 
		0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 0.21602306 
		0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 
		0 0.21602306 0.21370642 0 0.21602306 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel";
	rename -uid "F1F10D48-412B-286A-85A5-B19A5F927F93";
	setAttr ".t" -type "double3" 53.149427384243253 -1.2845122890287983 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanelShape" -p "WallPanel";
	rename -uid "F00D81EE-4125-AC5C-9F98-9EAEA493C271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6274261474609375 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.2887176 -0.19156522 0 
		-0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 
		-0.19156522 0 -0.2887176 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 
		0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 
		-0.19156522 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 
		0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 0.21602306 
		0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 
		0 0.21602306 0.21370642 0 0.21602306 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel1";
	rename -uid "CB77165B-499B-C78E-4828-80AFCC2B8A87";
	setAttr ".t" -type "double3" 56.506107087741817 -1.2845122890287983 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanel1Shape" -p "WallPanel1";
	rename -uid "D29EF636-4CBF-A9DE-3A17-33B374FD98A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6274261474609375 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.2887176 -0.19156522 0 
		-0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 
		-0.19156522 0 -0.2887176 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 
		0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 
		-0.19156522 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 
		0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 0.21602306 
		0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 
		0 0.21602306 0.21370642 0 0.21602306 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel2";
	rename -uid "9315D36B-42F5-C8CA-E1E7-3EB9D59C44E2";
	setAttr ".t" -type "double3" 56.506107087741817 -0.47497678521655184 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanelShape2" -p "WallPanel2";
	rename -uid "F0254646-4433-A72A-D152-7FAF2B5009CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6274261474609375 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.2887176 -0.19156522 0 
		-0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 
		-0.19156522 0 -0.2887176 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 
		0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 
		-0.19156522 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 
		0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 0.21602306 
		0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 
		0 0.21602306 0.21370642 0 0.21602306 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel3";
	rename -uid "CE2A5618-419E-B224-A361-7CA2973E81D9";
	setAttr ".t" -type "double3" 54.863488440969348 1.1534080256903851 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanel3Shape" -p "WallPanel3";
	rename -uid "F4F78561-42D2-F3E6-5FA1-6FABCFFF4EBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6274261474609375 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.2887176 -0.19156522 0 
		-0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 
		-0.19156522 0 -0.2887176 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 
		0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 
		-0.19156522 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 
		0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 0.21602306 
		0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 
		0 0.21602306 0.21370642 0 0.21602306 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel4";
	rename -uid "F79FBA6B-4428-21EC-7B84-E38BB5EB0538";
	setAttr ".t" -type "double3" 54.863488440969348 1.9917894844740123 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanel4Shape" -p "WallPanel4";
	rename -uid "72EE24A8-470E-73DE-C19F-1CA019D97528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6274261474609375 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.2887176 -0.19156522 0 
		-0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 
		-0.19156522 0 -0.2887176 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 
		0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 
		-0.19156522 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 
		0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 0.21602306 
		0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 
		0 0.21602306 0.21370642 0 0.21602306 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel5";
	rename -uid "9644910F-4A5C-5E88-4CFF-6CB3DAE6FEE0";
	setAttr ".t" -type "double3" 54.863488440969348 2.8714666454552957 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanel5Shape" -p "WallPanel5";
	rename -uid "FBAA7CFA-449A-C5A7-F595-50959ADC1F50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6274261474609375 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.2887176 -0.19156522 0 
		-0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 
		-0.19156522 0 -0.2887176 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 
		0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 
		-0.19156522 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 
		0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 0.21602306 
		0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 
		0 0.21602306 0.21370642 0 0.21602306 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel6";
	rename -uid "7DC2C1E3-4F17-7488-E96F-969AB0D27AC6";
	setAttr ".t" -type "double3" 54.863488440969348 3.7354431642125756 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanel6Shape" -p "WallPanel6";
	rename -uid "0E7D989D-4507-4088-A1AA-D9A3EA151B25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6274261474609375 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.2887176 -0.19156522 0 
		-0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 -0.19156522 0 -0.2887176 
		-0.19156522 0 -0.2887176 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 
		0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 -0.19156522 0 0.21602306 
		-0.19156522 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 
		0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 -0.2887176 0.21370642 0 0.21602306 
		0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 0 0.21602306 0.21370642 
		0 0.21602306 0.21370642 0 0.21602306 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel7";
	rename -uid "8AD954E1-4973-3E78-D3CF-1B82AB2A7623";
	setAttr ".t" -type "double3" 54.925416715508256 5.5543736139243975 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanel7Shape" -p "WallPanel7";
	rename -uid "BC39AFFC-4B13-8262-35E8-18800BA38604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47333169588819146 0.50000003224704415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.0429468 1.2666546 0 -1.0429468 
		1.2666546 0 -1.0429468 1.2666546 0 -1.0429468 1.2666546 0 -1.0429468 1.2666546 0 
		-1.0429468 1.2666546 0 0.83045483 1.2666546 0 0.83045483 1.2666546 0 0.83045483 1.2666546 
		0 0.83045483 1.2666546 0 0.83045483 1.2666546 0 0.83045483 1.2666546 0 -1.0429468 
		-0.90132821 0 -1.0429468 -0.90132821 0 -1.0429468 -0.90132821 0 -1.0429468 -0.90132821 
		0 -1.0429468 -0.90132821 0 -1.0429468 -0.90132821 0 0.83045483 -0.90132821 0 0.83045483 
		-0.90132821 0 0.83045483 -0.90132821 0 0.83045483 -0.90132821 0 0.83045483 -0.90132821 
		0 0.83045483 -0.90132821 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel8";
	rename -uid "FF1616DC-46DF-21F0-D0E6-CAB03225076A";
	setAttr ".t" -type "double3" 54.863488440969348 7.6959802178980823 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanel8Shape" -p "WallPanel8";
	rename -uid "FC55BE96-4EF6-6DF3-63A1-7DAD1E2A76B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47333169588819146 0.50000003224704415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.014213277 -0.26590705 0 
		0.014213277 -0.26590705 0 0.014213277 -0.26590705 0 0.014213277 -0.26590705 0 0.014213277 
		-0.26590705 0 0.014213277 -0.26590705 0 -0.12417857 -0.26590705 0 -0.12417857 -0.26590705 
		0 -0.12417857 -0.26590705 0 -0.12417857 -0.26590705 0 -0.12417857 -0.26590705 0 -0.12417857 
		-0.26590705 0 0.014213277 0.21370642 0 0.014213277 0.21370642 0 0.014213277 0.21370642 
		0 0.014213277 0.21370642 0 0.014213277 0.21370642 0 0.014213277 0.21370642 0 -0.12417857 
		0.21370642 0 -0.12417857 0.21370642 0 -0.12417857 0.21370642 0 -0.12417857 0.21370642 
		0 -0.12417857 0.21370642 0 -0.12417857 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel9";
	rename -uid "63663DF2-4520-655C-450B-8D9364C70C73";
	setAttr ".t" -type "double3" 56.263878758878583 7.6959802178980823 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanel9Shape" -p "WallPanel9";
	rename -uid "EC6DDAB3-4D0F-9512-A394-9F9F29FC3360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47333169588819146 0.50000003224704415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.014213277 -0.26590705 0 
		0.014213277 -0.26590705 0 0.014213277 -0.26590705 0 0.014213277 -0.26590705 0 0.014213277 
		-0.26590705 0 0.014213277 -0.26590705 0 -0.12417857 -0.26590705 0 -0.12417857 -0.26590705 
		0 -0.12417857 -0.26590705 0 -0.12417857 -0.26590705 0 -0.12417857 -0.26590705 0 -0.12417857 
		-0.26590705 0 0.014213277 0.21370642 0 0.014213277 0.21370642 0 0.014213277 0.21370642 
		0 0.014213277 0.21370642 0 0.014213277 0.21370642 0 0.014213277 0.21370642 0 -0.12417857 
		0.21370642 0 -0.12417857 0.21370642 0 -0.12417857 0.21370642 0 -0.12417857 0.21370642 
		0 -0.12417857 0.21370642 0 -0.12417857 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WallPanel10";
	rename -uid "F2B02E3C-42A0-A96F-3FA5-F689A8990BB7";
	setAttr ".t" -type "double3" 53.496135027659399 7.6959802178980823 13.699236789073691 ;
	setAttr ".s" -type "double3" 1 1 0.033521932404165039 ;
	setAttr ".rp" -type "double3" 0 0 0.016760906849161532 ;
	setAttr ".sp" -type "double3" 0 0 0.4999982294291172 ;
	setAttr ".spt" -type "double3" 0 0 -0.4832373225799495 ;
createNode mesh -n "WallPanel10Shape" -p "WallPanel10";
	rename -uid "C3DC7997-410D-8406-6CE5-3585D01C57B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47333169588819146 0.50000003224704415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.63658869 0.66474301
		 0.63658869 0.33525681 0.93312967 0.33525681 0.93312967 0.66474301 0.62494075 0.66474301
		 0.62494075 0.33525681 0.94477761 0.66474301 0.94477761 0.33525681 0.31094381 0.66474319
		 0.31094381 0.3352569 0.60748476 0.3352569 0.60748476 0.66474319 0.29929587 0.3352569
		 0.29929587 0.66474319 0.6191327 0.3352569 0.6191327 0.66474319 0.013533723 0.33147824
		 0.013533723 0.0019920517 0.31007469 0.0019920517 0.31007469 0.33147824 0.001885784
		 0.0019920517 0.001885784 0.33147824 0.32172263 0.0019920517 0.32172263 0.33147824
		 0.34028354 0.33147824 0.34028354 0.0019920319 0.63682455 0.0019920319 0.63682455
		 0.33147824 0.3286356 0.33147824 0.3286356 0.0019920319 0.64847243 0.33147824 0.64847243
		 0.0019920319 0.32654735 0.6733464 0.33137208 0.68499434 0.31489941 0.6685217 0.33137208
		 0.98153538 0.018358454 0.6685217 0.32654735 0.99318326 0.31489941 0.99800801 0.0067105154
		 0.6733464 0.0018857839 0.68499434 0.0018857839 0.98153538 0.018358454 0.99800801
		 0.0067105154 0.99318326 0.66252214 0.99318326 0.65087426 0.99800801 0.66734689 0.98153538
		 0.35433328 0.99800801 0.66734689 0.68499434 0.34268534 0.99318326 0.33786061 0.98153538
		 0.66252214 0.6733464 0.65087426 0.6685217 0.35433328 0.6685217 0.33786061 0.68499434
		 0.34268534 0.6733464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.014213277 -0.26590705 0 
		0.014213277 -0.26590705 0 0.014213277 -0.26590705 0 0.014213277 -0.26590705 0 0.014213277 
		-0.26590705 0 0.014213277 -0.26590705 0 -0.12417857 -0.26590705 0 -0.12417857 -0.26590705 
		0 -0.12417857 -0.26590705 0 -0.12417857 -0.26590705 0 -0.12417857 -0.26590705 0 -0.12417857 
		-0.26590705 0 0.014213277 0.21370642 0 0.014213277 0.21370642 0 0.014213277 0.21370642 
		0 0.014213277 0.21370642 0 0.014213277 0.21370642 0 0.014213277 0.21370642 0 -0.12417857 
		0.21370642 0 -0.12417857 0.21370642 0 -0.12417857 0.21370642 0 -0.12417857 0.21370642 
		0 -0.12417857 0.21370642 0 -0.12417857 0.21370642 0;
	setAttr -s 24 ".vt[0:23]"  -0.48535681 0.48535681 0.49999991 -0.5 0.45000499 0.49999991
		 -0.45000499 0.5 0.49999991 -0.5 0.45000499 -0.49999991 -0.48535681 0.48535681 -0.49999991
		 -0.45000499 0.5 -0.49999991 0.48535681 0.48535681 0.49999991 0.45000499 0.5 0.49999991
		 0.5 0.45000499 0.49999991 0.5 0.45000499 -0.49999991 0.45000499 0.5 -0.49999991 0.48535681 0.48535681 -0.49999991
		 -0.48535681 -0.48535681 0.49999991 -0.45000499 -0.5 0.49999991 -0.5 -0.45000499 0.49999991
		 -0.48535681 -0.48535681 -0.49999991 -0.5 -0.45000499 -0.49999991 -0.45000499 -0.5 -0.49999991
		 0.48535681 -0.48535681 0.49999991 0.5 -0.45000499 0.49999991 0.45000499 -0.5 0.49999991
		 0.48535681 -0.48535681 -0.49999991 0.45000499 -0.5 -0.49999991 0.5 -0.45000499 -0.49999991;
	setAttr -s 54 ".ed[0:53]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 19 20 1 8 20 1 8 13 1 6 13 1 7 13 1
		 7 12 1 7 14 1 1 2 1 1 7 1 22 23 1 17 23 1 17 9 1 15 9 1 16 9 1 16 11 1 16 10 1 5 3 1
		 5 16 1;
	setAttr -s 32 -ch 108 ".fc[0:31]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 16 17 18 19
		f 4 12 6 15 -5
		mu 0 4 24 25 26 27
		f 4 14 -4 11 -8
		mu 0 4 0 1 2 3
		f 4 13 5 8 1
		mu 0 4 8 9 10 11
		f 4 16 17 18 -9
		mu 0 4 10 14 15 11
		f 4 19 -10 20 -18
		mu 0 4 20 17 16 21
		f 4 21 22 23 -11
		mu 0 4 18 22 23 19
		f 4 24 -12 25 -23
		mu 0 4 6 3 2 7
		f 4 26 27 28 -13
		mu 0 4 24 28 29 25
		f 4 29 -14 30 -28
		mu 0 4 12 9 8 13
		f 4 31 32 33 -15
		mu 0 4 0 4 5 1
		f 4 34 -16 35 -33
		mu 0 4 30 27 26 31
		f 3 -32 36 -35
		mu 0 3 32 33 34
		f 3 7 37 -37
		mu 0 3 33 35 34
		f 3 -38 38 4
		mu 0 3 34 35 36
		f 3 -25 39 -39
		mu 0 3 35 37 36
		f 3 -22 40 -40
		mu 0 3 37 38 36
		f 3 -41 41 -27
		mu 0 3 36 38 39
		f 3 -42 42 -30
		mu 0 3 39 38 40
		f 3 -17 43 -20
		mu 0 3 43 41 42
		f 3 -44 44 -1
		mu 0 3 42 41 38
		f 3 -45 -6 -43
		mu 0 3 38 41 40
		f 3 -36 45 -34
		mu 0 3 44 45 46
		f 3 -7 46 -46
		mu 0 3 45 47 46
		f 3 -47 47 3
		mu 0 3 46 47 48
		f 3 -29 48 -48
		mu 0 3 47 49 48
		f 3 -31 49 -49
		mu 0 3 49 50 48
		f 3 -50 50 -26
		mu 0 3 48 50 51
		f 3 -51 51 -24
		mu 0 3 51 50 52
		f 3 -21 52 -19
		mu 0 3 55 53 54
		f 3 -53 53 -2
		mu 0 3 54 53 50
		f 3 -54 2 -52
		mu 0 3 50 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "0FD550CA-4A29-7A07-ED2A-079DA8A73E12";
	setAttr ".rp" -type "double3" 30.87385995116631 7.1026992106858415 -21.315039211365661 ;
	setAttr ".sp" -type "double3" 30.87385995116631 7.1026992106858415 -21.315039211365661 ;
createNode mesh -n "pCylinder22Shape" -p "pCylinder22";
	rename -uid "F93B8AFC-4002-943E-57DC-7892AAA055EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54464277625083923 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.34375 0.15625 0.35922363
		 0.22404432 0.40257972 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028
		 0.27841115 0.6407764 0.22404432 0.65625 0.15625 0.48214281 0.3125 0.49999994 0.3125
		 0.51785707 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561
		 0.3125 0.60714275 0.3125 0.48214281 0.68843985 0.49999994 0.68843985 0.51785707 0.68843985
		 0.53571421 0.68843985 0.55357134 0.68843985 0.57142848 0.68843985 0.58928561 0.68843985
		 0.60714275 0.68843985 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757
		 0.46523112 0.69141757 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.48214281 0.3125 0.48214281
		 0.68843985 0.49999994 0.68843985 0.49999994 0.3125 0.49999994 0.3125 0.49999994 0.68843985
		 0.51785707 0.68843985 0.51785707 0.3125 0.51785707 0.3125 0.51785707 0.68843985 0.53571421
		 0.68843985 0.53571421 0.3125 0.53571421 0.3125 0.53571421 0.68843985 0.55357134 0.68843985
		 0.55357134 0.3125 0.55357134 0.3125 0.55357134 0.68843985 0.57142848 0.68843985 0.57142848
		 0.3125 0.57142848 0.3125 0.57142848 0.68843985 0.58928561 0.68843985 0.58928561 0.3125
		 0.58928561 0.3125 0.58928561 0.68843985 0.60714275 0.68843985 0.60714275 0.3125 0.5
		 1 1 1 0.5 1 1 1 1 1 0.5 1 1 1 0.5 1 0.35922363 0.22404432 0.5 0.15000001 0.34375
		 0.15625 0.40257972 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028
		 0.27841115 0.6407764 0.22404432 0.65625 0.15625 0.34375 0.84375 0.5 0.83749998 0.35922363
		 0.77595568 0.40257972 0.72158885 0.46523112 0.69141757 0.53476888 0.69141757 0.59742028
		 0.72158885 0.64077634 0.77595568 0.65625 0.84375 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 0.5 1 1 0 0.5 1 1 1 1 0 0.5 1 1 1 0 0 0 1 0.5 1 0.48214281 0.3125 0.48214281
		 0.68843985 0.48214281 0.68843985 0.48214281 0.3125 0.49999994 0.68843985 0.49999994
		 0.68843985 0.49999994 0.3125 0.49999994 0.3125 0.49999994 0.68843985 0.49999994 0.3125
		 0.51785707 0.68843985 0.51785707 0.68843985 0.51785707 0.3125 0.51785707 0.3125 0.51785707
		 0.68843985 0.51785707 0.3125 0.53571421 0.68843985 0.53571421 0.68843985 0.53571421
		 0.3125 0.53571421 0.3125 0.53571421 0.68843985 0.53571421 0.3125 0.55357134 0.68843985
		 0.55357134 0.68843985 0.55357134 0.3125 0.55357134 0.3125 0.55357134 0.68843985 0.55357134
		 0.3125 0.57142848 0.68843985 0.57142848 0.68843985 0.57142848 0.3125 0.57142848 0.3125
		 0.57142848 0.68843985 0.57142848 0.3125 0.58928561 0.68843985 0.58928561 0.68843985
		 0.58928561 0.3125 0.58928561 0.3125 0.58928561 0.68843985 0.58928561 0.3125 0.60714275
		 0.68843985 0.60714275 0.68843985 0.60714275 0.3125 0.60714275 0.3125 0.48214281 0.68843985
		 0.48214281 0.3125 0.49999994 0.68843985 0.49999994 0.3125 0.51785707 0.68843985 0.51785707
		 0.3125 0.53571421 0.68843985 0.53571421 0.3125 0.55357134 0.68843985 0.55357134 0.3125
		 0.57142848 0.68843985 0.57142848 0.3125 0.58928561 0.68843985 0.58928561 0.3125 0.60714275
		 0.68843985 0.60714275 0.3125 0 0 0 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 0 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  62.20840454 -22.34395218 -28.23556328 59.10530853 -22.34395218 -41.83111572
		 50.41062927 -22.34395218 -52.73390961 37.84645844 -22.34395218 -58.78449249 23.90127182 -22.34395218 -58.78449249
		 11.33709335 -22.34395218 -52.73390961 2.64241028 -22.34395218 -41.83111954 -0.46068573 -22.34395218 -28.235569
		 62.20840454 36.54934692 -28.23556328 59.10530853 36.54934692 -41.83111572 50.41062927 36.54934692 -52.73390961
		 37.84645844 36.54934692 -58.78449249 23.90127182 36.54934692 -58.78449249 11.33709335 36.54934692 -52.73390961
		 2.64241028 36.54934692 -41.83111954 -0.46068573 36.54934692 -28.235569 30.87386131 -22.34395218 -28.235569
		 30.87386131 36.54934692 -28.235569 62.20840454 -22.34395218 16.15441513 62.20840454 36.54934692 16.15441513
		 -0.46068573 -22.34395218 16.1544075 -0.46068573 36.54934692 16.1544075 30.87386131 -22.34395218 16.1544075
		 30.87386131 36.54934692 16.1544075 61.88892365 -15.48505497 -29.63530731 61.88892365 29.99310684 -29.63530731
		 59.62020111 29.99310684 -39.57523346 59.62020111 -15.48505497 -39.57523346 58.15592194 -15.48505497 -43.021614075
		 58.15592194 29.99310684 -43.021614075 51.79910278 29.99310684 -50.99282074 51.79910278 -15.48505497 -50.99282074
		 48.89754486 -15.48505497 -53.46257019 48.89754486 29.99310684 -53.46257019 39.71165848 29.99310684 -57.8862648
		 39.71165848 -15.48505497 -57.8862648 35.97164154 -15.48505497 -58.78449249 35.97164154 29.99310684 -58.78449249
		 25.77608871 29.99310684 -58.78449249 25.77608871 -15.48505497 -58.78449249 22.036060333 -15.48505497 -57.88624954
		 22.036060333 29.99310684 -57.88624954 12.85018539 29.99310684 -53.46257019 12.85018539 -15.48505497 -53.46257019
		 9.94862366 -15.48505497 -50.99283218 9.94862366 29.99310684 -50.99283218 3.59179115 29.99310684 -43.021614075
		 3.59179115 -15.48505497 -43.021614075 2.1275177 -15.48505497 -39.57523346 2.1275177 29.99310684 -39.57523346
		 -0.14120674 29.99310684 -29.63531494 -0.14120674 -15.48505497 -29.63531494 49.96718216 36.54934692 16.15441132
		 49.96718216 -22.34395218 16.15441132 11.78054047 -22.34395218 16.1544075 11.78054047 36.54934692 16.1544075
		 60.16923523 -20.41778946 -27.7851944 57.26808167 -20.41778946 -40.49598312 49.13922882 -20.41778946 -50.68924713
		 37.3927002 -20.41778946 -56.34607697 24.35503006 -20.41778946 -56.34607697 12.60849571 -20.41778946 -50.68924713
		 4.47964096 -20.41778946 -40.49598694 1.57848549 -20.41778946 -27.78520012 60.16923523 34.6428833 -27.7851944
		 57.26808167 34.6428833 -40.49598312 49.13922882 34.6428833 -50.68924713 37.3927002 34.6428833 -56.34607697
		 24.35503006 34.6428833 -56.34607697 12.60849571 34.6428833 -50.68924713 4.47964096 34.6428833 -40.49598694
		 1.57848549 34.6428833 -27.78520012 30.87386131 -20.41778946 -27.78520012 30.87386131 34.6428833 -27.78520012
		 60.16923523 -20.41778946 13.7159977 60.16923523 34.6428833 13.7159977 1.57848549 -20.41778946 13.71599007
		 1.57848549 34.6428833 13.71599007 30.87386131 -20.41778946 13.71599007 30.87386131 34.6428833 13.71599007
		 59.85301971 -15.48505497 -29.17062378 59.85301971 29.99310684 -29.17062378 57.58429718 29.99310684 -39.11055374
		 57.58429718 -15.48505497 -39.11055374 56.38206482 -15.48505497 -41.6070137 56.38206482 29.99310684 -41.6070137
		 50.025245667 29.99310684 -49.57821655 50.025245667 -15.48505497 -49.57821655 47.85890198 -15.48505497 -51.30582428
		 47.85890198 29.99310684 -51.30582428 38.67302704 29.99310684 -55.72950745 38.67302704 -15.48505497 -55.72950745
		 35.97164154 -15.48505497 -56.34607697 35.97164154 29.99310684 -56.34607697 25.77608871 29.99310684 -56.34607697
		 25.77608871 -15.48505497 -56.34607697 23.074699402 -15.48505497 -55.72949982 23.074699402 29.99310684 -55.72949982
		 13.88882446 29.99310684 -51.30581665 13.88882446 -15.48505497 -51.30581665 11.72247887 -15.48505497 -49.57822418
		 11.72247887 29.99310684 -49.57822418 5.36565208 29.99310684 -41.60701752 5.36565208 -15.48505497 -41.60701752
		 4.16342545 -15.48505497 -39.11055756 4.16342545 29.99310684 -39.11055756 1.89469337 29.99310684 -29.1706295
		 1.89469337 -15.48505497 -29.1706295 60.94086456 -15.48505497 -29.41891861 60.94086456 29.99310684 -29.41891861
		 58.67214203 29.99310684 -39.35884476 58.67214203 -15.48505497 -39.35884476 57.25444794 -15.48505497 -42.3027153
		 57.25444794 29.99310684 -42.3027153 50.89762878 29.99310684 -50.27391815 50.89762878 -15.48505497 -50.27391815
		 48.34304047 -15.48505497 -52.31114197 48.34304047 29.99310684 -52.31114197 39.15716553 29.99310684 -56.73482513
		 39.15716553 -15.48505497 -56.73482513 35.97164154 -15.48505497 -57.4618988 35.97164154 29.99310684 -57.4618988
		 25.77608871 29.99310684 -57.4618988 25.77608871 -15.48505497 -57.4618988 22.59056473 -15.48505497 -56.7348175
		 22.59056473 29.99310684 -56.7348175 13.40468597 29.99310684 -52.31113434 13.40468597 -15.48505497 -52.31113434
		 10.85009575 -15.48505497 -50.27392578 10.85009575 29.99310684 -50.27392578 4.49326897 29.99310684 -42.30271912
		 4.49326897 -15.48505497 -42.30271912 3.075576782 -15.48505497 -39.35884857 3.075576782 29.99310684 -39.35884857
		 0.80685616 29.99310684 -29.41892624 0.80685616 -15.48505497 -29.41892624 48.72463989 34.6428833 13.71599388
		 48.72463989 -20.41778946 13.71599388 13.023084641 -20.41778946 13.71599007 13.023084641 34.6428833 13.71599007
		 30.87386131 -20.41778946 16.15414619 48.72463989 -20.41778946 16.15414619 13.023084641 -20.41778946 16.15414619
		 48.72463989 34.6428833 16.15414619 30.87386131 34.6428833 16.15414619 13.023084641 34.6428833 16.15414619;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 16 0 0 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 0 8 17 0 9 17 1 10 17 1
		 11 17 1 12 17 1 13 17 1 14 17 1 15 17 0 0 18 0 8 19 0 18 19 0 7 20 0 15 21 0 20 21 0
		 16 22 0 22 53 0 22 54 0 17 23 0 19 52 0 21 55 0 0 24 1 8 25 1 24 25 0 9 26 1 25 26 0
		 1 27 1 27 26 0 24 27 0 1 28 1 9 29 1 28 29 0 10 30 1 29 30 0 2 31 1 31 30 0 28 31 0
		 2 32 1 10 33 1 32 33 0 11 34 1 33 34 0 3 35 1 35 34 0 32 35 0 3 36 1 11 37 1 36 37 0
		 12 38 1 37 38 0 4 39 1 39 38 0 36 39 0 4 40 1 12 41 1 40 41 0 13 42 1 41 42 0 5 43 1
		 43 42 0 40 43 0 5 44 1 13 45 1 44 45 0 14 46 1 45 46 0 6 47 1 47 46 0 44 47 0 6 48 1
		 14 49 1 48 49 0 15 50 1 49 50 0 7 51 1 51 50 0 48 51 0 52 23 0 53 18 0 54 20 0 55 23 0
		 17 52 1 52 53 0 53 16 1 16 54 1 54 55 0 55 17 1 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 56 64 1 57 65 1
		 58 66 1 59 67 1 60 68 1 61 69 1 62 70 1 63 71 1 72 56 0 72 57 1 72 58 1 72 59 1 72 60 1
		 72 61 1 72 62 1 72 63 0 64 73 0 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1 70 73 1 71 73 0
		 56 74 0 64 75 0 74 75 0 63 76 0 71 77 0 76 77 0 72 78 0 78 137 0 78 138 0 73 79 0
		 75 136 0 77 139 0;
	setAttr ".ed[166:299]" 56 80 1 64 81 1 80 81 0 65 82 1 81 82 0 57 83 1 83 82 0
		 80 83 0 57 84 1 65 85 1 84 85 0 66 86 1 85 86 0 58 87 1 87 86 0 84 87 0 58 88 1 66 89 1
		 88 89 0 67 90 1 89 90 0 59 91 1 91 90 0 88 91 0 59 92 1 67 93 1 92 93 0 68 94 1 93 94 0
		 60 95 1 95 94 0 92 95 0 60 96 1 68 97 1 96 97 0 69 98 1 97 98 0 61 99 1 99 98 0 96 99 0
		 61 100 1 69 101 1 100 101 0 70 102 1 101 102 0 62 103 1 103 102 0 100 103 0 62 104 1
		 70 105 1 104 105 0 71 106 1 105 106 0 63 107 1 107 106 0 104 107 0 80 108 0 81 109 0
		 108 109 0 82 110 0 109 110 0 83 111 0 111 110 0 108 111 0 84 112 0 85 113 0 112 113 0
		 86 114 0 113 114 0 87 115 0 115 114 0 112 115 0 88 116 0 89 117 0 116 117 0 90 118 0
		 117 118 0 91 119 0 119 118 0 116 119 0 92 120 0 93 121 0 120 121 0 94 122 0 121 122 0
		 95 123 0 123 122 0 120 123 0 96 124 0 97 125 0 124 125 0 98 126 0 125 126 0 99 127 0
		 127 126 0 124 127 0 100 128 0 101 129 0 128 129 0 102 130 0 129 130 0 103 131 0 131 130 0
		 128 131 0 104 132 0 105 133 0 132 133 0 106 134 0 133 134 0 107 135 0 135 134 0 132 135 0
		 136 79 0 137 74 0 138 76 0 139 79 0 73 136 1 136 137 0 137 72 1 72 138 1 138 139 0
		 139 73 1 78 140 0 137 141 0 140 141 0 138 142 0 140 142 0 136 143 0 79 144 0 143 144 0
		 139 145 0 145 144 0 143 141 0 142 145 0;
	setAttr -s 142 -ch 532 ".fc[0:141]" -type "polyFaces" 
		f 3 -1 -23 23
		mu 0 3 1 0 32
		f 3 -2 -24 24
		mu 0 3 2 1 32
		f 3 -3 -25 25
		mu 0 3 3 2 32
		f 3 -4 -26 26
		mu 0 3 4 3 32
		f 3 -5 -27 27
		mu 0 3 5 4 32
		f 3 -6 -28 28
		mu 0 3 6 5 32
		f 3 -7 -29 29
		mu 0 3 7 6 32
		f 3 7 31 -31
		mu 0 3 30 29 33
		f 3 8 32 -32
		mu 0 3 29 28 33
		f 3 9 33 -33
		mu 0 3 28 27 33
		f 3 10 34 -34
		mu 0 3 27 26 33
		f 3 11 35 -35
		mu 0 3 26 25 33
		f 3 12 36 -36
		mu 0 3 25 24 33
		f 3 13 37 -37
		mu 0 3 24 31 33
		f 4 14 39 -41 -39
		mu 0 4 34 35 36 37
		f 4 -22 41 43 -43
		mu 0 4 38 39 40 41
		f 3 -113 -46 -45
		mu 0 3 42 88 45
		f 3 44 46 -114
		mu 0 3 47 48 91
		f 3 47 -107 -111
		mu 0 3 51 52 86
		f 3 -116 109 -48
		mu 0 3 54 93 57
		f 4 50 52 -52 -15
		mu 0 4 8 58 59 16
		f 4 51 54 -54 -8
		mu 0 4 16 59 60 17
		f 4 53 -57 -56 15
		mu 0 4 17 60 61 9
		f 4 55 -58 -51 0
		mu 0 4 9 61 58 8
		f 4 58 60 -60 -16
		mu 0 4 9 62 63 17
		f 4 59 62 -62 -9
		mu 0 4 17 63 64 18
		f 4 61 -65 -64 16
		mu 0 4 18 64 65 10
		f 4 63 -66 -59 1
		mu 0 4 10 65 62 9
		f 4 66 68 -68 -17
		mu 0 4 10 66 67 18
		f 4 67 70 -70 -10
		mu 0 4 18 67 68 19
		f 4 69 -73 -72 17
		mu 0 4 19 68 69 11
		f 4 71 -74 -67 2
		mu 0 4 11 69 66 10
		f 4 74 76 -76 -18
		mu 0 4 11 70 71 19
		f 4 75 78 -78 -11
		mu 0 4 19 71 72 20
		f 4 77 -81 -80 18
		mu 0 4 20 72 73 12
		f 4 79 -82 -75 3
		mu 0 4 12 73 70 11
		f 4 82 84 -84 -19
		mu 0 4 12 74 75 20
		f 4 83 86 -86 -12
		mu 0 4 20 75 76 21
		f 4 85 -89 -88 19
		mu 0 4 21 76 77 13
		f 4 87 -90 -83 4
		mu 0 4 13 77 74 12
		f 4 90 92 -92 -20
		mu 0 4 13 78 79 21
		f 4 91 94 -94 -13
		mu 0 4 21 79 80 22
		f 4 93 -97 -96 20
		mu 0 4 22 80 81 14
		f 4 95 -98 -91 5
		mu 0 4 14 81 78 13
		f 4 98 100 -100 -21
		mu 0 4 14 82 83 22
		f 4 99 102 -102 -14
		mu 0 4 22 83 84 23
		f 4 101 -105 -104 21
		mu 0 4 23 84 85 15
		f 4 103 -106 -99 6
		mu 0 4 15 85 82 14
		f 4 30 110 -49 -40
		mu 0 4 50 51 86 53
		f 4 48 111 107 40
		mu 0 4 36 87 89 44
		f 4 22 38 -108 112
		mu 0 4 42 43 44 88
		f 4 -30 113 108 -42
		mu 0 4 46 47 91 49
		f 4 -50 -44 -109 114
		mu 0 4 92 56 40 90
		f 4 -38 42 49 115
		mu 0 4 54 55 56 93
		f 3 -140 138 116
		mu 0 3 94 95 96
		f 3 -141 139 117
		mu 0 3 97 95 94
		f 3 -142 140 118
		mu 0 3 98 95 97
		f 3 -143 141 119
		mu 0 3 99 95 98
		f 3 -144 142 120
		mu 0 3 100 95 99
		f 3 -145 143 121
		mu 0 3 101 95 100
		f 3 -146 144 122
		mu 0 3 102 95 101
		f 3 146 -148 -124
		mu 0 3 103 104 105
		f 3 147 -149 -125
		mu 0 3 105 104 106
		f 3 148 -150 -126
		mu 0 3 106 104 107
		f 3 149 -151 -127
		mu 0 3 107 104 108
		f 3 150 -152 -128
		mu 0 3 108 104 109
		f 3 151 -153 -129
		mu 0 3 109 104 110
		f 3 152 -154 -130
		mu 0 3 110 104 111
		f 4 154 156 -156 -131
		mu 0 4 112 113 114 115
		f 4 158 -160 -158 137
		mu 0 4 116 117 118 119
		f 3 160 161 284
		mu 0 3 120 121 122
		f 3 285 -163 -161
		mu 0 3 123 124 125
		f 3 282 278 -164
		mu 0 3 126 127 128
		f 3 163 -282 287
		mu 0 3 129 130 131
		f 4 130 167 -169 -167
		mu 0 4 132 133 134 135
		f 4 123 169 -171 -168
		mu 0 4 133 136 137 134
		f 4 -132 171 172 -170
		mu 0 4 136 138 139 137
		f 4 -117 166 173 -172
		mu 0 4 138 132 135 139
		f 4 131 175 -177 -175
		mu 0 4 138 136 140 141
		f 4 124 177 -179 -176
		mu 0 4 136 142 143 140
		f 4 -133 179 180 -178
		mu 0 4 142 144 145 143
		f 4 -118 174 181 -180
		mu 0 4 144 138 141 145
		f 4 132 183 -185 -183
		mu 0 4 144 142 146 147
		f 4 125 185 -187 -184
		mu 0 4 142 148 149 146
		f 4 -134 187 188 -186
		mu 0 4 148 150 151 149
		f 4 -119 182 189 -188
		mu 0 4 150 144 147 151
		f 4 133 191 -193 -191
		mu 0 4 150 148 152 153
		f 4 126 193 -195 -192
		mu 0 4 148 154 155 152
		f 4 -135 195 196 -194
		mu 0 4 154 156 157 155
		f 4 -120 190 197 -196
		mu 0 4 156 150 153 157
		f 4 134 199 -201 -199
		mu 0 4 156 154 158 159
		f 4 127 201 -203 -200
		mu 0 4 154 160 161 158
		f 4 -136 203 204 -202
		mu 0 4 160 162 163 161
		f 4 -121 198 205 -204
		mu 0 4 162 156 159 163
		f 4 135 207 -209 -207
		mu 0 4 162 160 164 165
		f 4 128 209 -211 -208
		mu 0 4 160 166 167 164
		f 4 -137 211 212 -210
		mu 0 4 166 168 169 167
		f 4 -122 206 213 -212
		mu 0 4 168 162 165 169
		f 4 136 215 -217 -215
		mu 0 4 168 166 170 171
		f 4 129 217 -219 -216
		mu 0 4 166 172 173 170
		f 4 -138 219 220 -218
		mu 0 4 172 174 175 173
		f 4 -123 214 221 -220
		mu 0 4 174 168 171 175
		f 4 168 223 -225 -223
		mu 0 4 132 133 176 177
		f 4 170 225 -227 -224
		mu 0 4 133 136 178 176
		f 4 -173 227 228 -226
		mu 0 4 136 138 179 178
		f 4 -174 222 229 -228
		mu 0 4 138 132 177 179
		f 4 176 231 -233 -231
		mu 0 4 138 136 178 179
		f 4 178 233 -235 -232
		mu 0 4 136 142 180 178
		f 4 -181 235 236 -234
		mu 0 4 142 144 181 180
		f 4 -182 230 237 -236
		mu 0 4 144 138 179 181
		f 4 184 239 -241 -239
		mu 0 4 144 142 180 181
		f 4 186 241 -243 -240
		mu 0 4 142 148 182 180
		f 4 -189 243 244 -242
		mu 0 4 148 150 183 182
		f 4 -190 238 245 -244
		mu 0 4 150 144 181 183
		f 4 192 247 -249 -247
		mu 0 4 150 148 182 183
		f 4 194 249 -251 -248
		mu 0 4 148 154 184 182
		f 4 -197 251 252 -250
		mu 0 4 154 156 185 184
		f 4 -198 246 253 -252
		mu 0 4 156 150 183 185
		f 4 200 255 -257 -255
		mu 0 4 156 154 184 185
		f 4 202 257 -259 -256
		mu 0 4 154 160 186 184
		f 4 -205 259 260 -258
		mu 0 4 160 162 187 186
		f 4 -206 254 261 -260
		mu 0 4 162 156 185 187
		f 4 208 263 -265 -263
		mu 0 4 162 160 186 187
		f 4 210 265 -267 -264
		mu 0 4 160 170 188 186
		f 4 -213 267 268 -266
		mu 0 4 170 171 189 188
		f 4 -214 262 269 -268
		mu 0 4 171 162 187 189
		f 4 216 271 -273 -271
		mu 0 4 171 170 188 189
		f 4 218 273 -275 -272
		mu 0 4 170 173 190 188
		f 4 -221 275 276 -274
		mu 0 4 173 175 191 190
		f 4 -222 270 277 -276
		mu 0 4 175 171 189 191
		f 4 155 164 -283 -147
		mu 0 4 192 193 127 126
		f 4 -157 -280 -284 -165
		mu 0 4 114 194 195 196
		f 4 -285 279 -155 -139
		mu 0 4 120 122 194 197
		f 4 157 -281 -286 145
		mu 0 4 198 199 124 123
		f 4 -287 280 159 165
		mu 0 4 200 201 118 202
		f 4 -288 -166 -159 153
		mu 0 4 129 131 202 203
		f 4 -162 288 290 -290
		mu 0 4 204 205 206 207
		f 4 162 291 -293 -289
		mu 0 4 208 209 210 211
		f 4 -279 293 295 -295
		mu 0 4 212 213 214 215
		f 4 281 294 -298 -297
		mu 0 4 216 217 218 219
		f 4 283 289 -299 -294
		mu 0 4 220 221 222 223
		f 4 286 296 -300 -292
		mu 0 4 224 225 226 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E190C941-4E24-62F3-D4E3-26A09C438BB4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8866BD28-48EC-0095-62D0-69A1F526F2A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "395DEBEF-4764-ECB7-DB48-60A9517AEE9A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4C59A83-4060-A69F-B1EF-E3A427998A39";
createNode displayLayer -n "defaultLayer";
	rename -uid "97D19AC2-40CE-69F1-766D-549572C0A9AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE037A7A-4ADC-0B75-71BC-D28DDD8669DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96FFFA6C-47D9-DC15-BA8D-759CFE27D5B2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C52472C5-4897-ACF6-8F97-4DAD5D997627";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A213C5C2-445C-D574-DC4A-BABD97BA9D71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "WallPanelGeneric:renderLayerManager";
	rename -uid "BC21DBF4-42D7-14B0-C2F2-DBAB2D5006EE";
createNode renderLayer -n "WallPanelGeneric:defaultRenderLayer";
	rename -uid "A2F44EC5-4B03-CC41-E744-FD84816135EC";
	setAttr ".g" yes;
createNode groupId -n "groupId31";
	rename -uid "8420BAB0-4281-3F4F-7166-C5B0101208F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "7E8C52C9-47B7-830C-F0CD-A397B707A624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "027C2C0B-4184-DF20-1992-B4B2E11F5AFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F9C95EC5-42AE-584E-3279-83AE3A6C8024";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "C4BE407E-4819-2CD7-7960-E5B2176BD165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1A0FB6DB-4A7D-EE14-742C-98BBC0D8B1EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "0BF4DC07-478A-4FC0-D751-BFA097B00DC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "B6FD1C58-4329-A0C7-B290-E29FFF0E4C2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "89DA775F-4192-FBC9-8B78-118468656617";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 47;
	setAttr ".unw" 47;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId37.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId35.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId31.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId39.id" "pCylinder22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder22Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallPanelGeneric:renderLayerManager.rlmi[0]" "WallPanelGeneric:defaultRenderLayer.rlid"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallPanelGeneric:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|group7|pCylinder12|pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|group7|pCylinder19|pCylinderShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group7|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group8|pCylinder20|pCylinderShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group8|pCylinder19|pCylinderShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group8|pCylinder12|pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanelGeneric:WallPanelShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "WallPanelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanel1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanelShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanel3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanel4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanel5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanel6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanel7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanel8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanel9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPanel10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of Elevator_Hite.ma
