//Maya ASCII 2018 scene
//Name: SecurityTouchPadAlt_Hite.ma
//Last modified: Mon, Feb 04, 2019 01:56:36 PM
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
	rename -uid "CBB7B6A7-42E7-26F0-E80D-9D958AB6A249";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0537445886222585 14.325548752486153 56.147327359025056 ;
	setAttr ".r" -type "double3" -8.7383527296487706 -5.4000000000005093 2.9950622059580687e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C87FD2E-443A-2DCA-3C95-7F96D96BDA9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.496324455650381;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B3E53DF1-4186-5BDA-18E5-E491E88DDDAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89934719-41E7-609A-48BA-22B2C8DB3CEF";
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
	rename -uid "675E9A99-4DEB-5C5E-083B-E1BF841FDFF2";
	setAttr ".t" -type "double3" 3.550441846258332 4.8222419105896766 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "43C66EA8-4CD9-57BA-8732-FDB980036501";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 52.501965118941641;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "44462B88-4C95-360B-B663-FCB1E48F3C7D";
	setAttr ".t" -type "double3" 1000.1 5.0522622392403695 -0.8548807198175884 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6696C3D-4F29-C6E6-5515-0EB31CC56194";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.109107386086166;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SecurityTouchPadAlt";
	rename -uid "E343B14B-4A90-D40B-C448-0B92C8FBBB21";
	setAttr ".t" -type "double3" 0 3.770711413637466 -0.21243444583873039 ;
	setAttr ".s" -type "double3" 1 23.221719814437403 1 ;
createNode mesh -n "SecurityTouchPadAltShape" -p "SecurityTouchPadAlt";
	rename -uid "AE01D13D-4AB6-3B4A-8B2C-92BCAD066193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51657184585928917 0.4595566913485527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A780048A-453D-0F20-BE3A-328E85F36C55";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55090A5B-4B3F-41D9-5758-6CA621014D80";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "822130C0-45AD-A9F6-6390-238FB6CA0C16";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5A21DCC-4650-7239-B5B4-CC91650BB125";
