//Maya ASCII 2017 scene
//Name: BigDoor4thFloorCS_Hite.ma
//Last modified: Sat, Jan 12, 2019 08:51:11 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0B7AC9E5-4131-A5E3-D30E-D3803557DC68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9936216849153778 48.07151364327715 62.982790884068862 ;
	setAttr ".r" -type "double3" 328.46164725908869 -2158.1999999992881 3.9776560849947721e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "486C3396-4D28-EB96-B7BE-B7BF4185FD9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.758984596231244;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1299D0B1-4B53-E666-7A72-CEA29CB3ACBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65FFF600-4064-0821-EE0E-54A2AA237B61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1D806C62-433A-8B4B-BD66-F29E8F92DB74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.089676468814929 2.3399371237628248 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3DE1717-47A7-D854-89BE-12BBA2E8D77F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.138684384764524;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6BED6A36-42E8-D886-B735-D592E25728F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.3482861674150699 -0.01184597758383088 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EF8E1D8-4798-6038-1B2E-64BCA833FD2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1069230252848694;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1C842413-4BB9-33FD-CB7D-E2A50A3B8CF3";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "553C88AE-4DB3-6CB3-473A-C08E0A5A5BA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "CC7AAFCF-41CF-5A53-6BAA-9E87F70B0AD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1;
	setAttr -s 25 -ch 94 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 5 -47 -33 23 21 -42
		mu 0 5 10 22 19 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "117E76C8-47A9-BB3A-17F8-46B6A21F090A";
	setAttr ".t" -type "double3" 0 2.3526232908629021 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "1A359CAD-4DD2-0778-5420-0CA7C0F97C73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1;
	setAttr -s 25 -ch 94 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 5 -47 -33 23 21 -42
		mu 0 5 10 22 19 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "BA38A466-4DE7-D4F1-796C-7395B82180D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 14 15 0 15 3 0
		 14 2 0 1 13 0 0 12 0 11 2 1 14 12 0 9 0 1 10 3 1 1 8 1 13 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -19 -18 19
		mu 0 4 2 3 15 14
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 21 16 -21 -1
		mu 0 4 0 12 13 1
		f 3 25 -5 11
		mu 0 3 10 3 4
		f 3 -23 -14 5
		mu 0 3 2 11 5
		f 3 24 2 9
		mu 0 3 8 0 7
		f 6 23 -22 -25 15 22 -20
		mu 0 6 14 12 0 8 11 2
		f 3 26 -9 -4
		mu 0 3 1 9 6
		f 6 -13 -27 20 27 18 -26
		mu 0 6 10 9 1 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube2";
	rename -uid "42A7D426-4E30-2D12-99B1-A0A7FA79DB1E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "1E9A4AC4-4B77-BC27-C08E-698268C3D53C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.37499998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "7DFC5C41-411E-EBD9-0196-F1B63BADCCEA";
	setAttr ".t" -type "double3" 6.0953370052047617 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.61486098624209684 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D6E25A17-401E-60B3-641A-9199410614B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67797105014324188 0.45035585295408964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.064801432 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.064801432 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.064803645 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.064803645 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.064803645 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.064803645 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.064801432 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.064801432 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "B6605928-48DC-0B72-33FA-D89403F78DAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1;
	setAttr -s 25 -ch 94 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 5 -47 -33 23 21 -42
		mu 0 5 10 22 19 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "F496AC08-40BF-F465-F286-4C89854859A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1 22 15 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 4 -47 47 21 -42
		mu 0 4 10 22 17 3
		f 3 -48 -33 23
		mu 0 3 17 22 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "28A9DDE1-4802-D199-AA81-1EA8F759696B";
	setAttr ".t" -type "double3" -3.5071339503361845 5.8597572736174435 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 2.9444402150542111 0.56269382391711642 0 ;
	setAttr ".rpt" -type "double3" -2.381746391137094 -3.5071340389713277 0 ;
	setAttr ".sp" -type "double3" 2.9444402150542111 0.56269382391711642 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "9F68E6FB-4D34-33C5-F3FF-B5AEF9433CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1;
	setAttr -s 25 -ch 94 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 5 -47 -33 23 21 -42
		mu 0 5 10 22 19 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "BA8AFAD9-47B7-937D-313F-E9A996833BD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 14 15 0 15 3 0
		 14 2 0 1 13 0 0 12 0 11 2 1 14 12 0 9 0 1 10 3 1 1 8 1 13 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -19 -18 19
		mu 0 4 2 3 15 14
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 21 16 -21 -1
		mu 0 4 0 12 13 1
		f 3 25 -5 11
		mu 0 3 10 3 4
		f 3 -23 -14 5
		mu 0 3 2 11 5
		f 3 24 2 9
		mu 0 3 8 0 7
		f 6 23 -22 -25 15 22 -20
		mu 0 6 14 12 0 8 11 2
		f 3 26 -9 -4
		mu 0 3 1 9 6
		f 6 -13 -27 20 27 18 -26
		mu 0 6 10 9 1 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube4";
	rename -uid "B7A76430-40FF-2856-F98B-AF8E616B21DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "801EEC56-4576-4CF0-82A1-6ABEEC2FA1DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.37499997 0.41985238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.73692834 0.86605263 2.94444013 -0.73692834 0.86605263
		 -2.94444013 -0.73692834 -0.86605263 2.94444013 -0.73692834 -0.86605263 -2.94444013 0.47588816 -0.13260819;
	setAttr -s 29 ".ed[0:28]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 14 15 0 15 3 0
		 14 2 0 1 13 0 0 12 0 11 16 1 14 12 0 9 0 1 13 15 0 16 2 1 16 14 1 9 12 1;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -19 -18 19
		mu 0 4 2 3 15 14
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 21 16 -21 -1
		mu 0 4 0 12 13 1
		f 4 -27 -23 -14 5
		mu 0 4 2 16 11 5
		f 3 24 2 9
		mu 0 3 8 0 7
		f 3 28 -22 -25
		mu 0 3 8 12 0
		f 3 -28 26 -20
		mu 0 3 14 16 2
		f 5 23 -29 15 22 27
		mu 0 5 14 12 8 11 16
		f 4 -17 -24 17 -26
		mu 0 4 13 12 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "397C48A5-4205-9965-9819-DFAFAF94FD4B";
	setAttr ".t" -type "double3" 0 -2.0186650820819985 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0FB7EF0F-47BB-FCC8-CBCE-1B83CFCB4431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "484F4426-4116-3C78-990C-02ABA74252F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1;
	setAttr -s 25 -ch 94 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 5 -47 -33 23 21 -42
		mu 0 5 10 22 19 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "530A9E27-4432-4D8E-CFD7-E6BD00850B62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 14 15 0 15 3 0
		 14 2 0 1 13 0 0 12 0 11 2 1 14 12 0 9 0 1 10 3 1 1 8 1 13 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -19 -18 19
		mu 0 4 2 3 15 14
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 21 16 -21 -1
		mu 0 4 0 12 13 1
		f 3 25 -5 11
		mu 0 3 10 3 4
		f 3 -23 -14 5
		mu 0 3 2 11 5
		f 3 24 2 9
		mu 0 3 8 0 7
		f 6 23 -22 -25 15 22 -20
		mu 0 6 14 12 0 8 11 2
		f 3 26 -9 -4
		mu 0 3 1 9 6
		f 6 -13 -27 20 27 18 -26
		mu 0 6 10 9 1 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube5";
	rename -uid "EB79DEE3-4E2E-7063-FF41-AF911704D8B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.37499997 0.41985238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 -2.94444013 0.47588816 -0.13260819;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 14 15 0 15 3 0
		 14 2 0 1 13 0 0 12 0 11 16 1 14 12 0 9 0 1 10 3 1 1 8 1 13 15 0 13 8 1 10 15 1 16 2 1
		 16 14 1 9 12 1;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -19 -18 19
		mu 0 4 2 3 15 14
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 21 16 -21 -1
		mu 0 4 0 12 13 1
		f 3 25 -5 11
		mu 0 3 10 3 4
		f 4 -31 -23 -14 5
		mu 0 4 2 16 11 5
		f 3 24 2 9
		mu 0 3 8 0 7
		f 3 32 -22 -25
		mu 0 3 8 12 0
		f 3 26 -9 -4
		mu 0 3 1 9 6
		f 3 28 -27 20
		mu 0 3 13 9 1
		f 3 29 18 -26
		mu 0 3 10 15 3
		f 4 -13 -29 27 -30
		mu 0 4 10 9 13 15
		f 3 -32 30 -20
		mu 0 3 14 16 2
		f 5 23 -33 15 22 31
		mu 0 5 14 12 8 11 16
		f 4 -17 -24 17 -28
		mu 0 4 13 12 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "A1AEE0EF-4607-4B2A-31CB-26A7426690F2";
	setAttr ".rp" -type "double3" -0.64981108384500263 5.3101246537115774 0 ;
	setAttr ".sp" -type "double3" -0.64981108384500263 5.3101246537115774 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "624F8D4C-42B5-5F56-4F7E-ABACE27994BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "BB7F84BA-4D81-E7D3-0D07-76A08FB8FE45";
	setAttr ".t" -type "double3" 0 13.738785042095111 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "4AAF3A5E-4EDB-5B84-6DB1-DDBBB13E9E16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1;
	setAttr -s 25 -ch 94 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 5 -47 -33 23 21 -42
		mu 0 5 10 22 19 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube7";
	rename -uid "0E02D5DE-4E8D-4C0D-CEB7-09901B70049D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "02112051-423C-0037-E017-BCB0953118BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.97056246 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.97056246 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -3.033657551 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -3.033657551 0.47347614 -0.10345516 -2.97056246 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.97056246 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -3.033657551 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -3.033657551 -0.47347617 -0.10345516;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1
		 22 15 1;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 36 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -37
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 35 -5 11
		mu 0 3 10 3 4
		f 3 37 17 29
		mu 0 3 21 13 14
		f 3 38 -9 -4
		mu 0 3 1 9 6
		f 4 39 26 40 -13
		mu 0 4 9 21 22 10
		f 4 33 -38 -40 -39
		mu 0 4 1 13 21 9
		f 4 -41 41 21 -36
		mu 0 4 10 22 17 3
		f 3 -42 -33 23
		mu 0 3 17 22 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "0CCAE950-42D6-A285-1CDF-67A2A2ACDEBB";
	setAttr ".t" -type "double3" -3.5071337492095722 13.738785042095111 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 1.2494308316635224e-016 0.56269362279050483 0 ;
	setAttr ".rpt" -type "double3" 0.56269362279050472 -0.56269362279050483 0 ;
	setAttr ".sp" -type "double3" 1.2494308316635224e-016 0.56269362279050483 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "A37E2260-4DA0-E9B8-9A1E-DC82889C1794";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1;
	setAttr -s 25 -ch 94 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 5 -47 -33 23 21 -42
		mu 0 5 10 22 19 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "57DAB4DE-4E9F-C8A6-F394-12B2A919581E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 14 15 0 15 3 0
		 14 2 0 1 13 0 0 12 0 11 2 1 14 12 0 9 0 1 10 3 1 1 8 1 13 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -19 -18 19
		mu 0 4 2 3 15 14
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 21 16 -21 -1
		mu 0 4 0 12 13 1
		f 3 25 -5 11
		mu 0 3 10 3 4
		f 3 -23 -14 5
		mu 0 3 2 11 5
		f 3 24 2 9
		mu 0 3 8 0 7
		f 6 23 -22 -25 15 22 -20
		mu 0 6 14 12 0 8 11 2
		f 3 26 -9 -4
		mu 0 3 1 9 6
		f 6 -13 -27 20 27 18 -26
		mu 0 6 10 9 1 13 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "C10C6109-434F-3D93-35EC-8594C368745C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.37499997 0.41985238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 -2.94444013 0.47588816 -0.13260819;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 14 15 0 15 3 0
		 14 2 0 1 13 0 0 12 0 11 16 1 14 12 0 9 0 1 10 3 1 1 8 1 13 15 0 13 8 1 10 15 1 16 2 1
		 16 14 1 9 12 1;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -19 -18 19
		mu 0 4 2 3 15 14
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 21 16 -21 -1
		mu 0 4 0 12 13 1
		f 3 25 -5 11
		mu 0 3 10 3 4
		f 4 -31 -23 -14 5
		mu 0 4 2 16 11 5
		f 3 24 2 9
		mu 0 3 8 0 7
		f 3 32 -22 -25
		mu 0 3 8 12 0
		f 3 26 -9 -4
		mu 0 3 1 9 6
		f 3 28 -27 20
		mu 0 3 13 9 1
		f 3 29 18 -26
		mu 0 3 10 15 3
		f 4 -13 -29 27 -30
		mu 0 4 10 9 13 15
		f 3 -32 30 -20
		mu 0 3 14 16 2
		f 5 23 -33 15 22 31
		mu 0 5 14 12 8 11 16
		f 4 -17 -24 17 -28
		mu 0 4 13 12 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube8";
	rename -uid "7F839FE9-4BA5-9443-3BF0-89BCDBB9D7D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "ED0FC2A9-4622-ABE2-B2C6-8DA16907CA60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "5C443E26-4B1A-EA44-F958-F0AE5E1CC280";
	setAttr ".rp" -type "double3" -0.54963250313338108 13.73878504209511 0 ;
	setAttr ".sp" -type "double3" -0.54963250313338108 13.73878504209511 0 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "42C02E06-432D-4299-E998-75B9E1451B8F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5208333283662796 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "BA5ACCCA-4E70-D683-2222-E3B4F84F1038";
	setAttr ".t" -type "double3" 0 22.443593916368776 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "1579A741-40DA-9C32-05D8-438A2E4DAF10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1;
	setAttr -s 25 -ch 94 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 5 -47 -33 23 21 -42
		mu 0 5 10 22 19 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "3401F66C-4B27-DB62-74EB-00A89AE790F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1 22 15 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 4 -47 47 21 -42
		mu 0 4 10 22 17 3
		f 3 -48 -33 23
		mu 0 3 17 22 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube10";
	rename -uid "EF948D5E-406A-7336-CB33-5891137AD279";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform6";
	rename -uid "9E6FBEBF-4523-7EA5-B3DC-7998AABC7EA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "3381B2DC-4FD3-9AFD-FD84-B4AF489454A3";
	setAttr ".t" -type "double3" 0 22.443593916368776 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "E698B16A-4516-A6CF-3A98-47880F4CB1F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 47 ".ed[0:46]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1;
	setAttr -s 25 -ch 94 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 5 -47 -33 23 21 -42
		mu 0 5 10 22 19 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube11";
	rename -uid "D86208A8-41EB-94C1-0833-06AC6412F92D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.41666666 0.375 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666 0.375
		 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331 0.375 0.5 0.625 0.5 0.375 0.41666666
		 0.625 0.41666666 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.94444013 0.53657138 0.86605263 2.94444013 0.53657138 0.86605263
		 -2.94444013 0.53657138 -0.86605263 2.94444013 0.53657138 -0.86605263 2.94444013 0.56269372 -0.10345516
		 -2.94444013 0.56269372 -0.10345516 2.94444013 0.56269372 0.10345528 -2.94444013 0.56269372 0.10345528
		 2.94444013 0.47347614 0.10345528 -2.94444013 0.47347614 0.10345528 2.94444013 0.47347614 -0.10345516
		 -2.94444013 0.47347614 -0.10345516 -2.94444013 -0.53657138 0.86605263 2.94444013 -0.53657138 0.86605263
		 -2.94444013 -0.53657138 -0.86605263 2.94444013 -0.53657138 -0.86605263 2.94444013 -0.56269377 -0.10345516
		 -2.94444013 -0.56269377 -0.10345516 2.94444013 -0.56269377 0.10345528 -2.94444013 -0.56269377 0.10345528
		 2.94444013 -0.47347617 0.10345528 -2.94444013 -0.47347617 0.10345528 2.94444013 -0.47347617 -0.10345516
		 -2.94444013 -0.47347617 -0.10345516;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 0 7 0 1 6 0 4 3 0 5 2 0 4 5 0
		 6 7 0 6 8 0 7 9 0 8 9 0 4 10 0 8 10 0 5 11 0 10 11 0 9 11 0 12 13 0 13 18 0 18 19 0
		 12 19 0 14 15 0 15 3 0 14 2 0 16 15 0 17 14 0 20 21 0 20 22 0 22 23 0 21 23 0 18 20 0
		 19 21 0 17 23 0 16 22 0 1 13 0 0 12 0 11 2 1 23 14 1 21 12 1 9 0 1 11 23 1 9 21 1
		 10 3 1 16 17 0 20 13 1 1 8 1 8 20 1 22 10 1 22 15 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 7 -3
		mu 0 4 0 1 6 7
		f 4 1 -22 -21 22
		mu 0 4 2 3 17 16
		f 4 -7 4 -2 -6
		mu 0 4 5 4 3 2
		f 4 -11 12 14 -16
		mu 0 4 8 9 10 11
		f 4 -8 8 10 -10
		mu 0 4 7 6 9 8
		f 4 6 13 -15 -12
		mu 0 4 4 5 11 10
		f 4 19 -19 -18 -17
		mu 0 4 12 15 14 13
		f 4 -24 42 24 20
		mu 0 4 17 19 18 16
		f 4 28 -28 -27 25
		mu 0 4 20 23 22 21
		f 4 30 -26 -30 18
		mu 0 4 15 20 21 14
		f 4 32 27 -32 -43
		mu 0 4 19 22 23 18
		f 4 34 16 -34 -1
		mu 0 4 0 12 13 1
		f 3 36 -25 31
		mu 0 3 23 16 18
		f 3 41 -5 11
		mu 0 3 10 3 4
		f 3 -36 -14 5
		mu 0 3 2 11 5
		f 3 38 2 9
		mu 0 3 8 0 7
		f 3 -38 -31 -20
		mu 0 3 12 20 15
		f 4 40 37 -35 -39
		mu 0 4 8 20 12 0
		f 4 -23 -37 -40 35
		mu 0 4 2 16 23 11
		f 4 39 -29 -41 15
		mu 0 4 11 23 20 8
		f 3 43 17 29
		mu 0 3 21 13 14
		f 3 44 -9 -4
		mu 0 3 1 9 6
		f 4 45 26 46 -13
		mu 0 4 9 21 22 10
		f 4 33 -44 -46 -45
		mu 0 4 1 13 21 9
		f 4 -47 47 21 -42
		mu 0 4 10 22 17 3
		f 3 -48 -33 23
		mu 0 3 17 22 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube11";
	rename -uid "3ABE0548-4E71-AC0D-8399-F2BCC9AFF01C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform5";
	rename -uid "4DF36055-43D8-7B35-4CDA-9BAACF1E202E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "04C29838-4DCD-8ED3-D538-D28792301114";
	setAttr ".rp" -type "double3" 0 22.443593916368776 0 ;
	setAttr ".sp" -type "double3" 0 22.443593916368776 0 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "3A66CDC1-4741-E681-447E-07B6313BBAAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  5.9604645e-008 0 0 2.9802322e-008 
		0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 2.9802322e-008 
		0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 5.9604645e-008 
		0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F64F2A89-4FA9-E9FF-9AA8-2098F956667E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "300BE30E-4C29-011F-27FE-DB8FC1947CF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CB32247-46DB-3025-1913-3CB3E72D28DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "B92EEF98-4904-E8CF-6D48-54A87A43E892";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B9501D8-4854-1F3A-64D4-A396E487AAB6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37FBB539-4BB2-C4E6-1213-07BB8F292C48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20DFD64E-4B74-940C-E3CF-65B301DB193D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B850A8B2-4C6F-6A29-265D-419767FCD75B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 521\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 521\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 521\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1050\n                -height 679\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1050\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "935CE84B-424A-87D8-A7F1-CCB3418124FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "DD1913F4-43E4-DB3C-8088-88BD79F30CAB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D6C111D0-45D2-06B7-ABFB-898B0E69DB4C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "418D8073-431B-EB48-7C0B-5187E7132277";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "46B05F50-46F8-9F44-B4CD-02B2A84E0D65";
	setAttr -s 2 ".e[0:1]"  0.038228601 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E042744C-4F25-C5C7-F797-1D8571EFB59F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "99D2AA21-4425-45C9-E381-61BBE7172D45";
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[23]" "e[27]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "12606B81-4059-598B-74DB-72BFD382180D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.61486098624209684 0 6.0953370052047617 0 0 1;
	setAttr ".wt" 0.491720050573349;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "75500C7E-4115-6544-13AB-F2A833CE37DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.61486098624209684 0 6.0953370052047617 0 0 1;
	setAttr ".wt" 0.087786830961704254;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "57E5A902-494F-E3F4-5FCD-949C5D93948E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0.0081666457 0 0 0.0081666457
		 0 0 0.010419353 0 0 0.010419353 0 0 0.010419353 0 0 0.010419353 0 0 0.0081666457
		 0 0 0.0081666457 0;
