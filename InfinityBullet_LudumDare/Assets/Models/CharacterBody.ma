//Maya ASCII 2012 scene
//Name: CharacterBody.ma
//Last modified: Sat, Apr 18, 2015 10:44:27 PM
//Codeset: 1252
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -n "Head";
	setAttr ".t" -type "double3" 0 4.9990636571786364 0 ;
	setAttr ".s" -type "double3" 1.431874919158725 1.431874919158725 1.431874919158725 ;
createNode mesh -n "HeadShape" -p "Head";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  -0.052440792 0 0 -0.052440792 
		0 0 -0.052440792 0 0 -0.052440792 0 0;
createNode transform -n "Body";
	setAttr ".t" -type "double3" 0 3.083736859572185 0 ;
	setAttr ".s" -type "double3" 0.65085584207833491 0.96903629338018493 0.65085584207833491 ;
createNode mesh -n "BodyShape" -p "Body";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.71172211432166177 5.1789480305478461 0.61471128625625826 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14127846318397264 0.14127846318397264 0.14127846318397264 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0.68363968699662703 5.1789480305478461 -0.67074620380185523 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14127846318397264 0.14127846318397264 0.14127846318397264 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.65085584207833491 0 0 0 0 0.96903629338018493 0 0
		 0 0 0.65085584207833491 0 0 3.083736859572185 0 1;
	setAttr ".wt" 0.85573983192443848;
	setAttr ".dr" no;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 0.65085584207833491 0 0 0 0 0.96903629338018493 0 0
		 0 0 0.65085584207833491 0 0 3.083736859572185 0 1;
	setAttr ".wt" 0.14386643469333649;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.65085584207833491 0 0 0 0 0.96903629338018493 0 0
		 0 0 0.65085584207833491 0 0 3.083736859572185 0 1;
	setAttr ".wt" 0.47522720694541931;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[121:160]" -type "float3"  -0.046933651 0 0.064598657
		 -0.024674479 0 0.075940281 7.1389934e-009 0 0.079848319 0.024674496 0 0.075940266
		 0.046933666 0 0.064598665 0.06459865 0 0.046933658 0.075940281 0 0.024674509 0.079848319
		 0 1.4277989e-008 0.075940326 0 -0.024674488 0.06459868 0 -0.046933666 0.046933696
		 0 -0.064598657 0.024674512 0 -0.075940281 9.5186614e-009 0 -0.079848319 -0.024674486
		 0 -0.075940266 -0.046933666 0 -0.06459865 -0.06459865 0 -0.046933651 -0.075940281
		 0 -0.024674468 -0.079848319 0 1.4277989e-008 -0.075940281 0 0.024674496 -0.064598627
		 0 0.046933673 -0.031157941 -4.4408921e-016 0.042885248 -0.016380697 -4.4408921e-016
		 0.050414633 6.3354961e-009 -4.4408921e-016 0.053009082 0.016380709 -4.4408921e-016
		 0.050414629 0.03115795 -4.4408921e-016 0.042885244 0.04288524 -4.4408921e-016 0.031157952
		 0.050414622 -4.4408921e-016 0.016380711 0.05300907 -4.4408921e-016 9.4787591e-009
		 0.050414659 -4.4408921e-016 -0.016380701 0.042885266 -4.4408921e-016 -0.031157952
		 0.031157967 -4.4408921e-016 -0.042885248 0.016380718 -4.4408921e-016 -0.050414633
		 7.9152898e-009 -4.4408921e-016 -0.053009082 -0.016380701 -4.4408921e-016 -0.050414629
		 -0.031157948 -4.4408921e-016 -0.042885236 -0.042885236 -4.4408921e-016 -0.031157941
		 -0.050414622 -4.4408921e-016 -0.016380696 -0.05300907 -4.4408921e-016 9.4787591e-009
		 -0.050414622 -4.4408921e-016 0.016380714 -0.042885233 -4.4408921e-016 0.031157959;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.65085584207833491 0 0 0 0 0.96903629338018493 0 0
		 0 0 0.65085584207833491 0 0 3.083736859572185 0 1;
	setAttr ".wt" 0.9777684211730957;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.65085584207833491 0 0 0 0 0.96903629338018493 0 0
		 0 0 0.65085584207833491 0 0 3.083736859572185 0 1;
	setAttr ".wt" 0.99309027194976807;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  -0.078764409 -0.079084247
		 0.025592092 -0.067001022 -0.079084247 0.048679069 -0.04867908 -0.079084247 0.067000993
		 -0.025592111 -0.079084247 0.078764379 -9.872644e-009 -0.079084247 0.082817756 0.025592096
		 -0.079084247 0.078764379 0.048679065 -0.079084247 0.067000978 0.067000978 -0.079084247
		 0.048679046 0.078764349 -0.079084247 0.025592087 0.082817748 -0.079084247 -1.4808965e-008
		 0.078764349 -0.079084247 -0.025592111 0.067000955 -0.079084247 -0.048679069 0.048679046
		 -0.079084247 -0.067000993 0.025592091 -0.079084247 -0.078764379 -7.4044819e-009 -0.079084247
		 -0.082817756 -0.025592098 -0.079084247 -0.078764379 -0.048679065 -0.079084247 -0.067000985
		 -0.067000978 -0.079084247 -0.048679069 -0.078764349 -0.079084247 -0.025592109 -0.082817748
		 -0.079084247 -1.4808965e-008 -0.039382197 0.070147082 0.012796042 -0.0335005 0.070147082
		 0.024339523 -0.02433954 0.070147082 0.033500481 -0.012796056 0.070147082 0.03938219
		 -5.1903548e-009 0.070147082 0.041408882 0.012796044 0.070147082 0.039382186 0.024339519
		 0.070147082 0.033500474 0.033500474 0.070147082 0.024339518 0.039382182 0.070147082
		 0.012796037 0.041408874 0.070147082 -7.785534e-009 0.039382182 0.070147082 -0.012796056
		 0.033500474 0.070147082 -0.024339531 0.024339518 0.070147082 -0.033500481 0.01279604
		 0.070147082 -0.03938219 -3.9562749e-009 0.070147082 -0.041408882 -0.012796048 0.070147082
		 -0.039382186 -0.024339519 0.070147082 -0.033500481 -0.033500474 0.070147082 -0.024339527
		 -0.039382182 0.070147082 -0.012796054 -0.041408874 0.070147082 -7.785534e-009 0 0.11338973
		 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973
		 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973
		 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973 0 0 0.11338973
		 0 0 0.11338973 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0
		 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0 0
		 0.093839779 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779
		 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0 0 0.093839779 0
		 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0 0
		 0.039099913 0 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0 0 0.039099913
		 0 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0
		 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0 0 0.039099913 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0:99]" -type "float3" -0.25677818 0.50759178 0.08343216  -0.21842843 
		0.50759178 0.1586975  -0.15869763 0.50759178 0.21842837  -0.083432294 0.50759178 
		0.25677803  -3.2185589e-008 0.50759178 0.26999232  0.083432175 0.50759178 0.25677803  
		0.15869746 0.50759178 0.21842839  0.21842837 0.50759178 0.15869743  0.256778 0.50759178 
		0.083432138  0.26999232 0.50759178 -4.8278384e-008  0.256778 0.50759178 -0.083432265  
		0.21842836 0.50759178 -0.15869759  0.15869741 0.50759178 -0.21842837  0.083432153 
		0.50759178 -0.25677803  -2.4139194e-008 0.50759178 -0.26999232  -0.083432212 0.50759178 
		-0.25677803  -0.15869746 0.50759178 -0.2184284  -0.21842837 0.50759178 -0.15869756  
		-0.256778 0.50759178 -0.083432242  -0.26999232 0.50759178 -4.8278384e-008  -0.26475579 
		0.32810143 0.086024269  -0.22521468 0.32810143 0.16362797  -0.16362801 0.32810143 
		0.22521462  -0.086024307 0.32810143 0.26475546  -3.4893333e-008 0.32810143 0.27838039  
		0.086024269 0.32810143 0.26475543  0.16362797 0.32810143 0.2252146  0.22521459 0.32810143 
		0.16362794  0.26475543 0.32810143 0.086024262  0.27838036 0.32810143 -5.2339967e-008  
		0.26475543 0.32810143 -0.086024307  0.22521453 0.32810143 -0.16362798  0.16362794 
		0.32810143 -0.22521463  0.086024269 0.32810143 -0.26475546  -2.6596947e-008 0.32810143 
		-0.27838039  -0.086024284 0.32810143 -0.26475543  -0.16362797 0.32810143 -0.22521462  
		-0.22521459 0.32810143 -0.16362797  -0.26475543 0.32810143 -0.086024299  -0.27838036 
		0.32810143 -5.2339967e-008  -0.20486346 0.13563949 0.06656412  -0.17426729 0.13563949 
		0.12661253  -0.12661259 0.13563949 0.17426726  -0.066564173 0.13563949 0.20486335  
		-2.0515813e-008 0.13563949 0.21540605  0.06656412 0.13563949 0.20486335  0.1266125 
		0.13563949 0.1742672  0.17426719 0.13563949 0.12661245  0.20486334 0.13563949 0.066564091  
		0.21540603 0.13563949 -3.1740246e-008  0.20486334 0.13563949 -0.066564165  0.17426714 
		0.13563949 -0.12661257  0.12661245 0.13563949 -0.17426726  0.066564091 0.13563949 
		-0.20486335  -1.4096214e-008 0.13563949 -0.21540605  -0.066564128 0.13563949 -0.20486335  
		-0.12661247 0.13563949 -0.1742672  -0.17426714 0.13563949 -0.12661253  -0.20486334 
		0.13563949 -0.066564143  -0.21540603 0.13563949 -3.1740246e-008  -0.098960668 0 0.032154251  
		-0.084180981 0 0.061161023  -0.061161071 0 0.084180944  -0.032154277 0 0.098960631  
		-1.055158e-008 0 0.10405336  0.032154255 0 0.098960623  0.061161023 0 0.084180929  
		0.084180936 0 0.061161011  0.098960623 0 0.032154232  0.10405336 0 -2.110316e-008  
		0.098960623 0 -0.032154277  0.084180929 0 -0.06116106  0.061161015 0 -0.084180944  
		0.032154247 0 -0.098960631  -7.4505482e-009 0 -0.10405336  -0.032154258 0 -0.098960631  
		-0.061161015 0 -0.084180944  -0.084180936 0 -0.061161034  -0.098960623 0 -0.032154273  
		-0.10405336 0 -2.110316e-008  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 
		0  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 
		0  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 
		0  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 0  0 -0.029402567 
		0  0 -0.029402567 0  0 -0.029402567 0 ;
	setAttr ".tk[101:120]" -type "float3" 0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 
		0  0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 0  
		0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 0  0 
		-2.6789763 0  0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 0  0 -2.6789763 
		0  0 -2.6789763 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0417249453453028 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 3.0417249 -1.7881393e-007 ;
	setAttr ".rs" 41322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.0417249453453028 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 3.0417249453453028 1.0000001192092896 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[160:179]";
