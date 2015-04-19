//Maya ASCII 2012 scene
//Name: Gun.ma
//Last modified: Sat, Apr 18, 2015 10:44:37 PM
//Codeset: 1252
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -n "Gun";
	setAttr ".t" -type "double3" 1.6564601513604322 3.5560545315312848 0 ;
	setAttr ".s" -type "double3" 2.0235593156507989 0.63024231366953598 1 ;
createNode mesh -n "GunShape" -p "Gun";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[146:149]" -type "float3"  0 0.1007861 0 0 -0.15464567 
		0 0 -0.15464567 0 0 -0.15464567 0;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[147]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[130]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 1 "vtx[143:144]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[143]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[152]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[118]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[144]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[131]";
createNode polySplit -n "polySplit4";
	setAttr -s 12 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 139;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.71103179454803467 0.28896820545196533 
		0 ;
	setAttr ".sps[0].sp[1].f" 139;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.34464830160140991 0.65535169839859009 
		0 ;
	setAttr ".sps[0].sp[2].f" 139;
	setAttr ".sps[0].sp[2].t" 3;
	setAttr ".sps[0].sp[2].bc" -type "double3" 3.6893684551841943e-008 0.39062556624412537 
		0.60937440395355225 ;
	setAttr ".sps[0].sp[3].f" 115;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.51499414443969727 2.8276205821242684e-009 
		0.48500585556030273 ;
	setAttr ".sps[0].sp[4].f" 115;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.54792517423629761 0.45207473635673523 
		8.9406967163085938e-008 ;
	setAttr ".sps[0].sp[5].f" 123;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.5217316746711731 0 0.4782683253288269 ;
	setAttr ".sps[0].sp[6].f" 123;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 0.52624553442001343 0.47375446557998657 ;
	setAttr ".sps[0].sp[7].f" 114;
	setAttr ".sps[0].sp[7].t" 2;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.49333176016807556 5.8920289092156963e-008 
		0.50666815042495728 ;
	setAttr ".sps[0].sp[8].f" 114;
	setAttr ".sps[0].sp[8].t" 2;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 0.51231396198272705 0.48768603801727295 ;
	setAttr ".sps[0].sp[9].f" 114;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 9.2314600408371916e-008 0.40849584341049194 
		0.59150403738021851 ;
	setAttr ".sps[0].sp[10].f" 114;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.37067505717277527 0 0.62932491302490234 ;
	setAttr ".sps[0].sp[11].f" 138;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.79378724098205566 0.20621278882026672 
		-2.9802322387695313e-008 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 13 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 43;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.029242029413580894 0.97075784206390381 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[1].f" 83;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 2.1377752901230451e-008 0.027842685580253601 
		0.97215729951858521 ;
	setAttr ".sps[0].sp[2].f" 83;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.037386618554592133 0.96261340379714966 ;
	setAttr ".sps[0].sp[3].f" 83;
	setAttr ".sps[0].sp[3].t" 5;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.95906049013137817 0.040939383208751678 
		1.2665987014770508e-007 ;
	setAttr ".sps[0].sp[4].f" 84;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.27140191197395325 0 0.72859811782836914 ;
	setAttr ".sps[0].sp[5].f" 84;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.29606169462203979 0.70393830537796021 
		0 ;
	setAttr ".sps[0].sp[6].f" 92;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.30560144782066345 0 0.69439852237701416 ;
	setAttr ".sps[0].sp[7].f" 92;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.69795513153076172 0.30204486846923828 
		0 ;
	setAttr ".sps[0].sp[8].f" 82;
	setAttr ".sps[0].sp[8].t" 4;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.28717610239982605 8.5499507918029849e-008 
		0.71282380819320679 ;
	setAttr ".sps[0].sp[9].f" 82;
	setAttr ".sps[0].sp[9].t" 4;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.050424695014953613 0.94957524538040161 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[10].f" 82;
	setAttr ".sps[0].sp[10].t" 2;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.045172430574893951 0.95481842756271362 
		9.1195106506347656e-006 ;
	setAttr ".sps[0].sp[11].f" 82;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0 0.96636921167373657 0.033630788326263428 ;
	setAttr ".sps[0].sp[12].f" 87;
	setAttr ".sps[0].sp[12].t" 1;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0 0.96523177623748779 0.034768223762512207 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[118:143]" -type "float3"  0 -0.076496936 0.059370302
		 0 -0.059100468 0.059370302 0 -0.017438568 0.071574189 0 0.024450885 0.059370302 0
		 0.042243645 0.059370302 0 0.042243645 0.04202529 0 0.076496936 0.00037226704 0 0.042243645
		 -0.041658685 0 0.042243645 -0.059370302 0 0.024450885 -0.059370302 0 -0.017438568
		 -0.071574189 0 -0.059100468 -0.059370302 0 -0.076496936 -0.059370302 0 0.045957301
		 -0.035668071 0 0.035505973 -0.035668071 0 0.010476622 -0.042999838 0 -0.014689435
		 -0.035668071 0 -0.025378842 -0.035668071 0 -0.025378842 -0.024194179 0 -0.045957301
		 -0.00021889024 0 -0.025378842 0.023973938 0 -0.025378842 0.035668071 0 -0.014689435
		 0.035668071 0 0.010476622 0.042999838 0 0.035505973 0.035668071 0 0.045957301 0.035668071;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18:19]" "e[21]" "e[34]" "e[46]" "e[70]" "e[90]" "e[153]" "e[237]" "e[245]" "e[251]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.92615818977355957;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18:19]" "e[21]" "e[34]" "e[46]" "e[54]" "e[70]" "e[74]" "e[90]" "e[108]" "e[135]" "e[153]" "e[183]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.87660837173461914;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  0.045724757 -0.15307669 0
		 0.011641344 -0.15307669 0 0.047838412 -0.15307669 0 0.0096973833 -0.15307669 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2823178 3.2101133 0.00022888929 ;
	setAttr ".rs" 36443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.233842027066939 3.208194554367803 -0.030304968357086182 ;
	setAttr ".cbx" -type "double3" 1.3307934775070545 3.2120319319652526 0.030762746930122375 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  0.030723169 0.0038893148 -0.10858716
		 -0.048508149 0.0038893148 -0.1324594 0.035636492 -0.0038893148 0.10495046 -0.05302709
		 -0.0038893148 0.1324594;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2999133 3.2101133 0.00022888929 ;
	setAttr ".rs" 46201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.161729516784495 3.2057433388948926 -0.16276437044143677 ;
	setAttr ".cbx" -type "double3" 1.4380969463597406 3.2144831474381634 0.16322214901447296 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[104:106]" -type "float3" -0.026672645 0 0  -0.026672645 0 0  
		-0.026672645 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.026672645 0 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[110]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[106]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[111]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[107]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0 0 -0.30968297 0 0 -0.30968297;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3275148 3.2057433 0.14853458 ;
	setAttr ".rs" 41377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2310182230044524 3.2057433388948926 0.13384701311588287 ;
	setAttr ".cbx" -type "double3" 1.4240112153827438 3.2057433388948926 0.16322214901447296 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[110]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[107]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[111]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[108]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0.0001455876 0 -0.13516612
		 0.0001455876 0 -0.13516612;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4251469 3.1500299 0.10211411 ;
	setAttr ".rs" 36674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4240112153827438 3.0943163396428357 0.041006065905094147 ;
	setAttr ".cbx" -type "double3" 1.4262826094586345 3.2057433388948926 0.16322214901447296 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[110]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[106]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[109]";
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0 0 -0.097813196 0 0 -0.097813196;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2310182 3.1500299 0.087359428 ;
	setAttr ".rs" 36063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2310182230044524 3.0943163396428357 0.040871851146221161 ;
	setAttr ".cbx" -type "double3" 1.2310182230044524 3.2057433388948926 0.13384701311588287 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[109:110]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[109]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[111]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[108]";
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0 0 -0.084394723 0 0 -0.084394723;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3286505 3.0943162 0.040938959 ;
	setAttr ".rs" 36220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2310182230044524 3.0943163396428357 0.040871851146221161 ;
	setAttr ".cbx" -type "double3" 1.4262826094586345 3.0943163396428357 0.041006065905094147 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[94:95]";
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[106:109]" -type "float3" 0.02290627 -0.041969173 0.021931257  
		-0.022196332 -0.041969173 0.035823006  -0.02290627 0.041969173 -0.022674231  0.02290627 
		0.041969173 -0.022610499 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3286505 3.1500297 -0.09806823 ;
	setAttr ".rs" 48847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1693510558566595 3.0591260033182577 -0.19858737289905548 ;
	setAttr ".cbx" -type "double3" 1.4879497766064274 3.240933374696517 0.0024509197100996971 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[102:105]" -type "float3" -0.029765617 -0.055835959 -0.038639937  
		-0.030474616 0.055835959 0.038555145  0.030474616 -0.055835959 -0.020085776  0.030474616 
		0.055835959 0.03863994 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3286505 3.1500297 0.102047 ;
	setAttr ".rs" 54588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1693510558566595 3.0591260784489962 0.0022319108247756958 ;
	setAttr ".cbx" -type "double3" 1.4879498218365026 3.240933374696517 0.20186208188533783 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.22253375 0 ;