createNode polySplit -n "polySplit6";
	rename -uid "67BCC929-4CB9-7F93-90F6-74851582C0F3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "615516D3-4690-4E51-D04E-148BB073E730";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3A8984BB-4910-3CF0-6063-CB99F732162D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8FCB8337-4550-F22E-0917-9AB75A19C51D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6EE1AC0C-40C6-AACD-93EB-84B8BA0746B1";
	setAttr ".dc" -type "componentList" 2 "f[8:10]" "f[15:16]";
createNode polyUnite -n "polyUnite1";
	rename -uid "3EE28BBC-45F8-A4BF-E277-7DB7A7B3D788";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "368E8284-4BCE-BF66-8A81-C5AAF968D0DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "74E1394B-4A6E-041E-6376-2AAA20D6FCC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7BF42EEE-4B08-B55A-A357-48929C8B75FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "41FFED33-4DF9-7F7E-71E3-528DF91F368E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId4";
	rename -uid "56D7FE31-4B9E-72F9-3505-90BF7E9475B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6A8672EC-43D4-3199-F586-5B86A923E2F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "017D0838-4BF7-61FD-8F06-14B0AFB71009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "16087139-4011-4510-30E8-C98EA1656525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0336578 2.9153173 5.9604645e-008 ;
	setAttr ".rs" 62147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0336577892303467 2.9153172969818115 -0.10345515608787537 ;
	setAttr ".cbx" -type "double3" -3.0336577892303467 2.9153172969818115 0.10345527529716492 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "08CC3184-4F83-B700-E47D-99807E41C6D1";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "C7BAE116-4FF2-E0D0-9D5F-5C952D29D5C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.089217901 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.089217901 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8FF745AE-4D3E-95C3-3612-B8BBBF9CF611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2440624 2.9153173 0 ;
	setAttr ".rs" 39604;
	setAttr ".lt" -type "double3" 4.0648478571367558e-032 1.099265456199646 -1.3462119223481515e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2440624237060547 2.9153172969818115 -0.86605262756347656 ;
	setAttr ".cbx" -type "double3" -4.2440624237060547 2.9153172969818115 0.86605262756347656 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2B221308-4A5A-3561-F8CE-D4989810A897";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5597B231-4E70-864A-E6DB-10BC84FD345C";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1D862E45-48DA-5C7E-6A78-E7867083A145";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D3609E23-43DA-B5C6-0F82-C0A77E60F0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[34]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9444401 2.3656845 0 ;
	setAttr ".rs" 58171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9444401264190674 1.8160518407821655 -0.86605262756347656 ;
	setAttr ".cbx" -type "double3" -2.9444401264190674 2.9153170585632324 0.86605262756347656 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "66D92CDC-4527-8774-DAC8-6FAA2449B024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3:4]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5942514 2.9153173 0 ;
	setAttr ".rs" 42702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2440624237060547 2.9153172969818115 -0.86605262756347656 ;
	setAttr ".cbx" -type "double3" -2.9444403648376465 2.9153172969818115 0.86605262756347656 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9D189D31-4E31-1453-5FE5-A48E19DD6623";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[37]" -type "float3" -0.19425151 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.19425151 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.19425151 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.19425151 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.19425151 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.19425151 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "01B68790-4BBF-C387-BA70-1791966820ED";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[17]" "vtx[37]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "16A36FBF-4D3C-C9D1-4C5D-D19467BB70F1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.026122808 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.026122808 0 ;
	setAttr ".tk[17]" -type "float3" -0.026122332 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.026122332 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.16812921 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.16812921 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.1053708 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.1053708 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.026122816 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.12416101 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.12416101 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.026122816 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.0992656 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.0992656 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D3E17A76-4B03-A40F-76DE-7BA172125CEC";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[18]" "vtx[38]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8CDAA551-47C6-D4AC-5E8F-7387593B78A9";
	setAttr ".ics" -type "componentList" 1 "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A8229622-4794-AA12-150B-D594ACC906DA";
	setAttr ".ics" -type "componentList" 1 "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DA187A56-419F-9FA7-1BAF-2FAD7BFDEDC6";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[37]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "14876841-4E76-19EE-3393-67B10B2A51A4";
	setAttr ".ics" -type "componentList" 3 "vtx[33]" "vtx[37]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5D85E860-43D7-D14D-B7BF-45802B25E172";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[22]" "vtx[35]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "F8497805-4D40-3B7A-951F-45869B8B9AA5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.089217901 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.089217901 0 ;
	setAttr ".tk[22]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.089217663 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.089217663 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[35]" -type "float3" 0.1942513 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.1942513 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12416065 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12416077 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "DD1F7473-4205-BB7C-B178-8EB2B58041D3";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[20]" "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C5A017D3-428E-6966-61F3-A98875B53CD1";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[24]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CC9938BA-42E3-AD4D-588F-15B11DEC1008";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[22]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9C8C80CF-46A5-904F-3ED2-2995762806FC";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[25]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "F1E2939E-4770-041D-B3D5-2084A52D3577";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.0992655 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0992647 5.9604645e-008 ;
	setAttr ".tk[20]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.2996223 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.2996223 7.1525574e-007 -5.9604645e-008 ;
	setAttr ".tk[28]" -type "float3" 0 7.1525574e-007 5.9604645e-008 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "99961D17-4132-9669-4613-4BBDE2C0BBD6";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[23]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C29BC18C-47B1-540B-B725-F499CAB88EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[6:7]" "e[10]" "e[14]" "e[16:17]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -3.5071337492095722 13.738785042095111 0 1;
	setAttr ".wt" 0.56868869066238403;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "36DE1623-407F-06CA-608B-12A5E024C4C9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[17]" -type "float3" -0.44490814 1.110223e-016 0 ;
	setAttr ".tk[18]" -type "float3" -0.41878599 1.110223e-016 0 ;
	setAttr ".tk[19]" -type "float3" -0.50800318 1.110223e-016 0 ;
	setAttr ".tk[20]" -type "float3" -0.50800318 1.110223e-016 0 ;
	setAttr ".tk[21]" -type "float3" -0.41878599 1.110223e-016 0 ;
	setAttr ".tk[22]" -type "float3" -0.44490814 1.110223e-016 0 ;
	setAttr ".tk[23]" -type "float3" -0.44490814 1.110223e-016 0 ;
	setAttr ".tk[24]" -type "float3" -0.44490814 1.110223e-016 0 ;
	setAttr ".tk[25]" -type "float3" 0.44490886 -1.110223e-016 0 ;
	setAttr ".tk[26]" -type "float3" 0.41878676 -1.110223e-016 0 ;
	setAttr ".tk[27]" -type "float3" 0.50800395 -1.110223e-016 0 ;
	setAttr ".tk[28]" -type "float3" 0.50800395 -1.110223e-016 0 ;
	setAttr ".tk[29]" -type "float3" 0.41878676 -1.110223e-016 0 ;
	setAttr ".tk[30]" -type "float3" 0.44490886 -1.110223e-016 0 ;
	setAttr ".tk[31]" -type "float3" 0.44490886 -1.110223e-016 0 ;
	setAttr ".tk[32]" -type "float3" 0.44490886 -1.110223e-016 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5520F01D-4D4E-81FE-FA55-A0B5E00D5383";
	setAttr ".dc" -type "componentList" 1 "f[26:30]";