createNode polySphere -n "polySphere1";
	setAttr ".sh" 10;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.431874919158725 0 0 0 0 1.431874919158725 0 0 0 0 1.431874919158725 0
		 0 4.9990636571786364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71593744 5.1027527 0 ;
	setAttr ".rs" 40857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71593741690616453 4.4124748909017946 -0.84413261099463888 ;
	setAttr ".cbx" -type "double3" 0.71593741690616453 5.7930308515014843 0.84413261099463888 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.090335667 0.11047042 0
		 0.090335667 -0.11047042 0 -0.090335667 0.11047042 0 -0.090335667 -0.11047042;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.431874919158725 0 0 0 0 1.431874919158725 0 0 0 0 1.431874919158725 0
		 0 4.9990636571786364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71593744 5.1027532 0 ;
	setAttr ".rs" 53387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7159374595793625 4.283126197599274 -1.0023124263418284 ;
	setAttr ".cbx" -type "double3" 0.7159374595793625 5.9223805689607563 1.0023124263418284 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.013160183 -0.01316017 ;
	setAttr ".tk[2]" -type "float3" 0 -0.013160183 -0.01316017 ;
	setAttr ".tk[4]" -type "float3" 0 -0.013160183 0.01316017 ;
	setAttr ".tk[6]" -type "float3" 0 0.013160183 0.01316017 ;
	setAttr ".tk[12:19]" -type "float3" 0 0.052183773 -0.062681645  0 -0.052183773 
		-0.062681645  0 -0.052183773 0.062681645  0 0.052183773 0.062681645  0 0.083890453 
		-0.091347329  0 -0.083890453 -0.091347329  0 -0.083890453 0.091347329  0 0.083890453 
		0.091347329 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.431874919158725 0 0 0 0 1.431874919158725 0 0 0 0 1.431874919158725 0
		 0 4.9990636571786364 0 1;
	setAttr ".wt" 0.34508943557739258;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.431874919158725 0 0 0 0 1.431874919158725 0 0 0 0 1.431874919158725 0
		 0 4.9990636571786364 0 1;
	setAttr ".wt" 0.94738179445266724;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.431874919158725 0 0 0 0 1.431874919158725 0 0 0 0 1.431874919158725 0
		 0 4.9990636571786364 0 1;
	setAttr ".wt" 0.90102368593215942;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.032409895 -0.13966095
		 0 0 0.19999999 0 -0.24691182 -0.13966095 0 0.14483069 0.19999999 0 -0.24691182 0.13966095
		 0 0.14483069 -0.19999997 0 0.032409895 0.13966095 0 0 -0.19999997;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyExtrudeFace8.out" "HeadShape.i";
connectAttr "polySplitRing5.out" "BodyShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "BodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BodyShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "BodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polyCloseBorder1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing16.out" "polyTweak16.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "HeadShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "HeadShape.wm" "polySplitRing15.mp";
connectAttr "polyTweak15.out" "polySplitRing14.ip";
connectAttr "HeadShape.wm" "polySplitRing14.mp";
connectAttr "polyCube1.out" "polyTweak15.ip";
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of CharacterBody.ma