createNode polySplit -n "polySplit2";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 82;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.93267124891281128 0 0.067328751087188721 ;
	setAttr ".sps[0].sp[1].f" 82;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.93429964780807495 0.065700344741344452 
		7.4505805969238281e-009 ;
	setAttr ".sps[0].sp[2].f" 92;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.9166068434715271 0 0.0833931565284729 ;
	setAttr ".sps[0].sp[3].f" 92;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.080769740045070648 0.91923028230667114 
		0 ;
	setAttr ".sps[0].sp[4].f" 79;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.080164201557636261 0.91983544826507568 
		3.5762786865234375e-007 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit1";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 22;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.78991591930389404 0 0.21008408069610596 ;
	setAttr ".sps[0].sp[1].f" 22;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.19989573955535889 0.80010426044464111 ;
	setAttr ".sps[0].sp[2].f" 22;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.78744339942932129 0.21255664527416229 
		-4.4703483581542969e-008 ;
	setAttr ".sps[0].sp[3].f" 72;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.2016722708940506 0.79832762479782104 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[4].f" 13;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.79073679447174072 4.4556131229001039e-007 
		0.20926275849342346 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[64:71]" -type "float3" 0 0.28847206 0  0 0.28847206 0  0 0.28847206 
		0  0 0.28847206 0  0 0.20201942 0  0 -0.20394503 0  0 -0.28847206 0  0 -0.28847206 
		0 ;
	setAttr ".tk[74:84]" -type "float3" 0 -0.28847206 0  0 -0.28847206 0  0 
		-0.20394503 0  0 -0.20394503 0  0 0.20201942 0  0 0.20201942 0  0 0.084442399 0.10277776  
		0 0.084442399 0.10277776  0 0.084442399 0.10277776  0 0.084442399 0.10277776  0 0.084442399 
		0.078537852 ;
	setAttr ".tk[86:92]" -type "float3" 0 0.084442399 -0.077903241  0 0.084442399 
		-0.10277776  0 0.084442399 -0.10277776  0 0.084442399 -0.10277776  0 0.084442399 
		-0.10277776  0 0.084442399 -0.077903233  0 0.084442399 -0.077903233 ;
	setAttr ".tk[94:95]" -type "float3" 0 0.084442399 0.078537844  0 0.084442399 
		0.078537844 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[110]" "e[114]" "e[134]" "e[152]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.37863162159919739;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[35]" "e[37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[62]" "e[74]" "e[86]" "e[98]" "e[112]" "e[115]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.49774184823036194;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[16:23]" -type "float3" 0 0 0.085150681  0 0 -0.14299263  0 
		0 -0.14299263  0 0 0.085150681  0 0 0.085150681  0 0 -0.14299263  0 0 -0.14299263  
		0 0 0.085150681 ;
	setAttr ".tk[25:26]" -type "float3" 0 0 0.22814335  0 0 0.22814335 ;
	setAttr ".tk[29:30]" -type "float3" 0 0 0.22814335  0 0 0.22814335 ;
	setAttr ".tk[32:44]" -type "float3" 0 0.12666361 0.085150681  0 0.12666361 
		0  0 0.12666361 0  0 0.12666361 0  0 0.12666361 0  0 0.12666361 0  0 0.12666361 0  
		0 0.12666361 0.085150681  0 0.12666361 0  0 0.12666361 0  0 0.12666361 0  0 0.12666361 
		0  0 0 0.085150681 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.085150681 ;
	setAttr ".tk[56:57]" -type "float3" 0 0.12666361 0.085150681  0 0 0.085150681 ;
	setAttr ".tk[59:63]" -type "float3" 0 0.12666361 0  -0.059721932 -0.81125903 
		0.22431275  -0.059721932 -0.81125903 -0.14348134  -0.059721932 -0.81125903 0.22431275  
		-0.059721932 -0.81125903 -0.14348134 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0684185 3.2409334 -0.041031688 ;
	setAttr ".rs" 50350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96748591282355745 3.240933374696517 -0.37898880243301392 ;
	setAttr ".cbx" -type "double3" 1.1693510558566595 3.240933374696517 0.29692542552947998 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6682398 3.5150883 -0.041031674 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 1.6521430562089974e-016 3.591671901830418e-016 -0.6934409147694407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6682398091858319 3.333269071043329 -0.37898877263069153 ;
	setAttr ".cbx" -type "double3" 2.6682398091858319 3.6969076959833345 0.29692542552947998 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[14]" "e[22]" "e[36]" "e[52]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.79749804735183716;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.27650949358940125;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.15184757113456726;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.79692542552947998;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.11869153380393982;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0235593156507989 0 0 0 0 0.63024231366953598 0 0 0 0 1 0
		 1.6564601513604322 3.5560545315312848 0 1;
	setAttr ".wt" 0.15952363610267639;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
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
connectAttr "polyMergeVert12.out" "GunShape.i";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "GunShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "GunShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "GunShape.wm" "polyMergeVert10.mp";
connectAttr "polySplit4.out" "polyMergeVert9.ip";
connectAttr "GunShape.wm" "polyMergeVert9.mp";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak19.out" "polySplit3.ip";
connectAttr "polySplitRing18.out" "polyTweak19.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "GunShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak18.out" "polySplitRing17.ip";
connectAttr "GunShape.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "GunShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "GunShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert8.out" "polyTweak13.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "GunShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "GunShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge5.ip";
connectAttr "GunShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "GunShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "GunShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge4.ip";
connectAttr "GunShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "GunShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "GunShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge3.ip";
connectAttr "GunShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "GunShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "GunShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "deleteComponent2.og" "polyExtrudeEdge2.ip";
connectAttr "GunShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "GunShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "GunShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplitRing13.out" "polyTweak5.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "GunShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak4.out" "polySplitRing12.ip";
connectAttr "GunShape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "GunShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace1.ip";
connectAttr "GunShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "GunShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "GunShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "GunShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "GunShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "GunShape.wm" "polySplitRing7.mp";
connectAttr "polyCube2.out" "polySplitRing6.ip";
connectAttr "GunShape.wm" "polySplitRing6.mp";
connectAttr "GunShape.iog" ":initialShadingGroup.dsm" -na;
// End of Gun.ma