createNode polyUnite -n "polyUnite2";
	rename -uid "17A31190-41EF-3110-C1BA-D493611D8327";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "E1E892A2-4B7D-FF6E-3536-3EA198F57E1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AC76CA6D-4EDE-9B32-5604-D282423327B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B7F947DE-4412-8619-FE1C-F59C4584E736";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "892A7F9D-4F33-DB96-A8B5-40ADD2B56A19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId9";
	rename -uid "CBE094E1-4B26-21EC-40CE-469AA36D3AE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "554C41AB-404D-3495-7976-C7BA8FF91CB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5D171590-4592-F010-D191-A49B87448AEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "04780298-4715-4A5F-619A-30BB83FB0C2A";
	setAttr ".ics" -type "componentList" 18 "e[2]" "e[5]" "e[9]" "e[13]" "e[15]" "e[19]" "e[22]" "e[24]" "e[28]" "e[30:31]" "e[34]" "e[76:79]" "e[81]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "33CC4966-4241-BAC8-36BF-138A0BCF916D";
	setAttr ".dc" -type "componentList" 1 "f[6:10]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9DACEABA-4F84-080C-67F2-4880105EBE16";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[20]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8377F535-4313-C107-CC31-FCAA6E7A0F7A";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[11]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "28B1EEF3-4B87-DE57-5E36-6C97648C0AEB";
	setAttr ".dc" -type "componentList" 2 "e[28:29]" "e[33:34]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "18C0D23A-4F0C-06A5-3A1E-5DB712CCA893";
	setAttr ".dc" -type "componentList" 1 "vtx[16:19]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "192AA7F1-4915-26B4-D192-699425A04EAD";
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[23]" "e[27]";
createNode polySplit -n "polySplit10";
	rename -uid "A309F91D-4139-B732-8CBD-D5B5B29CB11E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D404F2ED-4F37-8F77-628E-C5967E22DFCE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6B6D3FC5-4230-B61D-E88F-56B98291484D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "30B8C4C7-42D7-3C07-F604-5782E48DB3A5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "040860F4-4C6A-3FBB-050C-138DAF54594B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[6:7]" "e[10]" "e[14]" "e[16]" "e[18]" "e[20]" "e[25]" "e[27]" "e[42]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 22.443593916368776 0 1;
	setAttr ".wt" 0.61654651165008545;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7C4FB87B-416F-8043-6428-159467B55C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[6:7]" "e[10]" "e[14]" "e[16]" "e[18]" "e[20]" "e[25]" "e[27]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 22.443593916368776 0 1;
	setAttr ".wt" 0.30426788330078125;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6D69126E-4C17-CD63-3C40-EA857BA5F332";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[24]" -type "float3" -0.44490826 -1.110223e-016 0 ;
	setAttr ".tk[25]" -type "float3" -0.41878521 -1.110223e-016 0 ;
	setAttr ".tk[26]" -type "float3" -0.50800335 -1.110223e-016 0 ;
	setAttr ".tk[27]" -type "float3" -0.50800335 -1.110223e-016 0 ;
	setAttr ".tk[28]" -type "float3" -0.41878521 -1.110223e-016 0 ;
	setAttr ".tk[29]" -type "float3" -0.44490826 -1.110223e-016 0 ;
	setAttr ".tk[30]" -type "float3" -0.44490826 -1.110223e-016 0 ;
	setAttr ".tk[31]" -type "float3" -0.41878521 -1.110223e-016 0 ;
	setAttr ".tk[32]" -type "float3" -0.50800335 -1.110223e-016 0 ;
	setAttr ".tk[33]" -type "float3" -0.50800335 -1.110223e-016 0 ;
	setAttr ".tk[34]" -type "float3" -0.41878521 -1.110223e-016 0 ;
	setAttr ".tk[35]" -type "float3" -0.44490826 -1.110223e-016 0 ;
	setAttr ".tk[36]" -type "float3" 0.44490868 1.110223e-016 0 ;
	setAttr ".tk[37]" -type "float3" 0.41878563 1.110223e-016 0 ;
	setAttr ".tk[38]" -type "float3" 0.50800371 1.110223e-016 0 ;
	setAttr ".tk[39]" -type "float3" 0.50800371 1.110223e-016 0 ;
	setAttr ".tk[40]" -type "float3" 0.41878563 1.110223e-016 0 ;
	setAttr ".tk[41]" -type "float3" 0.44490868 1.110223e-016 0 ;
	setAttr ".tk[42]" -type "float3" 0.44490868 1.110223e-016 0 ;
	setAttr ".tk[43]" -type "float3" 0.41878563 1.110223e-016 0 ;
	setAttr ".tk[44]" -type "float3" 0.50800377 1.110223e-016 0 ;
	setAttr ".tk[45]" -type "float3" 0.50800377 1.110223e-016 0 ;
	setAttr ".tk[46]" -type "float3" 0.41878563 1.110223e-016 0 ;
	setAttr ".tk[47]" -type "float3" 0.44490868 1.110223e-016 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "15E006E8-4E51-3C83-3068-E496A4584032";
	setAttr ".dc" -type "componentList" 2 "f[38:42]" "f[44:48]";
