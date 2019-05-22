//Maya ASCII 2018 scene
//Name: SecurityTouchPad_Hite.ma
//Last modified: Mon, Feb 04, 2019 01:24:09 PM
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
	rename -uid "3D3D30AD-4060-777E-61E8-CD9493C85D0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3077436589020657 1.547333249875221 54.712339811399119 ;
	setAttr ".r" -type "double3" 173.66164727055315 -541.39999999984286 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C993EE65-4DC2-AF5B-7B95-DDBB596DF421";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.916400142937654;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.30361983434398 16.026721954345703 0.086713790893557352 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E89A6600-4C61-F043-5E5C-8D808DF29192";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "943C664F-4BE0-B75E-32B1-349255ACD739";
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
	rename -uid "B1EACB33-444B-4C52-CDFA-45B23E663395";
	setAttr ".t" -type "double3" 5.2520403879894237 7.7008444952728343 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E16247F2-4E51-471E-50E7-B580E073F880";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.499639704037108;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C5102F62-4A5A-163E-F556-138ACE3A972A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.8555213427219392 2.0070723353635889 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F20087BF-436A-BE0B-96CF-E19EBE670A2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.22435738769866;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SecurityTouchPad";
	rename -uid "1306BEA8-491C-9EED-E396-408AFE0F611E";
	setAttr ".rp" -type "double3" 10.581878662109375 8.0733084678649902 0.47800707817077637 ;
	setAttr ".sp" -type "double3" 10.581878662109375 8.0733084678649902 0.47800707817077637 ;
