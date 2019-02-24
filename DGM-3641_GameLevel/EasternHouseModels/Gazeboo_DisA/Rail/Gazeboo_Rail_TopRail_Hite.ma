//Maya ASCII 2018 scene
//Name: Gazeboo_Rail_TopRail_Hite.ma
//Last modified: Wed, Feb 13, 2019 09:44:34 AM
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
createNode transform -n "topRail_1_geo" -p "rail_1_geo";
	rename -uid "3A94FE7C-42C2-5F49-EFCD-3DA8650391CB";
	setAttr ".rp" -type "double3" -1.1978248276344158e-14 3.5632691383361816 11.852105140686035 ;
	setAttr ".sp" -type "double3" -1.1978248276344158e-14 3.5632691383361816 11.852105140686035 ;
createNode mesh -n "topRail_1_geoShape" -p "topRail_1_geo";
	rename -uid "975AB39F-4A7C-101B-A716-5DB91EF4F2F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.071219176 0.0047914651
		 0.074018516 0.0019920655 0.071219176 0.01319097 0.082418017 0.0019920655 0.085217357
		 0.0047914651 0.085217357 0.01319097 0.082418017 0.015990369 0.074018516 0.015990369
		 0.092468046 0.0047914651 0.095267393 0.0019920655 0.092468046 0.01319097 0.10366689
		 0.0019920655 0.10646623 0.0047914651 0.10646623 0.01319097 0.10366689 0.015990369
		 0.095267393 0.015990369 0.02575437 0.0019920804 0.02575437 0.99800807 0.017354835
		 0.99800807 0.017354835 0.0019920804 0.02855365 0.0019920804 0.02855365 0.99800807
		 0.014555494 0.0019920804 0.014555494 0.99800807 0.061169174 0.0019920804 0.061169174
		 0.99800795 0.052769639 0.99800795 0.052769639 0.0019920804 0.06396845 0.0019920804
		 0.06396845 0.99800795 0.049970299 0.0019920804 0.049970299 0.99800795 0.0086122472
		 0.0019920061 0.0086122472 0.99800783 0.00021250479 0.99800783 0.00021250479 0.0019920061
		 0.044203904 0.001992095 0.044203904 0.99800795 0.035804369 0.99800795 0.035804369
		 0.001992095;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  6.48113012 3.47218156 11.79744911 6.48113012 3.50861287 11.7610178
		 -6.48113012 3.47218156 11.79744911 -6.48113012 3.50861287 11.7610178 6.48113012 3.65435648 11.79744911
		 6.48113012 3.61792517 11.7610178 -6.48113012 3.65435648 11.79744911 -6.48113012 3.61792517 11.7610178
		 6.48113012 3.61792517 11.94319153 6.48113012 3.65435648 11.90676117 -6.48113012 3.61792517 11.94319153
		 -6.48113012 3.65435648 11.90676117 6.48113012 3.47218156 11.90676117 6.48113012 3.50861287 11.94319153
		 -6.48113012 3.47218156 11.90676117 -6.48113012 3.50861287 11.94319153;
	setAttr -s 34 ".ed[0:33]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0 2 7 1 14 7 1 15 7 1 10 7 1 11 7 1 12 8 1 0 8 1
		 1 8 1 5 8 1 4 8 1;
	setAttr -s 20 -ch 68 ".fc[0:19]" -type "polyFaces" 
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
		mu 0 4 24 28 29 25;
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
connectAttr "topRail_1_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Gazeboo_Rail_TopRail_Hite.ma