createNode polyTweak -n "polyTweak9";
	rename -uid "B5207851-4F23-C186-BF4A-4988E027058B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[24]" -type "float3" -0.4449085 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.41878605 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.50800365 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.50800365 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.41878605 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.44490838 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.44490838 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.41878605 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.50800365 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.50800365 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.41878605 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.4449085 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.44490886 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.41878629 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.50800401 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.50800401 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.41878629 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.44490886 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.44490886 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.41878629 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.50800401 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.50800401 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.41878629 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.44490886 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A1DF7537-4F5D-104C-09B6-02AF09143594";
	setAttr ".dc" -type "componentList" 2 "f[38:42]" "f[44:48]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "25A162B2-4814-DD81-BD81-E8BCCB3A7797";
	setAttr ".dc" -type "componentList" 1 "f[38:39]";
createNode polyUnite -n "polyUnite3";
	rename -uid "7A75615D-4317-03C6-4518-A8BA4650B7A0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "32D44977-4575-F071-676D-258F2C32CF9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "65B9F2EB-429F-DFFD-F21F-B48A6DD381CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId12";
	rename -uid "7B83B926-46F2-2882-1348-49AFFA53C28F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2285E017-4DE9-5EBA-2BF2-BDB8D05E2929";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A28C34FD-47AA-B3B4-94EB-0596B0009369";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId14";
	rename -uid "1C041625-4183-17A5-46A4-28A77F9E7A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "83FF0CFB-42B7-543C-8C23-D6AF1FFEF067";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C59B567A-413D-99CB-3E68-E596C8E3AD9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "FBFA642E-4EE0-391B-E708-0FA36D1C20DE";
	setAttr ".ics" -type "componentList" 11 "e[49:52]" "e[54]" "e[56:60]" "e[62:63]" "e[141:144]" "e[146]" "e[159]" "e[162]" "e[164]" "e[166]" "e[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "DEE468FF-4933-D436-7FC0-16B8CBB436F7";
	setAttr ".ics" -type "componentList" 15 "e[64]" "e[66]" "e[68]" "e[70:72]" "e[74]" "e[76]" "e[78]" "e[80:82]" "e[132:135]" "e[137]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1A81EC5F-4E26-5D7A-4E2E-C3AB62AEEA3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.8888816833496094 5.8888816833496094 5.8888816833496094 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "BE955E37-46E6-C97A-0DB9-7A902962840A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.988145112991333 6.988145112991333 6.988145112991333 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F24BA180-4450-3F21-4BAE-12B84FC5872F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.1885025501251221 7.1885025501251221 7.1885025501251221 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "B2D84D58-4F64-80A1-6B82-3DB26EAC22D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.8888802528381348 5.8888802528381348 5.8888802528381348 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "240CCEB0-4F22-240F-09AD-568DA4023209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.0186650820819985 0 1;
	setAttr ".s" -type "double3" 5.8888802528381348 5.8888802528381348 5.8888802528381348 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "752CF5DB-4759-7741-DF15-9B8776370D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.61486098624209684 0 6.0953370052047617 0 0 1;
	setAttr ".s" -type "double3" 5.8888802528381348 5.8888802528381348 5.8888802528381348 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "polyAutoProj4.out" "pCubeShape1.i";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "polyAutoProj6.out" "pCubeShape3.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "polyAutoProj5.out" "pCubeShape5.i";
