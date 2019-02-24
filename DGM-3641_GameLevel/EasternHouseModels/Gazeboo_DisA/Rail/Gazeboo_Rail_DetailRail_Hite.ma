//Maya ASCII 2018 scene
//Name: Gazeboo_Rail_DetailRail_Hite.ma
//Last modified: Wed, Feb 13, 2019 09:45:20 AM
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
createNode transform -n "rail_1_geo" -p "Gazeboo";
	rename -uid "0AA90E02-4200-DD00-1963-9E96F305350E";
createNode transform -n "detailRail_1_geo" -p "rail_1_geo";
	rename -uid "B4F39E53-41EC-0FA9-7FA3-7D916DAA3506";
	setAttr ".rp" -type "double3" -3.2000000476837158 2.7997109889984131 11.852104663848877 ;
	setAttr ".sp" -type "double3" -3.2000000476837158 2.7997109889984131 11.852104663848877 ;
createNode mesh -n "detailRail_1_geoShape" -p "detailRail_1_geo";
	rename -uid "ECAB4580-4ADA-519F-6349-0C80DC5953C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.28473204 0.077579819
		 0.26961622 0.062463041 0.3300876 0.077579819 0.26961622 0.017107954 0.28473204 0.0019921246
		 0.3300876 0.0019921246 0.34520343 0.017107954 0.34520343 0.062463041 0.36709756 0.077579819
		 0.35198173 0.062463991 0.41245314 0.077579819 0.35198173 0.017108904 0.36709756 0.0019921246
		 0.41245314 0.0019921246 0.42756897 0.017108904 0.42756897 0.062463991 0.11342964
		 0.0019923621 0.11342964 0.99800807 0.068074547 0.99800807 0.068074547 0.0019923621
		 0.12854642 0.0019923621 0.12854642 0.99800807 0.052958716 0.0019923621 0.052958716
		 0.99800807 0.24772231 0.0019923621 0.24772231 0.99800807 0.20236723 0.99800807 0.20236723
		 0.0019923621 0.26283816 0.0019923621 0.26283816 0.99800807 0.18725045 0.0019923621
		 0.18725045 0.99800807 0.046209026 0.0019920727 0.046209026 0.99800783 0.00085346232
		 0.99800783 0.00085346232 0.0019920727 0.18067981 0.0019921246 0.18067981 0.99800783
		 0.13532424 0.99800783 0.13532424 0.0019921246 0.046209145 0.0019920652 0.046209145
		 0.99800771 0.00085346232 0.99800771 0.00085346232 0.0019920652 0.11342964 0.0019923621
		 0.11342964 0.99800807 0.068074547 0.99800807 0.068074547 0.0019923621 0.18067981
		 0.0019920059 0.18067981 0.99800771 0.13532424 0.99800771 0.13532424 0.0019920059
		 0.24772231 0.0019923621 0.24772231 0.99800807 0.20236723 0.99800807 0.20236723 0.0019923621
		 0.28473204 0.077579819 0.26961622 0.062463041 0.3300876 0.077579819 0.26961622 0.017107954
		 0.28473204 0.0019921246 0.3300876 0.0019921246 0.34520343 0.017107954 0.34520343
		 0.062463041 0.36709756 0.077579819 0.35198173 0.062463991 0.41245314 0.077579819
		 0.35198173 0.017108904 0.36709756 0.0019921246 0.41245314 0.0019921246 0.42756897
		 0.017108904 0.42756897 0.062463991 0.18725045 0.0019923621 0.18725045 0.99800807
		 0.12854642 0.0019923621 0.12854642 0.99800807 0.052958716 0.0019923621 0.052958716
		 0.99800807 0.26283816 0.0019923621 0.26283816 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.43484306 3.10826015 11.81726265 -2.43484306 3.13148499 11.79403687
		 -3.96515703 3.10826015 11.81726265 -3.96515703 3.13148499 11.79403687 -2.43484306 3.22439551 11.81726265
		 -2.43484306 3.20117092 11.79403687 -3.96515703 3.22439551 11.81726265 -3.96515703 3.20117092 11.79403687
		 -2.43484306 3.20117092 11.91017246 -2.43484306 3.22439551 11.88694763 -3.96515703 3.20117092 11.91017246
		 -3.96515703 3.22439551 11.88694763 -2.43484306 3.10826015 11.88694763 -2.43484306 3.13148499 11.91017246
		 -3.96515703 3.10826015 11.88694763 -3.96515703 3.13148499 11.91017246 -2.43484306 2.37502646 11.81726265
		 -2.43484306 2.3982513 11.79403687 -3.96515703 2.37502646 11.81726265 -3.96515703 2.3982513 11.79403687
		 -2.43484306 2.49116182 11.81726265 -2.43484306 2.46793723 11.79403687 -3.96515703 2.49116182 11.81726265
		 -3.96515703 2.46793723 11.79403687 -2.43484306 2.46793723 11.91017246 -2.43484306 2.49116182 11.88694763
		 -3.96515703 2.46793723 11.91017246 -3.96515703 2.49116182 11.88694763 -2.43484306 2.37502646 11.88694763
		 -2.43484306 2.3982513 11.91017246 -3.96515703 2.37502646 11.88694763 -3.96515703 2.3982513 11.91017246;
	setAttr -s 68 ".ed[0:67]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0 2 7 1 14 7 1 15 7 1 10 7 1 11 7 1 12 8 1 0 8 1
		 1 8 1 5 8 1 4 8 1 17 21 0 16 17 0 19 23 0 18 19 0 20 25 0 21 20 0 22 27 0 22 23 0
		 24 29 0 25 24 0 26 31 0 26 27 0 28 16 0 28 29 0 30 18 0 30 31 0 17 19 0 18 16 0 20 22 0
		 23 21 0 24 26 0 27 25 0 28 30 0 31 29 0 18 23 1 30 23 1 31 23 1 26 23 1 27 23 1 28 24 1
		 16 24 1 17 24 1 21 24 1 20 24 1;
	setAttr -s 40 -ch 136 ".fc[0:39]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 32 33 34 35
		f 4 18 6 21 -5
		mu 0 4 16 17 18 19
		f 4 20 10 23 -9
		mu 0 4 36 37 38 39
		f 4 22 14 17 -13
		mu 0 4 24 25 26 27
		f 3 -4 24 -3
		mu 0 3 0 1 2
		f 3 -15 25 -25
		mu 0 3 1 3 2
		f 3 15 26 -26
		mu 0 3 3 4 2
		f 3 -11 27 -27
		mu 0 3 4 5 2
		f 3 11 28 -28
		mu 0 3 5 6 2
		f 3 -7 7 -29
		mu 0 3 6 7 2
		f 3 -14 29 8
		mu 0 3 8 9 10
		f 3 12 30 -30
		mu 0 3 9 11 10
		f 3 1 31 -31
		mu 0 3 11 12 10
		f 3 0 32 -32
		mu 0 3 12 13 10
		f 3 5 33 -33
		mu 0 3 13 14 10
		f 3 4 9 -34
		mu 0 3 14 15 10
		f 4 -2 -18 3 -17
		mu 0 4 30 27 26 31
		f 4 -6 -20 -8 -19
		mu 0 4 16 20 21 17
		f 4 -10 -22 -12 -21
		mu 0 4 22 19 18 23
		f 4 13 -24 -16 -23
		mu 0 4 24 28 29 25
		f 4 50 36 53 -35
		mu 0 4 40 41 42 43
		f 4 52 40 55 -39
		mu 0 4 44 45 46 47
		f 4 54 44 57 -43
		mu 0 4 48 49 50 51
		f 4 56 48 51 -47
		mu 0 4 52 53 54 55
		f 3 -38 58 -37
		mu 0 3 56 57 58
		f 3 -49 59 -59
		mu 0 3 57 59 58
		f 3 49 60 -60
		mu 0 3 59 60 58
		f 3 -45 61 -61
		mu 0 3 60 61 58
		f 3 45 62 -62
		mu 0 3 61 62 58
		f 3 -41 41 -63
		mu 0 3 62 63 58
		f 3 -48 63 42
		mu 0 3 64 65 66
		f 3 46 64 -64
		mu 0 3 65 67 66
		f 3 35 65 -65
		mu 0 3 67 68 66
		f 3 34 66 -66
		mu 0 3 68 69 66
		f 3 39 67 -67
		mu 0 3 69 70 66
		f 3 38 43 -68
		mu 0 3 70 71 66
		f 4 -36 -52 37 -51
		mu 0 4 72 55 54 73
		f 4 -40 -54 -42 -53
		mu 0 4 44 74 75 45
		f 4 -44 -56 -46 -55
		mu 0 4 76 47 46 77
		f 4 47 -58 -50 -57
		mu 0 4 52 78 79 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupId -n "groupId130";
	rename -uid "D859DFAB-4628-2D08-1371-B08D76D61C31";
	setAttr ".ihi" 0;
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
connectAttr "groupId130.id" "detailRail_1_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "detailRail_1_geoShape.iog.og[0].gco";
connectAttr "detailRail_1_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
// End of Gazeboo_Rail_DetailRail_Hite.ma