createNode mesh -n "SecurityTouchPadShape" -p "SecurityTouchPad";
	rename -uid "9CBBB89A-4286-0066-F6DC-F9AD6B686926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50040404498577118 0.12495585228316486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[89]" -type "float3"  -3.7252903e-09 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "SecurityTouchPadShape1" -p "SecurityTouchPad";
	rename -uid "6BDF35FE-4116-BF6B-0B44-538D1F72B556";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.029411767609417439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0.63389033 0 0.875
		 0.0092911702 0.875 0 0.625 0.99110967 0.625 0.75 0.61302114 0.75 0.63877887 0.0038764577
		 0.54166663 0.98667139 0.63877887 0.029411767 0.625 0 0.62029153 0.0033927499 0.55385077
		 0.5 0.625 1 0.54166663 0.0038764565 0.54166657 0.014904869 0.54166663 0.014705883
		 0.625 0.029411769 0.53762066 0.014705884 0.625 0.99110967 0.61302114 0.75 0.625 0.75
		 0.875 0.0092911702 0.63389033 0 0.875 0 0.54166663 0.029411767 0.54166663 0.029411769
		 0.54166663 0.029411769 0.375 0.029411767 0.45833331 0.029411767 0.375 0.058823533
		 0.5368135 0.029411767 0.54166663 0.98667139 0.63877887 0.0038764577 0.45833328 0.05882353
		 0.45833331 0.029411767 0.63877892 0.014705883 0.45833328 0.05882353 0.45833334 0.029411769
		 0.46318635 0.029411769 0.45833328 0.05882353 0.63877887 0.029411769 0.55385077 0.5
		 0.625 1 0.375 0.088235311 0.62029153 0.0033927499 0.54166663 0.0038764565 0.625 0
		 0.46515292 0.058415212 0.53762066 0.014705884 0.54166663 0.014705883 0.54166657 0.014904869
		 0.625 0.014705883 0.54166663 0.029411767 0.54166657 0.029411765 0.54166657 0.029411765
		 0.5368135 0.029411767 0.45833328 0.073701084 0.625 0.029411767 0.45833331 0.088235304
		 0.45833328 0.073529415 0.54166657 0.05882353 0.54166657 0.05882353 0.46584368 0.073529415
		 0.54166657 0.05882353 0.53530747 0.058415227 0.625 0.058823533 0.45833328 0.088235311
		 0.45833328 0.088235311 0.46662846 0.088119857 0.54166657 0.073701084 0.54166657 0.073529415
		 0.54166663 0.088235304 0.53415614 0.073529415 0.45833328 0.16176473 0.625 0.088235311
		 0.54166657 0.088235311 0.54166657 0.088235311 0.53344113 0.08811985 0.45833328 0.14705883
		 0.375 0.16176471 0.46629301 0.14705883 0.53370696 0.14705883 0.45833331 0.14705883
		 0.54166657 0.16176473 0.54166657 0.14705883 0.12500001 0.20491323 0.3612211 0.16176471
		 0.36122108 0.19117647 0.36122113 0.058823533 0.36122108 0.029411767 0.45833328 0.19117647
		 0.45833328 0.16176473 0.45833328 0.16176473 0.375 0.19117647 0.54166663 0.14705883
		 0.46628627 0.16176473 0.36122113 0.22058824 0.36661753 0.25 0.125 0.25 0.375 0.5
		 0.375 0.25838247 0.38697889 0.49999997 0.625 0.16176471 0.45833328 0.20588236 0.5337137
		 0.16176471 0.3612211 0.24612352 0.46418911 0.20632425 0.54166657 0.16176473 0.45833328
		 0.20588233 0.54166657 0.16176473 0.45833328 0.22058822 0.375 0.22058824 0.36122108
		 0.088235304 0.45833331 0.26310655 0.54166657 0.19117647 0.45833328 0.23529412 0.45833328
		 0.22058822 0.53535175 0.20632425 0.54166657 0.20588236 0.38051659 0.24651894 0.45833331
		 0.22058824 0.46290874 0.22128424 0.375 0.25 0.54166657 0.20588236 0.45833331 0.23529413
		 0.46301469 0.23529413 0.45833355 0.24635877 0.625 0.19117647 0.54166663 0.26341531
		 0.4570446 0.2490432 0.54166657 0.22058822 0.5369851 0.23529412 0.53604352 0.22128423
		 0.54166657 0.22058822 0.54287946 0.25454068 0.54166663 0.22058824 0.36661753 0.25
		 0.12500001 0.20491321 0.125 0.25 0.375 0.5 0.38697889 0.49999997 0.375 0.25838247
		 0.625 0.22058824 0.54166663 0.23529413 0.54166657 0.23529412 0.54166663 0.24644601
		 0.3612211 0.24612352 0.36122113 0.22058824 0.375 0.22058825 0.45833331 0.23529413
		 0.54166663 0.24558143 0.45833334 0.26310655 0.38051656 0.24651895 0.45778656 0.24558425
		 0.63877892 0.058823533 0.54166663 0.24638677 0.54166663 0.24638551 0.375 0.25 0.4570446
		 0.24904321 0.45833352 0.24635875 0.63877892 0.088235304 0.63877892 0.16176471 0.46318638
		 0.029411769 0.63877892 0.19117647 0.63877887 0.22058824 0.54166663 0.24637333 0.45821479
		 0.24638925 0.45817479 0.24638878 0.45832643 0.24637356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[22]" -type "float3"  -4.7683716e-07 0 0;
	setAttr -s 150 ".vt[0:149]"  7.74682236 -0.85870552 2.32720876 7.66492558 -0.66102695 -2.4635663
		 7.74680138 -0.85868645 -2.4635663 7.94446182 -0.94056034 -2.4635663 7.66492653 -0.66102695 2.32870483
		 8.29792023 -0.94056034 2.33784103 7.66492653 1.18034935 2.32870483 7.78541851 -0.82480049 2.50021338
		 7.74680138 -0.66102695 2.52636623 8.24644089 -0.84981155 2.47459722 8.31396866 -0.67153805 2.62715149
		 8.57848644 0.11989498 2.60824013 8.63925266 0.1284008 2.75656796 7.74680138 1.18034935 2.52636623
		 8.77302074 0.11989498 2.7810421 13.41693497 -0.85870552 2.32720876 13.2192955 -0.94056034 -2.4635663
		 13.41695595 -0.85868645 -2.4635663 13.49883175 -0.66102695 -2.4635663 8.96514034 1.18034935 2.60824013
		 8.96514034 1.18034935 2.74573183 9.020295143 1.18034935 2.87909794 7.74680185 1.18034935 2.52636623
		 7.74680185 3.30126047 2.52636623 9.15345001 1.18034935 2.93433952 12.8658371 -0.94056034 2.33784103
		 13.4988308 -0.66102695 2.32870483 9.44845676 3.30126047 3.040846348 13.4988308 0.11989498 2.32870483
		 9.44845676 3.30126047 2.60824013 9.020294189 1.18034935 2.87909794 9.1534481 1.18034935 2.93433952
		 9.50118542 3.29259872 3.16845298 13.4988308 1.18034935 2.32870483 12.91731644 -0.84981155 2.47459722
		 13.37833881 -0.82480049 2.50021338 7.74680185 5.42217016 2.52636623 13.41695595 -0.66102695 2.52636623
		 12.84978867 -0.67153805 2.62715149 9.62770081 3.27181673 3.21942306 12.39073658 0.11989498 2.7810421
		 12.52450466 0.1284008 2.75656796 12.58527088 0.11989498 2.60824013 13.41695595 0.11989498 2.52636623
		 12.19861698 1.18034935 2.74573183 12.14346218 1.18034935 2.87909794 12.19861698 1.18034935 2.60824013
		 12.010307312 1.18034935 2.93433952 9.57846928 4.37409449 3.14731646 13.41695595 1.18034935 2.52636623
		 9.67400455 5.42217016 2.60824013 9.6307745 4.365345 3.27450156 11.71530056 3.30126047 3.040846348
		 11.66257095 3.29259872 3.16845298 9.7584095 4.36171532 3.32728052 11.71530056 3.30126047 2.60824013
		 11.53605652 3.27181673 3.21942306 13.41695595 3.30126047 2.52636623 9.67400455 5.42217016 3.19063044
		 9.72674179 5.41973066 3.31788683 9.85398865 5.41384506 3.37042785 11.585289 4.37409449 3.14731646
		 11.53298378 4.365345 3.27450156 11.48975372 5.42217016 2.60824013 11.40534782 4.36171532 3.32728052
		 9.63467884 10.72444725 2.60824013 13.41695595 5.42217016 2.52636623 11.48975372 5.42217016 3.19063044
		 11.43701649 5.41973066 3.31788683 11.30976963 5.41384506 3.37042785 9.69238281 9.66399097 3.36686063
		 7.74680185 10.72444725 2.52636623 9.81965828 9.66399097 3.41958046 11.34409809 9.66399097 3.41958046
		 9.63966465 9.66399097 3.2395823 11.52908039 10.72444725 2.60824013 11.52409172 9.66399097 3.2395823
		 7.66492796 16.80764198 -2.4635663 7.66492796 10.72444725 2.32870483 7.66492796 12.84535694 2.32870483
		 7.66492796 3.30126047 2.32870483 7.66492796 1.18034935 2.32870483 9.50745773 12.84535694 2.60824013
		 9.68763161 10.72444725 3.30692291 9.63467884 10.72444725 3.17907763 7.74680185 12.84535694 2.52636623
		 11.4713726 9.66399097 3.36686063 9.81547165 10.72444725 3.35987735 7.66492796 14.96626663 2.32870483
		 7.74685049 17.0053405762 2.32646418 7.74680185 17.0053024292 -2.4635663 7.94446278 17.087177277 -2.4635663
		 13.41695595 10.72444725 2.52636623 9.40463448 13.91518497 3.025375843 11.34828758 10.72444725 3.35987735
		 7.66492796 16.80764198 2.32870483 9.53144455 13.93767834 3.0766325 11.47612762 10.72444725 3.30692291
		 9.35179329 13.90581226 2.89720583 11.52908039 10.72444725 3.17907763 9.1262455 14.96626663 2.60824013
		 7.74680185 14.96626663 2.52636623 7.66492796 5.42217016 2.32870483 8.29669094 17.087177277 2.34234428
		 11.65630054 12.84535694 2.60824013 8.7395916 16.026721954 2.61404872 9.17885017 14.98108768 2.90085649
		 11.63231373 13.93767834 3.0766325 11.75912285 13.91518497 3.025375843 7.74680185 16.80764198 2.52636623
		 9.1262455 14.96626663 2.77261162 9.304389 15.016456604 2.9504106 7.78318119 16.96953773 2.48910904
		 11.81196499 13.90581226 2.89720583 8.80021667 16.026721954 2.74934077 8.94658089 16.026721954 2.80538058
		 8.35170364 16.82460403 2.63699389 13.41695595 12.84535694 2.52636623 12.86535549 17.087177277 2.33608103
		 8.324893 17.015325546 2.49173093 13.41695595 17.0053024292 -2.4635663 12.037511826 14.96626663 2.60824013
		 12.21717644 16.026721954 2.80538058 11.85936832 15.016456604 2.9504106 11.9849062 14.98108768 2.90085649
		 12.83830833 17.016956329 2.49005818 12.037511826 14.96626663 2.77261162 13.41690636 17.0053405762 2.32646418
		 13.49882889 16.80764198 -2.4635663 13.21929455 17.087177277 -2.4635663 13.41695595 14.96626663 2.52636623
		 12.42416573 16.026721954 2.61404872 12.36353874 16.026721954 2.74934077 12.81511402 16.83089828 2.63551998
		 13.49882889 16.80764198 2.32870483 13.49882889 14.96626663 2.32870483 12.78911495 16.76855278 2.63460779
		 12.86706638 17.087177277 2.34234428 13.41695595 16.80764198 2.52636623 13.4988308 3.30126047 2.32870483
		 12.81303692 16.82662582 2.63540602 12.81329441 16.82653618 2.63545609 13.38057613 16.96953773 2.48910904
		 12.83886433 17.015325546 2.49173093 12.81205368 16.82460403 2.63699389 13.4988308 5.42217016 2.32870483
		 13.4988308 10.72444725 2.32870483 13.4988308 12.84535694 2.32870483 13.4988308 14.96626663 2.32870483
		 12.8122015 16.82565689 2.63619232;
	setAttr -s 329 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 0 2 3 0 3 0 1 4 1 1 0 4 1 3 5 0 5 0 0 4 6 1
		 0 7 0 7 8 0 8 4 1 9 7 1 5 9 0 9 10 0 10 8 0 10 11 0 12 11 0 10 12 1 13 8 0 14 12 0
		 10 14 0 15 16 1 16 17 0 17 15 0 17 18 0 19 13 0 11 19 0 20 11 0 21 12 0 20 19 1 21 20 0
		 22 19 0 23 22 0 24 21 0 14 24 0 15 25 0 25 16 0 26 15 1 18 26 1 20 27 0 18 28 1 28 26 1
		 19 29 0 20 30 0 30 31 0 32 30 0 18 33 0 33 28 1 34 25 0 27 29 1 35 34 1 15 35 0 36 23 0
		 37 38 0 38 34 0 32 27 1 35 37 0 31 39 1 39 32 1 26 37 1 40 38 0 38 41 1 41 40 0 38 42 0
		 42 41 0 37 43 0 43 42 1 42 44 0 41 45 0 42 46 0 46 44 1 45 47 1 47 40 0 44 45 1 48 29 1
		 27 48 0 49 46 1 43 49 0 29 50 0 51 32 0 48 50 1 46 52 1 52 44 0 51 48 1 45 53 0 39 54 1
		 54 51 1 46 55 0 55 52 1 53 56 1 56 47 1 49 57 0 52 53 1 58 48 0 58 50 1 59 51 0 59 58 1
		 54 60 1 60 59 1 55 61 1 61 52 0 53 62 0 55 63 0 63 61 1 62 64 1 64 56 1 50 65 0 61 62 1
		 13 6 0 57 66 0 61 67 0 62 68 0 63 67 1 58 65 1 68 69 1 69 64 1 67 68 1 59 70 0 70 58 1
		 71 36 0 60 72 1 72 59 1 60 69 1 69 73 1 73 60 1 74 58 0 70 74 1 72 70 1 63 75 0 75 67 1
		 68 73 1 67 76 0 76 68 1 77 78 0 78 79 1 79 77 1 73 72 1 80 81 0 81 22 0 65 82 0 83 74 1
		 70 83 0 84 65 1 74 84 0 85 71 0 86 68 0 76 86 1 86 73 1 72 87 1 87 70 1 83 84 1 79 88 1
		 88 77 1 87 83 1 73 87 1 89 90 0 90 77 0 84 82 1 89 91 1 91 90 0 66 92 0 83 93 0 94 87 1
		 73 94 1 88 95 1;
	setAttr ".ed[166:328]" 95 77 1 87 96 1 86 94 1 97 86 0 76 97 1 98 82 1 84 98 0
		 75 99 1 99 76 0 82 100 0 101 85 0 99 97 1 97 94 1 95 89 1 93 98 1 96 93 1 36 102 1
		 102 80 0 89 103 1 103 91 0 75 104 0 104 99 1 98 100 1 100 105 0 93 106 0 107 94 1
		 108 97 0 109 101 0 110 100 0 98 110 0 106 110 1 96 111 1 111 106 1 110 105 0 112 89 0
		 95 109 1 109 112 0 104 113 1 113 99 0 106 114 0 114 105 0 111 115 1 109 116 1 105 116 0
		 115 114 0 92 117 0 103 118 0 113 108 1 114 116 1 112 119 0 119 103 1 108 107 1 116 119 1
		 115 116 0 28 43 1 104 121 0 121 113 1 115 122 0 123 107 1 124 108 0 125 119 1 121 126 0
		 126 113 0 33 49 1 126 124 1 124 123 1 128 120 0 120 127 0 120 129 0 129 127 1 117 130 0
		 131 126 0 121 131 0 122 123 1 132 124 0 122 133 0 133 116 0 128 134 1 134 135 1 131 121 0
		 131 132 0 132 122 0 133 125 0 125 118 0 131 121 1 121 136 0 136 131 1 129 137 0 137 127 1
		 127 134 1 39 56 1 64 54 1 132 133 1 130 138 0 136 131 0 138 136 1 33 139 0 133 140 0
		 140 141 1 141 133 1 71 78 1 78 102 0 137 143 0 143 142 0 144 138 1 138 142 0 142 127 0
		 138 134 1 139 145 0 85 79 1 145 146 0 31 24 0 24 47 0 101 88 1 107 96 1 146 147 0
		 148 130 0 147 148 0 149 132 1 131 140 0 140 149 1 130 135 0 131 136 0 136 141 0 141 140 0
		 149 140 1 144 131 0 131 136 0 144 140 1 140 141 0 141 140 0 140 149 0 149 144 0 143 149 0
		 149 140 0 103 137 0 91 129 0 3 16 0 5 25 0 14 40 0 24 47 0 10 38 0 9 34 0 6 78 0
		 1 77 0 18 128 0 33 135 0 140 143 1 142 144 1 142 140 1 47 31 1 56 31 1 140 140 0
		 149 140 1 1 3 1 77 3 1 77 16 1 77 17 1 77 18 1 91 77 1 91 18 1 128 129 1 128 91 1;
	setAttr -s 164 -ch 609 ".fc[0:163]" -type "polyFaces" 
		f 4 0 1 5 4
		mu 0 4 1 2 0 6
		f 3 -2 2 3
		mu 0 3 3 4 5
		f 3 -4 6 7
		mu 0 3 3 5 7
		f 5 -5 8 309 -135 -311
		mu 0 5 1 6 8 86 85
		f 4 -6 9 10 11
		mu 0 4 6 0 9 10
		f 4 12 -10 -8 13
		mu 0 4 11 12 3 7
		f 4 -11 -13 14 15
		mu 0 4 10 9 11 13
		f 5 -16 16 27 26 19
		mu 0 5 10 13 14 24 16
		f 3 17 -17 18
		mu 0 3 15 14 13
		f 3 20 -19 21
		mu 0 3 17 15 13
		f 3 22 23 24
		mu 0 3 18 19 20
		f 4 -25 25 39 38
		mu 0 4 22 23 21 32
		f 4 28 -18 -30 31
		mu 0 4 25 14 15 26
		f 4 29 -21 35 34
		mu 0 4 26 15 17 30
		f 3 30 -28 -29
		mu 0 3 25 24 14
		f 15 33 32 43 79 107 140 175 189 209 -209 193 176 145 120 53
		mu 0 15 29 27 28 36 58 73 90 110 115 126 119 111 93 79 43
		f 3 36 37 -23
		mu 0 3 18 31 19
		f 4 -31 40 50 -44
		mu 0 4 28 34 33 36
		f 3 -40 41 42
		mu 0 3 32 21 35
		f 4 -41 44 -47 56
		mu 0 4 33 34 37 39
		f 4 46 45 58 59
		mu 0 4 39 37 38 47
		f 3 -42 47 48
		mu 0 3 35 21 40
		f 4 49 -37 52 51
		mu 0 4 41 31 18 42
		f 4 54 55 -52 57
		mu 0 4 44 45 41 46
		f 4 -53 -39 60 -58
		mu 0 4 46 22 32 44
		f 3 61 62 63
		mu 0 3 48 45 49
		f 3 -63 64 65
		mu 0 3 49 45 50
		f 4 -55 66 67 -65
		mu 0 4 45 44 51 50
		f 4 -66 68 74 -70
		mu 0 4 49 50 52 53
		f 4 -64 69 72 73
		mu 0 4 48 49 53 55
		f 3 -69 70 71
		mu 0 3 52 50 54
		f 3 75 -51 76
		mu 0 3 56 36 33
		f 4 77 -71 -68 78
		mu 0 4 57 54 50 51
		f 4 -77 -57 -81 84
		mu 0 4 56 33 39 59
		f 4 80 -60 86 87
		mu 0 4 59 39 47 62
		f 3 -80 -76 81
		mu 0 3 58 36 56
		f 3 -72 82 83
		mu 0 3 52 54 60
		f 4 -75 -84 93 -86
		mu 0 4 53 52 60 61
		f 4 -73 85 90 91
		mu 0 4 55 53 61 64
		f 3 88 89 -83
		mu 0 3 54 63 60
		f 15 245 -222 -187 -130 -104 -89 -78 92 110 161 211 236 259 261 260
		mu 0 15 149 130 114 83 71 63 54 57 65 74 102 127 148 152 153
		f 4 -12 -20 109 -9
		mu 0 4 6 10 16 8
		f 4 94 -85 -97 97
		mu 0 4 66 56 59 67
		f 3 95 -82 -95
		mu 0 3 66 58 56
		f 4 96 -88 98 99
		mu 0 4 67 59 62 68
		f 3 -90 100 101
		mu 0 3 60 63 69
		f 4 -94 -102 108 -103
		mu 0 4 61 60 69 70
		f 4 -91 102 105 106
		mu 0 4 64 61 70 72
		f 3 103 104 -101
		mu 0 3 63 71 69
		f 4 -109 111 117 -113
		mu 0 4 70 69 75 76
		f 4 -106 112 115 116
		mu 0 4 72 70 76 77
		f 3 -105 113 -112
		mu 0 3 69 71 75
		f 3 -108 -96 114
		mu 0 3 73 58 66
		f 3 118 119 -98
		mu 0 3 67 78 66
		f 3 121 122 -100
		mu 0 3 68 80 67
		f 3 123 124 125
		mu 0 3 68 77 81
		f 3 126 -120 127
		mu 0 3 82 66 78
		f 4 -115 -127 144 143
		mu 0 4 73 66 82 92
		f 3 -123 128 -119
		mu 0 3 67 80 78
		f 3 129 130 -114
		mu 0 3 71 83 75
		f 3 -116 131 -125
		mu 0 3 77 76 81
		f 3 -118 132 133
		mu 0 3 76 75 84
		f 3 134 135 136
		mu 0 3 85 86 87
		f 3 -122 -126 137
		mu 0 3 80 68 81
		f 6 138 139 -34 -54 182 183
		mu 0 6 88 89 27 29 43 112
		f 3 141 -128 142
		mu 0 3 91 82 78
		f 3 146 -134 147
		mu 0 3 94 76 84
		f 3 -147 148 -132
		mu 0 3 76 94 81
		f 4 -133 -131 173 174
		mu 0 4 84 75 83 109
		f 3 149 150 -129
		mu 0 3 80 95 78
		f 3 -145 -142 151
		mu 0 3 92 82 91
		f 3 -137 152 153
		mu 0 3 85 87 96
		f 3 -151 154 -143
		mu 0 3 78 95 91
		f 3 -150 -138 155
		mu 0 3 95 80 81
		f 4 156 157 -167 179
		mu 0 4 97 98 85 105
		f 3 -141 -144 158
		mu 0 3 90 73 92
		f 3 -157 159 160
		mu 0 3 99 100 101
		f 4 -152 162 180 -173
		mu 0 4 92 91 103 108
		f 3 163 -156 164
		mu 0 3 104 95 81
		f 3 -154 165 166
		mu 0 3 85 96 105
		f 4 -155 167 181 -163
		mu 0 4 91 95 106 103
		f 3 -149 168 -165
		mu 0 3 81 94 104
		f 3 169 -148 170
		mu 0 3 107 94 84
		f 3 171 -159 172
		mu 0 3 108 90 92
		f 3 177 -171 -175
		mu 0 3 109 107 84
		f 3 -170 178 -169
		mu 0 3 94 107 104
		f 3 184 185 -160
		mu 0 3 100 113 101
		f 3 186 187 -174
		mu 0 3 83 114 109
		f 3 -176 -172 188
		mu 0 3 110 90 108
		f 4 -181 190 196 -196
		mu 0 4 108 103 116 120
		f 4 191 -179 -193 217
		mu 0 4 117 104 107 118
		f 4 192 -178 -205 213
		mu 0 4 118 107 109 123
		f 3 194 -189 195
		mu 0 3 120 110 108
		f 4 -182 197 198 -191
		mu 0 4 103 106 121 116
		f 3 199 -190 -195
		mu 0 3 120 115 110
		f 4 200 -180 201 202
		mu 0 4 122 97 105 119
		f 3 -188 203 204
		mu 0 3 109 114 123
		f 4 -197 205 206 -200
		mu 0 4 120 116 124 115
		f 4 -185 -201 215 216
		mu 0 4 113 100 122 129
		f 4 -199 207 210 -206
		mu 0 4 116 121 125 124
		f 4 -203 208 218 -216
		mu 0 4 122 119 126 129
		f 3 -207 214 -210
		mu 0 3 115 124 126
		f 3 219 -215 -211
		mu 0 3 125 126 124
		f 4 -61 -43 220 -67
		mu 0 4 44 32 35 51
		f 3 221 222 -204
		mu 0 3 114 130 123
		f 4 -220 223 241 242
		mu 0 4 126 125 131 145
		f 4 224 -218 -226 231
		mu 0 4 132 117 118 133
		f 4 225 -214 -229 230
		mu 0 4 133 118 123 135
		f 4 -213 -217 -227 249
		mu 0 4 128 113 129 134
		f 4 226 -219 -243 248
		mu 0 4 134 129 126 145
		f 3 -223 227 228
		mu 0 3 123 130 135
		f 4 -221 -49 229 -79
		mu 0 4 51 35 40 57
		f 4 232 233 255 -244
		mu 0 4 137 138 136 146
		f 3 234 235 -234
		mu 0 3 139 140 141
		f 3 237 -228 238
		mu 0 3 143 135 130
		f 4 239 -232 -241 247
		mu 0 4 131 132 133 144
		f 4 240 -231 -238 246
		mu 0 4 144 133 135 143
		f 5 243 244 -313 -48 311
		mu 0 5 137 146 147 40 21
		f 3 250 251 252
		mu 0 3 143 130 150
		f 3 -236 253 254
		mu 0 3 141 140 151
		f 4 -87 256 -107 257
		mu 0 4 62 47 64 72
		f 3 -248 258 -242
		mu 0 3 131 144 145
		f 12 -212 -162 -111 -93 -230 262 274 276 281 283 282 -237
		mu 0 12 127 102 74 65 57 40 154 160 161 163 164 142
		f 3 263 264 265
		mu 0 3 145 155 156
		f 4 266 267 -183 -121
		mu 0 4 79 86 112 43
		f 4 268 269 272 -255
		mu 0 4 151 158 157 141
		f 3 300 313 299
		mu 0 3 168 166 158
		f 3 271 314 270
		mu 0 3 152 157 159
		f 3 -315 315 -295
		mu 0 3 159 157 166
		f 3 -270 -314 -316
		mu 0 3 157 158 166
		f 4 -256 -273 -272 273
		mu 0 4 146 136 157 152
		f 4 -99 -258 -117 -124
		mu 0 4 68 62 72 77
		f 4 275 -136 -267 -146
		mu 0 4 93 87 86 79
		f 3 278 316 277
		mu 0 3 162 55 38
		f 3 -92 317 -317
		mu 0 3 55 64 38
		f 3 -59 -318 -257
		mu 0 3 47 38 64
		f 4 279 -153 -276 -177
		mu 0 4 111 96 87 93
		f 4 -202 -166 -280 -194
		mu 0 4 119 105 96 111
		f 4 -168 -164 -192 280
		mu 0 4 106 95 104 117
		f 6 -198 -281 -225 -240 -224 -208
		mu 0 6 121 106 117 132 131 125
		f 4 284 -247 285 286
		mu 0 4 165 144 143 155
		f 4 -260 287 -245 -274
		mu 0 4 152 148 147 146
		f 4 -286 288 289 290
		mu 0 4 155 143 150 156
		f 4 291 -264 -259 -285
		mu 0 4 165 155 145 144
		f 4 292 293 -262 -271
		mu 0 4 159 149 153 152
		f 3 296 318 295
		mu 0 3 167 166 166
		f 3 297 319 318
		mu 0 3 166 168 166
		f 3 294 -320 298
		mu 0 3 159 166 168
		f 4 -186 301 -254 -303
		mu 0 4 101 113 151 140
		f 4 -7 303 -38 -305
		mu 0 4 7 5 19 31
		f 4 -36 305 -74 -307
		mu 0 4 30 17 48 55
		f 4 -22 307 -62 -306
		mu 0 4 17 13 45 48
		f 4 -15 308 -56 -308
		mu 0 4 13 11 41 45
		f 4 -14 304 -50 -309
		mu 0 4 11 7 31 41
		f 3 -1 320 -3
		mu 0 3 2 1 5
		f 3 310 321 -321
		mu 0 3 1 85 5
		f 3 -322 322 -304
		mu 0 3 5 85 19
		f 3 -323 323 -24
		mu 0 3 19 85 20
		f 3 -324 324 -26
		mu 0 3 20 85 21
		f 3 -161 325 -158
		mu 0 3 99 101 85
		f 3 -326 326 -325
		mu 0 3 85 101 21
		f 3 -233 327 -235
		mu 0 3 138 137 140
		f 3 -328 328 302
		mu 0 3 140 137 101
		f 3 -329 -312 -327
		mu 0 3 101 137 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CF59B27-491F-D740-AD67-98A5D9412722";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB95D8E0-413E-C457-A8F2-E9BB6B422BB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2AE734B6-420E-DDFA-6308-8BB5DBD79B1C";