connectAttr "polyAutoProj3.out" "pCube6Shape.i";
connectAttr "groupId5.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId7.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCubeShape8.i";
connectAttr "groupId8.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId9.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "polyAutoProj2.out" "pCube9Shape.i";
connectAttr "groupId10.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape10.i";
connectAttr "groupId11.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCubeShape11.i";
connectAttr "groupId13.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "polyAutoProj1.out" "pCube12Shape.i";
connectAttr "groupId15.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube1|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "|pCube2|polySurfaceShape2.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyCloseBorder1.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent1.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeEdge1.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyBridgeEdge1.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyBridgeEdge2.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeEdge3.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak5.out" "polyMergeVert7.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak5.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweak6.out" "polyMergeVert11.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak6.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert12.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing3.ip";
connectAttr "pCubeShape8.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "pCubeShape7.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySewEdge1.ip";
connectAttr "pCube9Shape.wm" "polySewEdge1.mp";
connectAttr "polySplit9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing4.ip";
connectAttr "pCubeShape11.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing5.ip";
connectAttr "pCubeShape10.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent8.ig";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "pCubeShape10.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent10.og" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "deleteComponent8.og" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySewEdge2.ip";
connectAttr "pCube12Shape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "pCube12Shape.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polyAutoProj1.ip";
connectAttr "pCube12Shape.wm" "polyAutoProj1.mp";
connectAttr "polySewEdge1.out" "polyAutoProj2.ip";
connectAttr "pCube9Shape.wm" "polyAutoProj2.mp";
connectAttr "polyMergeVert12.out" "polyAutoProj3.ip";
connectAttr "pCube6Shape.wm" "polyAutoProj3.mp";
connectAttr "polySplit1.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj5.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj5.mp";
connectAttr "polySplit13.out" "polyAutoProj6.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of BigDoor4thFloorCS_Hite.ma