createNode displayLayer -n "defaultLayer";
	rename -uid "A60DCC19-461D-0DCE-79B3-96B99443906B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFB452FE-42E4-93E5-262B-FB995757D952";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A90C78D3-48C2-BE06-484D-F7BE94861757";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9E542F7A-404E-C135-B8A2-73AD41D49DAA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "72234A86-4727-9ACC-1A09-349EA205DA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 23.221719814437403 0 0 0 0 1 0 0 3.770711413637466 -0.21243444583873039 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "B2ABDAC9-4BB9-BA34-8E92-7EB94B96E641";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.23249054 0 2.54921389 2.013683081
		 0 2.54921389 -3.23249054 0 2.54921389 2.013683081 0 2.54921389 -3.23249054 0 0 2.013683081
		 0 0 -3.23249054 0 0 2.013683081 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "14E4382E-487F-2B64-2F27-738A153BF6E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:15]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[36]" "e[41]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 23.221719814437403 0 0 0 0 1 0 0 3.770711413637466 -0.21243444583873039 1;
	setAttr ".wt" 0.60865527391433716;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BEB5AD0E-4815-DA9D-4B09-9BBBC2EFA404";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 23.221719814437403 0 0 0 0 1 0 0 3.770711413637466 -0.21243444583873039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60940373 3.7707114 2.1422963 ;
	setAttr ".rs" 37557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7324905395507813 -7.8401484935812356 1.4478132376863551 ;
	setAttr ".cbx" -type "double3" 2.5136830806732178 15.381571320856168 2.8367794404222559 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "28041B2E-4FFD-446A-4BA7-4D865DE55A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 23.221719814437403 0 0 0 0 1 0 0 3.770711413637466 -0.21243444583873039 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".d" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C0D9B6F-424F-72EB-5CA6-69B99524EBF3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[32:63]" -type "float3"  -0.35573187 0.015001458 -0.023001753
		 -0.25516585 0.01614264 -0.023001753 -0.39254171 0.013442572 -0.023001753 -0.39254171
		 -0.013442578 -0.023001753 -0.35573187 -0.015001459 -0.023001753 -0.25516585 -0.01614264
		 -0.023001753 -0.11778998 -0.01656034 -0.023001753 0.11778998 -0.01656034 -0.023001753
		 0.25516585 -0.01614264 -0.023001753 0.35573187 -0.015001459 -0.023001753 0.39254171
		 -0.013442578 -0.023001753 0.39254171 0.013442572 -0.023001753 0.35573187 0.015001455
		 -0.023001753 0.25516585 0.01614264 -0.023001753 0.11778998 0.01656034 -0.023001753
		 -0.11778998 0.01656034 -0.023001753 -0.39254171 0.013442572 0.023001753 -0.39254171
		 -0.013442578 0.023001753 -0.35573187 0.015001458 0.023001753 -0.25516585 0.01614264
		 0.023001753 -0.11778998 0.01656034 0.023001753 0.11778998 0.01656034 0.023001753
		 0.25516585 0.01614264 0.023001753 0.35573187 0.015001455 0.023001753 0.39254171 0.013442572
		 0.023001753 0.39254171 -0.013442578 0.023001753 0.35573187 -0.015001459 0.023001753
		 0.25516585 -0.016142644 0.023001753 0.11778998 -0.01656034 0.023001753 -0.11778998
		 -0.01656034 0.023001753 -0.25516585 -0.016142644 0.023001753 -0.35573187 -0.015001459
		 0.023001753;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A2E602C2-478D-82E5-3581-CCA3BE17099E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[21]" "e[23]" "e[25:26]" "e[28]" "e[30]" "e[32:33]" "e[35]" "e[37]" "e[39:40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 23.221719814437403 0 0 0 0 1 0 0 3.770711413637466 -0.21243444583873039 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "146CC88C-484D-0E91-5EF0-3D865F667A96";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5D4263F5-483B-E9AB-63AE-7AAA8F3180F5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "73E08558-40F1-7827-78A1-C69971BE9604";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7108F782-4621-55CC-EFDE-0CB996BDDB72";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "A5039535-470B-0FD1-C9DA-8CB811485D43";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[131:132]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "141E4308-4863-0F13-4FD0-51A4385DFF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 23.221719814437403 0 0 0 0 1 0 0 3.770711413637466 -0.21243444583873039 1;
	setAttr ".s" -type "double3" 23.221719814437403 23.221719814437403 23.221719814437403 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CA2EF658-49BD-AD20-87DC-BCA4A81649B0";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.0027169436 0.58968198 ;
	setAttr ".uvtk[33]" -type "float2" 0.0027168095 0.53385556 ;
	setAttr ".uvtk[34]" -type "float2" 0.0613015 0.53385556 ;
	setAttr ".uvtk[35]" -type "float2" 0.061301395 0.5896821 ;
	setAttr ".uvtk[36]" -type "float2" -0.072554648 0.5044961 ;
	setAttr ".uvtk[37]" -type "float2" -0.072554737 0.55749261 ;
	setAttr ".uvtk[38]" -type "float2" 0.0027168691 0.38133433 ;
	setAttr ".uvtk[39]" -type "float2" 0.061301529 0.38133442 ;
	setAttr ".uvtk[40]" -type "float2" -0.072554708 0.3635219 ;
	setAttr ".uvtk[41]" -type "float2" -0.14349842 0.45358881 ;
	setAttr ".uvtk[42]" -type "float2" -0.14349827 0.50167692 ;
	setAttr ".uvtk[43]" -type "float2" 0.0027168393 0.17298681 ;
	setAttr ".uvtk[44]" -type "float2" 0.061301529 0.17298678 ;
	setAttr ".uvtk[45]" -type "float2" 0.064954668 0.42326039 ;
	setAttr ".uvtk[46]" -type "float2" 0.065074384 0.58761632 ;
	setAttr ".uvtk[47]" -type "float2" -0.14349863 0.33263534 ;
	setAttr ".uvtk[48]" -type "float2" -0.072554767 0.16831806 ;
	setAttr ".uvtk[49]" -type "float2" -0.199314 0.38888279 ;
	setAttr ".uvtk[50]" -type "float2" -0.19931394 0.43073329 ;
	setAttr ".uvtk[51]" -type "float2" 0.0027168095 -0.18429948 ;
	setAttr ".uvtk[52]" -type "float2" 0.0613015 -0.18429947 ;
	setAttr ".uvtk[53]" -type "float2" 0.064812109 0.19519198 ;
	setAttr ".uvtk[54]" -type "float2" 0.092890754 0.61141539 ;
	setAttr ".uvtk[55]" -type "float2" 0.092832506 0.43696797 ;
	setAttr ".uvtk[56]" -type "float2" -0.19931382 0.29337755 ;
	setAttr ".uvtk[57]" -type "float2" -0.14349839 0.16022241 ;
	setAttr ".uvtk[58]" -type "float2" -0.072554708 -0.17963065 ;
	setAttr ".uvtk[59]" -type "float2" -0.23150343 0.32022992 ;
	setAttr ".uvtk[60]" -type "float2" -0.2315034 0.35546142 ;
	setAttr ".uvtk[61]" -type "float2" 0.0027168095 -0.39264706 ;
	setAttr ".uvtk[62]" -type "float2" 0.06130147 -0.39264706 ;
	setAttr ".uvtk[63]" -type "float2" 0.064812124 -0.20650482 ;
	setAttr ".uvtk[64]" -type "float2" 0.092763186 0.19866842 ;
	setAttr ".uvtk[65]" -type "float2" 0.092841595 0.67526746 ;
	setAttr ".uvtk[66]" -type "float2" 0.064973488 0.64877677 ;
	setAttr ".uvtk[67]" -type "float2" 0.53731346 0.43696797 ;
	setAttr ".uvtk[68]" -type "float2" 0.53731358 0.61141527 ;
	setAttr ".uvtk[69]" -type "float2" -0.23150343 0.25172481 ;
	setAttr ".uvtk[70]" -type "float2" -0.19931388 0.14993274 ;
	setAttr ".uvtk[71]" -type "float2" -0.14349839 -0.17153502 ;
	setAttr ".uvtk[72]" -type "float2" -0.072554678 -0.37483439 ;
	setAttr ".uvtk[73]" -type "float2" 0.0027169287 -0.54516804 ;
	setAttr ".uvtk[74]" -type "float2" 0.061301604 -0.54516816 ;
	setAttr ".uvtk[75]" -type "float2" 0.064954758 -0.43457279 ;
	setAttr ".uvtk[76]" -type "float2" 0.092763022 -0.20998114 ;
	setAttr ".uvtk[77]" -type "float2" 0.53731346 0.19866851 ;
	setAttr ".uvtk[78]" -type "float2" 0.53731358 0.67526734 ;
	setAttr ".uvtk[79]" -type "float2" -0.23150343 0.13901493 ;
	setAttr ".uvtk[80]" -type "float2" -0.19931397 -0.16124523 ;
	setAttr ".uvtk[81]" -type "float2" -0.14349866 -0.3439481 ;
	setAttr ".uvtk[82]" -type "float2" -0.072554678 -0.51580882 ;
	setAttr ".uvtk[83]" -type "float2" 0.0027169287 -0.60099447 ;
	setAttr ".uvtk[84]" -type "float2" 0.06130147 -0.60099447 ;
	setAttr ".uvtk[85]" -type "float2" 0.06507434 -0.59892845 ;
	setAttr ".uvtk[86]" -type "float2" 0.092832401 -0.44828066 ;
	setAttr ".uvtk[87]" -type "float2" 0.53731346 -0.20998114 ;
	setAttr ".uvtk[88]" -type "float2" -0.23150337 -0.15032753 ;
	setAttr ".uvtk[89]" -type "float2" -0.19931388 -0.30469012 ;
	setAttr ".uvtk[90]" -type "float2" -0.14349848 -0.46490124 ;
	setAttr ".uvtk[91]" -type "float2" -0.072554648 -0.56880486 ;
	setAttr ".uvtk[92]" -type "float2" 0.092891097 -0.62272787 ;
	setAttr ".uvtk[93]" -type "float2" 0.53731346 -0.44828063 ;
	setAttr ".uvtk[94]" -type "float2" -0.23150343 -0.26303747 ;
	setAttr ".uvtk[95]" -type "float2" -0.19931376 -0.40019548 ;
	setAttr ".uvtk[96]" -type "float2" -0.14349839 -0.51298964 ;
	setAttr ".uvtk[97]" -type "float2" 0.064973563 -0.66008902 ;
	setAttr ".uvtk[98]" -type "float2" 0.092841774 -0.68658006 ;
	setAttr ".uvtk[99]" -type "float2" 0.53731358 -0.62272799 ;
	setAttr ".uvtk[100]" -type "float2" -0.23150343 -0.33154222 ;
	setAttr ".uvtk[101]" -type "float2" -0.19931385 -0.4420456 ;
	setAttr ".uvtk[102]" -type "float2" 0.53731358 -0.68658006 ;
	setAttr ".uvtk[103]" -type "float2" -0.23150337 -0.36677414 ;
	setAttr ".uvtk[104]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[105]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[106]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[107]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[108]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[109]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[110]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[111]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[112]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[113]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[114]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[115]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[116]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[117]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[118]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[119]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[120]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[121]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[122]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[123]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[124]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[125]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[126]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[127]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[128]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[129]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[130]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[131]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[132]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[133]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[134]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[135]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[136]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[137]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[138]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[139]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[140]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[141]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[142]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[143]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[144]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[145]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[146]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[147]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[148]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[149]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[150]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[151]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[152]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[153]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[154]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[155]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[156]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[157]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[158]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[159]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[160]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[161]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[162]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[163]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[164]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[165]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[166]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[167]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[168]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[169]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[170]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[171]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[172]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[173]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[174]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[175]" -type "float2" -0.23883441 -0.0056563467 ;
	setAttr ".uvtk[176]" -type "float2" 0.026903939 0.2070208 ;
	setAttr ".uvtk[177]" -type "float2" 0.026903939 -0.20702079 ;
	setAttr ".uvtk[178]" -type "float2" 0.030023795 0.18760769 ;
	setAttr ".uvtk[179]" -type "float2" -0.026903942 0.2070208 ;
	setAttr ".uvtk[180]" -type "float2" -0.026903942 -0.20702079 ;
	setAttr ".uvtk[181]" -type "float2" 0.030023795 -0.18760803 ;
	setAttr ".uvtk[182]" -type "float2" -0.030023791 -0.18760803 ;
	setAttr ".uvtk[183]" -type "float2" 0.032307629 -0.13457087 ;
	setAttr ".uvtk[184]" -type "float2" -0.032307625 -0.13457087 ;
	setAttr ".uvtk[185]" -type "float2" 0.033143647 -0.062120587 ;
	setAttr ".uvtk[186]" -type "float2" -0.033143647 -0.062120587 ;
	setAttr ".uvtk[187]" -type "float2" 0.033143647 0.062120572 ;
	setAttr ".uvtk[188]" -type "float2" -0.033143647 0.062120572 ;
	setAttr ".uvtk[189]" -type "float2" 0.032307629 0.13457087 ;
	setAttr ".uvtk[190]" -type "float2" -0.032307625 0.13457087 ;
	setAttr ".uvtk[191]" -type "float2" -0.030023791 0.18760769 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "ADC45F95-492A-2BF0-46A9-7A8713856F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 23.221719814437403 0 0 0 0 1 0 0 3.770711413637466 -0.21243444583873039 1;
	setAttr ".s" -type "double3" 23.221719814437403 23.221719814437403 23.221719814437403 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "AC490A46-4B13-6E31-44AC-879FE8194B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 23.221719814437403 0 0 0 0 1 0 0 3.770711413637466 -0.21243444583873039 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60940372943878174 3.7707111835479736 1.0506716370582581 ;
	setAttr ".ps" -type "double2" 180 23.221719264984131 ;
	setAttr ".r" 6.246173620223999;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E2E54860-4412-4955-6B1A-829E61D94A8E";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" 0.21916267 -0.6274271 -0.7096014
		 -0.66002673 0.22868489 -0.66002673 0.26351798 -0.6838913 0.34445703 -0.69262636 -0.74443448
		 -0.6838913 -0.074186966 -0.61429 -0.40672946 -0.61429 -0.085425526 -0.63418186 -0.39549091
		 -0.63418186 -0.37053475 -0.64454579 -0.3198168 -0.64911449 -0.11038168 -0.64454579
		 -0.16109966 -0.64911449 -0.53228956 -0.074510083 -0.55311209 -0.074510083 -0.55311209
		 -0.61811638 -0.53228956 -0.61811638 -0.52691305 -0.042990066 -0.54969156 -0.042990066
		 -0.50515378 -0.019915838 -0.53552783 -0.019915838 -0.43264562 -0.011470132 -0.48230964
		 -0.011470132 -0.048270792 -0.011470132 0.0013932288 -0.011470132 0.02423729 -0.019915838
		 0.054611325 -0.019915838 0.045996621 -0.042990088 0.068775102 -0.042990088 0.051373109
		 -0.074510083 0.072195686 -0.074510083 0.072195686 -0.61811638 0.051373109 -0.61811638
		 0.045996621 -0.64963627 0.068775102 -0.64963627 0.02423726 -0.6727106 0.054611325
		 -0.6727106 -0.048270792 -0.68115628 0.0013932288 -0.68115628 -0.48230964 -0.68115628
		 -0.43264562 -0.68115628 -0.50515366 -0.6727106 -0.53552783 -0.6727106 -0.52691305
		 -0.64963627 -0.54969156 -0.64963627 -0.49502602 -0.045114011 -0.5028137 -0.075035937
		 -0.46041024 -0.048796877 -0.47019815 -0.075947814 -0.39549091 -0.058444515 -0.42609596
		 -0.053477913 -0.4370575 -0.077106789 -0.40672946 -0.078336492 -0.46589771 -0.023786623
		 -0.42814422 -0.030498369 -0.39564991 -0.039029345 -0.37053472 -0.048080683 -0.5028137
		 -0.61759055 -0.47019815 -0.61667871 -0.4370575 -0.6155197 -0.49502608 -0.64751244
		 -0.46041027 -0.64382958 -0.42609596 -0.63914847 -0.46589771 -0.66883981 -0.42814422
		 -0.66212797 -0.39564991 -0.65359712 -0.38535303 -0.67675269 -0.35294479 -0.66911697
		 -0.33216557 -0.65941191 -0.095563382 -0.67675269 -0.12797162 -0.66911697 -0.14875087
		 -0.65941191 -0.015018731 -0.66883981 -0.052772224 -0.66212797 -0.08526656 -0.65359712
		 0.014109612 -0.64751244 -0.020506203 -0.64382958 -0.054820448 -0.63914847 0.021897256
		 -0.61759055 -0.010718271 -0.61667871 -0.043858945 -0.6155197 0.021897256 -0.075035937
		 -0.010718271 -0.075947814 -0.043858945 -0.077106789 -0.074186966 -0.078336492 0.014109612
		 -0.045114055 -0.020506203 -0.048796877 -0.054820478 -0.053477913 -0.085425571 -0.058444537
		 -0.015018731 -0.023786623 -0.052772239 -0.030498369 -0.085266575 -0.039029304 -0.11038171
		 -0.048080683 -0.095563412 -0.015873725 -0.12797165 -0.02350934 -0.14875092 -0.03321455
		 -0.1610997 -0.043511812 -0.38535303 -0.015873725 -0.35294479 -0.02350934 -0.33216551
		 -0.03321455 -0.31981674 -0.043511812 -0.56737435 -0.6274271 -0.55732477 -0.62694991
		 -0.55732477 -0.065676562 -0.56737423 -0.065199383 -0.56539655 -0.66002673 -0.55436742
		 -0.65814686 -0.55436742 -0.034479525 -0.56539655 -0.032599673 -0.54218161 -0.011982938
		 -0.55703121 -0.0087350216 -0.49564323 -0.0036120596 -0.52365965 0 0.014726803 -0.0036120596
		 0.061265215 -0.011982918 0.076114729 -0.0087350216 0.073450983 -0.034479547 0.084480159
		 -0.03259971 0.076408364 -0.065676562 0.086457856 -0.065199383 0.076408364 -0.62694991
		 0.086457819 -0.6274271 0.073450997 -0.65814692 0.084480099 -0.66002673 0.061265215
		 -0.6806435 0.076114789 -0.68389142 0.014726803 -0.68901432 0.042743221 -0.69262636
		 -0.49564326 -0.68901432 -0.52365959 -0.69262636 -0.54218161 -0.6806435 -0.55703115
		 -0.68389142 0.34445703 0 -0.82537347 0 -0.70007908 -0.065199383 0.21916267 -0.065199383
		 0.26351798 -0.0087350421 0.22868489 -0.032599673 -0.7096014 -0.03259971 -0.74443448
		 -0.0087350421 -0.70007908 -0.6274271 -1.16609001 -0.6274271 -1.15656781 -0.66002673
		 -1.12173474 -0.6838913 -1.040795684 -0.69262636 -0.82537347 -0.69262636 -1.34250951
		 -0.69262636 -1.90891242 -0.69262636 0.042743191 0 -1.16609001 -0.065199383 -1.15656781
		 -0.032599673 -1.12173474 -0.0087350421 -1.040795684 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F003794-48CD-DD8D-3D4D-09BAC4D29D30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "07C3FBC9-42AB-9291-07C9-C6B6F5B129F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "SecurityTouchPadAltShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "SecurityTouchPadAltShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "SecurityTouchPadAltShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "SecurityTouchPadAltShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "SecurityTouchPadAltShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "SecurityTouchPadAltShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "SecurityTouchPadAltShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyAutoProj1.ip";
connectAttr "SecurityTouchPadAltShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "SecurityTouchPadAltShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyCylProj1.ip";
connectAttr "SecurityTouchPadAltShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SecurityTouchPadAltShape.iog" ":initialShadingGroup.dsm" -na;
// End of SecurityTouchPadAlt_Hite.ma