createNode displayLayerManager -n "layerManager";
	rename -uid "06384C54-4F93-2529-7D74-61BC287EDA44";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7A2B706-4604-734A-BD2E-4B82CC31CE9A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82474678-4C31-D277-72E5-74BD1D78CEF2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1617C167-486D-439C-29E0-FF9D86505F8E";
	setAttr ".g" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3A8636FF-4916-DEBE-8143-84B345C8865A";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FA1DEC67-4047-33FE-B7CA-6AAE49E58C42";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ABD0EFC1-41AC-F66A-912E-8F87AC5EB383";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "ECA5C135-4712-4374-218B-08BE87F29159";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CCE87017-4969-A229-284B-BF99DB3A34CF";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1A8ADD8E-4EBF-AB06-386A-B3BB10BD2B30";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5262E71B-425E-D297-D858-3989C2E391AE";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EE7F083C-412D-4351-3A76-AF88FCC46295";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DCE8C448-4D23-CCF3-9C05-0DB714C90B14";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3E28AB54-4CD7-3E66-346E-C789AF1B42F0";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "237BF664-4F37-6335-E5B8-0C9D7559BF0C";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C414A1A0-474C-07BC-840E-64ACBE483233";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1C2A7A38-4A9D-504F-4BDE-1DB01AB28F5E";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "03EFE1AF-4B12-AD44-038B-BFBBEAD091E7";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "58187808-4E9F-66D4-2636-ECAEF789A1AB";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5F9F6266-426D-8CCA-7A11-9E8F5ED673DF";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4F57E4B2-43C9-1313-60F1-BAA302B5847E";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CD3CF9E3-4911-B3BD-0D47-D780C97E88D6";
	setAttr ".dc" -type "componentList" 3 "f[121]" "f[129]" "f[133:134]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7078B7A5-4CEC-F6D5-CE76-51A9EA65D265";
	setAttr ".dc" -type "componentList" 3 "e[131]" "e[133]" "e[148]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "285E2A18-4C8F-295E-6A82-1097F0DC4965";
	setAttr ".dc" -type "componentList" 1 "vtx[0:145]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5AA93238-4DDA-E506-EB40-448815F13EED";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9C968167-4284-1766-264F-94967039DA9F";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A86E06AD-4191-8684-C370-D6BF21843EB1";
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8225A1AB-4C65-C72D-2E38-DFAA9114D716";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "19072BDA-475B-D188-36C3-00877C713E59";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "145AFDFA-4272-F996-6B57-75BD81248BB0";
	setAttr ".dc" -type "componentList" 2 "f[97]" "f[104]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B4D47908-4FEB-C65C-055E-D7827FF28D85";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A79C5B59-4A31-B12B-5A23-1294238B1ED5";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8964AA4B-4A71-F948-2CE0-A582DAB2BB90";
	setAttr ".dc" -type "componentList" 1 "vtx[0:125]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3E52F813-47EE-3FE1-A5CC-3592D3B41567";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1EC7AC87-4939-517F-687C-158722FBEA9F";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "1D607291-4750-59C8-49CC-84A00D3A1D20";
	setAttr ".dc" -type "componentList" 1 "vtx[0:121]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "86EF285C-4999-53D4-F288-9EB3113182BA";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A4B88383-4665-D01D-EAAC-4580F7EE7AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6868AC05-4498-0ABF-A5E2-B6A51FABBF15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[22]" "e[24]" "e[133]" "e[136]" "e[199]" "e[201]" "e[252:253]" "e[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "39A9A484-4FE9-17D2-D750-8587D5ECF0C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[22]" "e[24]" "e[133]" "e[136]" "e[199]" "e[201]" "e[252:253]" "e[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "C5E6F41D-46AD-31C1-372A-42B66984B125";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[24]" "f[121]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3164051A-4ADB-6417-2F33-B3A8BAEFCD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[25]" "e[38]" "e[60]" "e[67]" "e[76]" "e[90]" "e[94]" "e[113]" "e[119]" "e[150]" "e[158]" "e[161]" "e[189]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "62EE1448-4828-A15B-5B17-688E281FD9CE";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode polyFlipEdge -n "polyFlipEdge1";
	rename -uid "73563ECE-41B1-FD7F-C9BC-42BD94CC193C";
	setAttr ".uopa" yes;
	setAttr ".e" -type "componentList" 9 "e[283]" "e[283]" "e[283]" "e[283]" "e[283]" "e[283]" "e[283]" "e[283]" "e[283]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1C157411-4FFB-841C-8F6E-72830DBAE649";
	setAttr ".dc" -type "componentList" 1 "e[283:291]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F0DA2E9E-4DF4-6192-16C1-FD99D873E36B";
	setAttr ".dc" -type "componentList" 1 "e[274:282]";
createNode polySplit -n "polySplit1";
	rename -uid "2906D152-404C-FA4A-8945-C7B02C26E342";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BCE8FEA8-4AD5-96FB-4F06-92B935CEFB3E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BDADBA79-4BBB-84BB-0C4B-25BB536E5437";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AF62BC82-4FBF-AC5E-E0AA-FABAC1A01B91";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "DFA7C9BF-4489-B170-F10B-178FDCC2ABC3";
	setAttr ".dc" -type "componentList" 3 "e[111:112]" "e[118]" "e[125:126]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "215D1CC0-4878-77CF-0277-AB9C1B0FA98D";
	setAttr ".dc" -type "componentList" 6 "vtx[55]" "vtx[59:64]" "vtx[66:70]" "vtx[75]" "vtx[78]" "vtx[80]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "1F3BAEB1-483C-A9E2-A231-488C8A22E460";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5A3D5B05-4E8E-3B15-6A45-318C36AF612F";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "72428D74-418D-336F-5B88-AFAF1C3D69D3";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "ED527583-4AEE-2D33-BC3C-A09319D99C5C";
	setAttr ".dc" -type "componentList" 1 "e[137]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6EEA1FD6-4A4A-F4C1-656C-49A1E1CA7BBD";
	setAttr ".dc" -type "componentList" 2 "e[116]" "e[122]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B10BBE6A-47BC-8E3A-538D-F4BD2D70870A";
	setAttr ".dc" -type "componentList" 2 "e[104]" "e[106]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D508F320-47B6-EC62-E89B-ACB25CBCE551";
	setAttr ".dc" -type "componentList" 2 "e[110]" "e[112]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1D1D3528-4F30-FC16-855A-1BBC692A1167";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "17953778-48E5-A0FF-D15B-2CA8AF107DA2";
	setAttr ".dc" -type "componentList" 6 "vtx[55]" "vtx[59:64]" "vtx[67:70]" "vtx[75]" "vtx[78]" "vtx[80]";
createNode polySplit -n "polySplit5";
	rename -uid "D5C6724A-463E-72CF-E728-CD9AB8D35F97";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "59E45046-49D0-1A9A-BDA7-1D95584EA28E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "555A98BF-4922-9D76-1A7F-0DA5C628D373";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8BB67E3A-40EB-6E1F-10AF-D0A1D0C6E5F6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7FDC1F1F-496D-F450-49B4-18ACCA89D0BD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "1A7CB997-4559-1CB9-5AE2-468B7A3AE2B6";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "402D9FF5-48A1-1CF2-7585-7CB8809EFA55";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "94CBC847-4A7E-C2FB-03B0-8AB3AAE09D8E";
	setAttr ".dc" -type "componentList" 1 "f[138]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6278E8A2-45B2-3632-3B30-88BF33E6EEC3";
	setAttr ".dc" -type "componentList" 1 "e[233]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E6CBE7AD-4F38-35E0-41E8-6C954556F95B";
	setAttr ".dc" -type "componentList" 1 "f[94:95]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B0993956-4DDC-D655-4E57-FE8875D22D57";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "6F78AF50-45D8-93D2-21A3-EBBC135149D5";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "33551421-4546-A84A-EF02-91BBA14ADD6E";
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "0D85E6AE-4B99-77A7-154F-BD8A2ABB60E0";
	setAttr ".dc" -type "componentList" 1 "vtx[105]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "A74A7B98-49FC-4526-7277-6385FE2A2909";
	setAttr ".dc" -type "componentList" 1 "vtx[111]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "021A81DD-4D9A-F481-DC07-C2BBB8446EC5";
	setAttr ".ics" -type "componentList" 3 "vtx[103]" "vtx[107:108]" "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "50E2DF9B-41C8-0283-99EA-5F943C4A47A8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[6]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[80]" -type "float3" -4.8428774e-07 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0020770729 0.0042724609 0.00011396408 ;
	setAttr ".tk[108]" -type "float3" 0.0018196106 0.0043621063 6.3896179e-05 ;
	setAttr ".tk[111]" -type "float3" 0.0030603409 0.0062942505 -0.0014739037 ;
	setAttr ".tk[112]" -type "float3" 0.0029125214 0.005241394 -0.00067234039 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6879D061-4237-8E16-6D27-A4B58472F363";
	setAttr ".ics" -type "componentList" 12 "e[46]" "e[56]" "e[60]" "e[76]" "e[90]" "e[104]" "e[136]" "e[167]" "e[182]" "e[197]" "e[204]" "e[238]";
createNode polySplit -n "polySplit10";
	rename -uid "033A31BC-41D1-F1C5-2DFA-8EAACE8B2326";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D23C3102-4A03-2179-4FFC-5A8689C63A34";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483481 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "32AAA6B3-4410-1D03-F3A1-14BEA144B572";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "32A886D4-4AB5-3B0E-D63E-0C96884E70BB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D8D73C4A-4E39-FFE1-DFBD-6CBB082AF039";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4B431966-429B-4895-B64A-8C98564860B1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C70EA001-4C6E-3036-4331-D2B5C9986971";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "DA0481BB-47E5-5AB8-4514-B6B9126E6EA7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B90D6E22-4236-7D39-A024-44983B8ED82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[21]" "e[23]" "e[32:35]" "e[37]" "e[42]" "e[44:47]" "e[49]" "e[52:54]" "e[56]" "e[197]" "e[208]" "e[211:212]" "e[244:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "0033933D-49D2-C4F1-4ADC-23BBCB26F0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[37]" "e[172]" "e[178]" "e[180]" "e[185:187]" "e[190:193]" "e[196:200]" "e[204:205]" "e[219:221]" "e[223]" "e[226]" "e[238:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "90074649-4378-F18B-27D6-A389BEF31768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[18]" "e[112]" "e[115]" "e[120:121]" "e[131]" "e[134:135]" "e[149:151]" "e[157:158]" "e[161:163]" "e[165:166]" "e[172]" "e[186]" "e[205]" "e[234:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8A445A88-42E7-FA95-DB2C-1C8F37263280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.027737617492676 18.027737617492676 18.027737617492676 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2DA63702-443D-6F07-003B-749A071059B0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
	rename -uid "5A4CE623-4298-335A-0525-63AC84CC77F1";
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
connectAttr "polyAutoProj1.out" "SecurityTouchPadShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SecurityTouchPadShape1.o" "polyMergeVert1.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMergeVert2.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMergeVert3.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert4.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge1.ip";
connectAttr "SecurityTouchPadShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge2.ip";
connectAttr "SecurityTouchPadShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge3.ip";
connectAttr "SecurityTouchPadShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySoftEdge1.ip";
connectAttr "SecurityTouchPadShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "SecurityTouchPadShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "SecurityTouchPadShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polySoftEdge4.ip";
connectAttr "SecurityTouchPadShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyFlipEdge1.ip";
connectAttr "polyFlipEdge1.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyBridgeEdge4.ip";
connectAttr "SecurityTouchPadShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyBridgeEdge5.ip";
connectAttr "SecurityTouchPadShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polyTweak1.out" "polyMergeVert11.ip";
connectAttr "SecurityTouchPadShape.wm" "polyMergeVert11.mp";
connectAttr "deleteComponent42.og" "polyTweak1.ip";
connectAttr "polyMergeVert11.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySoftEdge5.ip";
connectAttr "SecurityTouchPadShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "SecurityTouchPadShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "SecurityTouchPadShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyAutoProj1.ip";
connectAttr "SecurityTouchPadShape.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SecurityTouchPadShape.iog" ":initialShadingGroup.dsm" -na;
// End of SecurityTouchPad_Hite.ma
