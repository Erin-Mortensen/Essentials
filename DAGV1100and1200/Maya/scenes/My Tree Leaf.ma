//Maya ASCII 2027 scene
//Name: My Tree Leaf.ma
//Last modified: Thu, Nov 12, 2026 09:41:04 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "DE73793D-4883-7F5D-192B-2686A5C30FF3";
createNode transform -s -n "persp";
	rename -uid "6FD9F954-467C-057A-1308-53BD1F89E8A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6143078868088194 1.5664381848811708 -2.3717402258295297 ;
	setAttr ".r" -type "double3" -22.676862634172959 -2747.7999999998674 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66E2AF06-4086-103C-700A-E29819DAB321";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7189461384718303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "021D485F-4C62-C81A-D267-C493B33FE05B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5AE263C-405D-4EC6-6CC6-9DA9019C374F";
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
	rename -uid "99E1F3FA-4B33-754F-F028-F085085CA0A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CF85EA7-41FE-F236-FFFF-9889CB031EDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A280218B-45B4-4EF3-BDC1-4B86758A7539";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD5E9B04-42DC-DD9D-3B55-8D8877E71B4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "C7221949-4AA8-2258-F7A5-DEA69B306C2D";
	setAttr ".t" -type "double3" 0.32724153995513916 0.11744906468605398 1.4901161193847656e-08 ;
	setAttr ".rp" -type "double3" -0.32724153995513916 -0.053474482148885727 -1.4901161193847656e-08 ;
	setAttr ".sp" -type "double3" -0.32724153995513916 -0.053474482148885727 -1.4901161193847656e-08 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "92DBB678-46D5-9378-8583-C9BE7A257EF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane1";
	rename -uid "457FB3AF-4170-8925-D959-6699C8D3EA79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[7]" "e[14]" "e[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[8]" "e[15]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:8]" "e[14:22]";
	setAttr ".pv" -type "double2" 0.044666226953268051 0.47057664394378662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.18823065 1 0.18823065 0 0.47057664 0.2 0.47057664
		 0.40000001 0.47057664 0.60000002 0.47057664 0.80000001 0.47057664 1 0.47057664 0
		 0.75292259 1 0.75292259 0 0.94115323 0.2 0.94115323 0.40000001 0.94115323 0.60000002
		 0.94115323 0.80000001 0.94115323 1 0.94115323 0.1406312 0.47057664 0.086441502 0.47057664
		 0.044666227 0.47057664 0.016522573 0.47057664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 3.7252903e-09 -0.024449134 
		-0.0086911516 -0.006155747 0.0029469461 -0.037360638 0.074675314 -0.017141445 -0.050956927 
		0.083564915 -0.012566324 -0.032142289 0.055480924 0.050158087 0 0 0.035260014 0 -0.077258401 
		7.2759576e-12 -0.020394593 0.032009885 0.035039827 0 -0.10661553 0 2.2351742e-08 
		-0.11571298 0 0 -0.094822571 0 -2.3283064e-10 -0.043252323 0 -0.017181022 -0.041343652 
		0 -0.02908436 -0.03717602 0 0 -0.084917031 -7.2759576e-12 -0.020394593 0.032009885 
		-0.035039827 0 3.7252903e-09 0.024449134 0.036279246 -0.006155747 -0.0029469461 0.0076097632 
		0.074675314 0.039631229 -0.050956927 0.070991956 0.037586119 -0.032142289 0.055480924 
		-0.027668316 0 0 -0.035260014 0 -0.12828571 0 0.0010913758 -0.15877469 0 0 -0.14163852 
		0 0 -0.11059336 0;
	setAttr -s 26 ".vt[0:25]"  -0.70662767 3.7252903e-09 0.68126231 -0.42713606 0 0.72323775
		 -0.1176503 -3.7252903e-09 0.72791386 0.092258051 3.7252903e-09 0.63425338 0.3047632 0 0.4815045
		 0.48418868 -9.3132257e-10 0.27865827 -0.98729247 0 0.366689 0.59053987 -5.5879354e-09 0.062419832
		 -1.093467712 0 -1.4901161e-08 -0.32724157 -7.0780516e-08 -1.4901161e-08 -0.10625261 -1.1175871e-08 -1.4901161e-08
		 0.10625265 0 -1.4901161e-08 0.31875789 -3.7252903e-08 -1.4901161e-08 0.64267743 7.4505806e-09 -1.4901161e-08
		 -0.98729247 0 -0.366689 0.59053987 -5.5879354e-09 -0.062419832 -0.70662767 3.7252903e-09 -0.68126231
		 -0.42713606 0 -0.72323775 -0.1176503 -3.7252903e-09 -0.72791386 0.092258051 3.3527613e-08 -0.63425338
		 0.3047632 0 -0.4815045 0.48418868 -9.3132257e-10 -0.27865827 -0.55469126 -1.1175871e-08 -1.4901161e-08
		 -0.76229906 9.778887e-09 -1.4901161e-08 -0.92234558 3.4924597e-09 -1.4901161e-08
		 -1.03016758 0 -1.4901161e-08;
	setAttr -s 43 ".ed[0:42]"  0 1 0 0 6 0 1 2 0 2 3 0 3 4 0 4 5 0 5 7 0
		 6 8 0 7 13 0 8 25 1 9 10 1 10 11 1 11 12 1 12 13 1 8 14 0 13 15 0 14 16 0 15 21 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 15 12 1 12 7 1 21 11 1 11 5 1 20 10 1 10 4 1
		 19 9 1 9 3 1 22 9 1 18 22 1 22 2 1 23 22 1 17 23 1 23 1 1 24 23 1 16 24 1 24 0 1
		 25 24 1 14 25 1 25 6 1;
	setAttr -s 18 -ch 68 ".fc[0:17]" -type "polyFaces" 
		f 3 8 -14 24
		mu 0 3 7 13 12
		f 3 23 13 15
		mu 0 3 15 12 13
		f 4 17 25 12 -24
		mu 0 4 15 21 11 12
		f 4 -25 -13 26 6
		mu 0 4 7 12 11 5
		f 4 -26 -23 27 11
		mu 0 4 11 21 20 10
		f 4 -27 -12 28 5
		mu 0 4 5 11 10 4
		f 4 -28 -22 29 10
		mu 0 4 10 20 19 9
		f 4 -29 -11 30 4
		mu 0 4 4 10 9 3
		f 4 -30 -21 32 31
		mu 0 4 9 19 18 22
		f 4 -31 -32 33 3
		mu 0 4 3 9 22 2
		f 4 -33 -20 35 34
		mu 0 4 22 18 17 23
		f 4 -34 -35 36 2
		mu 0 4 2 22 23 1
		f 4 -36 -19 38 37
		mu 0 4 23 17 16 24
		f 4 -37 -38 39 0
		mu 0 4 1 23 24 0
		f 4 -39 -17 41 40
		mu 0 4 24 16 14 25
		f 4 -40 -41 42 -2
		mu 0 4 0 24 25 6
		f 3 -42 -15 9
		mu 0 3 25 14 8
		f 3 -43 -10 -8
		mu 0 3 6 25 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2";
	rename -uid "545957C6-40EA-735B-177D-1F94B51681FE";
	setAttr ".t" -type "double3" 0.32724153995513916 0.11744906468605398 4.6857906970687448 ;
	setAttr ".rp" -type "double3" -0.32724153995513916 -0.053474482148885727 -1.4901161193847656e-08 ;
	setAttr ".sp" -type "double3" -0.32724153995513916 -0.053474482148885727 -1.4901161193847656e-08 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "949C4CF5-49D0-297A-5CFF-17BD43D26945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "e[1]" "e[7]" "e[14]" "e[16]" "e[43]" "e[79]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "e[6]" "e[8]" "e[15]" "e[17]" "e[60]" "e[62]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:8]" "e[14:22]" "e[43]" "e[60]" "e[62]" "e[79]";
	setAttr ".pv" -type "double2" 0.32174630463123322 0.47057662904262543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.18823065 1 0.18823065 0 0.47057664 0.2 0.47057664
		 0.40000001 0.47057664 0.60000002 0.47057664 0.80000001 0.47057664 1 0.47057664 0
		 0.75292259 1 0.75292259 0 0.94115323 0.2 0.94115323 0.40000001 0.94115323 0.60000002
		 0.94115323 0.80000001 0.94115323 1 0.94115323 0.1406312 0.47057664 0.086441502 0.47057664
		 0.044666227 0.47057664 0.016522573 0.47057664 0 0.4859266 0.015624311 0.48592657
		 0.042237915 0.49615988 0.092615195 0.49615988 0.15473199 0.49615988 0.2217463 0.49615988
		 0.42174631 0.49615988 0.6217463 0.49615988 0.81087315 0.48592657 1 0.4859266 1 0.45522669
		 0.81087315 0.45522669 0.6217463 0.44499338 0.42174631 0.44499338 0.22174633 0.44499338
		 0.15473199 0.44499338 0.092615195 0.44499338 0.042237915 0.44499338 0.015624311 0.45522669
		 0 0.45522669 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.32679212 1 0.32679212 0 0.32679212
		 1 0.32679212 0 0.67623293 1 0.67623293 0 0.67623293 1 0.67623293 0 0.025124209 1
		 0.025124209 0 0.025124209 1 0.025124209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr -s 58 ".vt[0:57]"  -0.70662767 0 0.6568132 -0.43582723 -0.0061557293 0.72618473
		 -0.15501094 0.074675322 0.7107724 0.041301131 0.083564878 0.62168705 0.27262092 0.055480957 0.53166258
		 0.48418862 0 0.31391829 -0.98729247 -0.077258408 0.366689 0.57014519 0.03200984 0.097459659
		 -1.095505476 -0.107032 -1.4901161e-08 -0.32724154 -0.11571306 -1.4901161e-08 -0.10625261 -0.094822586 -1.4901161e-08
		 0.10625267 -0.043252349 -1.4901161e-08 0.30157691 -0.041343689 -1.4901161e-08 0.61359304 -0.037176013 -1.4901161e-08
		 -0.98729247 -0.084917009 -0.366689 0.57014519 0.03200984 -0.097459659 -0.70662767 0 -0.6568132
		 -0.3908568 -0.0061557293 -0.72618473 -0.11004055 0.074675322 -0.68828261 0.041301131 0.070991993 -0.59666729
		 0.27262092 0.055480957 -0.5091728 0.48418862 0 -0.31391829 -0.55469126 -0.12828571 -1.4901161e-08
		 -0.7612077 -0.15877467 -1.4901161e-08 -0.92234558 -0.14163852 -1.4901161e-08 -1.03016758 -0.11059338 -1.4901161e-08
		 -1.085657716 -0.10501945 -0.026973084 -1.02783668 -0.10919744 -0.019935338 -0.91061789 -0.13393825 -0.035708159
		 -0.74107331 -0.15047741 -0.039479595 -0.53051752 -0.11725157 -0.037419017 -0.30720544 -0.10556269 -0.032438282
		 -0.085654855 -0.086651206 -0.027681578 0.1267994 -0.040900886 -0.017066419 0.31617779 -0.037355781 -0.0052984818
		 0.61123091 -0.033414662 -0.0052984841 0.61123091 -0.033414662 0.0052984538 0.31617779 -0.037355781 0.0052984562
		 0.1267994 -0.040900886 0.017066397 -0.085654855 -0.086651206 0.028904235 -0.30720544 -0.10487914 0.033798486
		 -0.53296232 -0.11725157 0.03864168 -0.74351817 -0.15047741 0.03947958 -0.91061795 -0.13393825 0.035708144
		 -1.02783668 -0.1087811 0.019935317 -1.085657716 -0.10430908 0.026973017 -1.58722091 -0.107032 -1.4901161e-08
		 -1.57737315 -0.10501945 -0.026973084 -1.57737315 -0.10430908 0.026973017 -1.24634647 -0.10430908 0.026973017
		 -1.25619423 -0.107032 -1.4901161e-08 -1.24634647 -0.10501945 -0.026973084 -1.41817188 -0.10430908 0.026973017
		 -1.42801964 -0.107032 -1.4901161e-08 -1.41817188 -0.10501945 -0.026973084 -1.098011732 -0.10430902 0.026973017
		 -1.10785949 -0.10703195 -1.4901161e-08 -1.098011732 -0.10501939 -0.026973084;
	setAttr -s 101 ".ed[0:100]"  0 1 0 0 6 0 1 2 0 2 3 0 3 4 0 4 5 0 5 7 0
		 6 45 0 7 36 0 8 25 1 9 10 1 10 11 1 11 12 1 12 13 1 8 26 0 13 35 0 14 16 0 15 21 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 15 34 1 12 37 1 21 33 1 11 38 1 20 32 1 10 39 1
		 19 31 1 9 40 1 22 9 1 18 30 1 22 41 1 23 22 1 17 29 1 23 42 1 24 23 1 16 28 1 24 43 1
		 25 24 1 14 27 1 25 44 1 26 14 0 27 25 1 26 27 1 28 24 1 27 28 1 29 23 1 28 29 1 30 22 1
		 29 30 1 31 9 1 30 31 1 32 10 1 31 32 1 33 11 1 32 33 1 34 12 1 33 34 1 35 15 0 34 35 1
		 36 13 0 37 7 1 36 37 1 38 5 1 37 38 1 39 4 1 38 39 1 40 3 1 39 40 1 41 2 1 40 41 1
		 42 1 1 41 42 1 43 0 1 42 43 1 44 6 1 43 44 1 45 8 0 44 45 1 8 56 0 26 57 0 46 47 0
		 45 55 0 48 46 0 49 52 0 50 53 0 49 50 1 51 54 0 50 51 1 52 48 0 53 46 0 52 53 1 54 47 0
		 53 54 1 55 49 0 56 50 0 55 56 1 57 51 0 56 57 1;
	setAttr -s 44 -ch 172 ".fc[0:43]" -type "polyFaces" 
		f 3 8 64 63
		mu 0 3 7 36 37
		f 3 23 61 60
		mu 0 3 15 34 35
		f 4 17 25 59 -24
		mu 0 4 15 21 33 34
		f 4 -64 66 65 6
		mu 0 4 7 37 38 5
		f 4 -26 -23 27 57
		mu 0 4 33 21 20 32
		f 4 -66 68 67 5
		mu 0 4 5 38 39 4
		f 4 -28 -22 29 55
		mu 0 4 32 20 19 31
		f 4 -68 70 69 4
		mu 0 4 4 39 40 3
		f 4 -30 -21 32 53
		mu 0 4 31 19 18 30
		f 4 -70 72 71 3
		mu 0 4 3 40 41 2
		f 4 -33 -20 35 51
		mu 0 4 30 18 17 29
		f 4 -72 74 73 2
		mu 0 4 2 41 42 1
		f 4 -36 -19 38 49
		mu 0 4 29 17 16 28
		f 4 -74 76 75 0
		mu 0 4 1 42 43 0
		f 4 -39 -17 41 47
		mu 0 4 28 16 14 27
		f 4 -76 78 77 -2
		mu 0 4 0 43 44 6
		f 3 -42 -44 45
		mu 0 3 27 14 26
		f 3 -78 80 -8
		mu 0 3 6 44 45
		f 4 -45 -46 -15 9
		mu 0 4 25 27 26 8
		f 4 -47 -48 44 40
		mu 0 4 24 28 27 25
		f 4 -49 -50 46 37
		mu 0 4 23 29 28 24
		f 4 -51 -52 48 34
		mu 0 4 22 30 29 23
		f 4 -53 -54 50 31
		mu 0 4 9 31 30 22
		f 4 -55 -56 52 10
		mu 0 4 10 32 31 9
		f 4 -57 -58 54 11
		mu 0 4 11 33 32 10
		f 4 -60 56 12 -59
		mu 0 4 34 33 11 12
		f 4 -62 58 13 15
		mu 0 4 35 34 12 13
		f 4 62 -14 24 -65
		mu 0 4 36 13 12 37
		f 4 -67 -25 -13 26
		mu 0 4 38 37 12 11
		f 4 -69 -27 -12 28
		mu 0 4 39 38 11 10
		f 4 -71 -29 -11 30
		mu 0 4 40 39 10 9
		f 4 -73 -31 -32 33
		mu 0 4 41 40 9 22
		f 4 -75 -34 -35 36
		mu 0 4 42 41 22 23
		f 4 -77 -37 -38 39
		mu 0 4 43 42 23 24
		f 4 -79 -40 -41 42
		mu 0 4 44 43 24 25
		f 4 -81 -43 -10 -80
		mu 0 4 45 44 25 8
		f 4 95 94 -84 -93
		mu 0 4 60 61 48 49
		f 4 93 92 -86 -92
		mu 0 4 58 59 52 53
		f 4 98 97 -89 -97
		mu 0 4 62 63 55 54
		f 4 100 99 -91 -98
		mu 0 4 64 65 57 56
		f 4 88 87 -94 -87
		mu 0 4 54 55 59 58
		f 4 90 89 -96 -88
		mu 0 4 56 57 61 60
		f 4 79 81 -99 -85
		mu 0 4 50 51 63 62
		f 4 14 82 -101 -82
		mu 0 4 46 47 65 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "E01EE366-473B-78BF-BCFB-F4A336AEC7DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[18:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[7]" "e[14]" "e[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[8]" "e[15]" "e[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:8]" "e[14:22]";
	setAttr ".pv" -type "double2" 0.044666226953268051 0.47057664394378662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.18823065 1 0.18823065 0 0.47057664 0.2 0.47057664
		 0.40000001 0.47057664 0.60000002 0.47057664 0.80000001 0.47057664 1 0.47057664 0
		 0.75292259 1 0.75292259 0 0.94115323 0.2 0.94115323 0.40000001 0.94115323 0.60000002
		 0.94115323 0.80000001 0.94115323 1 0.94115323 0.1406312 0.47057664 0.086441502 0.47057664
		 0.044666227 0.47057664 0.016522573 0.47057664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 3.7252903e-09 -0.024449134 
		-0.0086911516 -0.006155747 0.0029469461 -0.037360638 0.074675314 -0.017141445 -0.050956927 
		0.083564915 -0.012566324 -0.032142289 0.055480924 0.050158087 0 0 0.035260014 0 -0.077258401 
		7.2759576e-12 -0.020394593 0.032009885 0.035039827 0 -0.10661553 0 2.2351742e-08 
		-0.11571298 0 0 -0.094822571 0 -2.3283064e-10 -0.043252323 0 -0.017181022 -0.041343652 
		0 -0.02908436 -0.03717602 0 0 -0.084917031 -7.2759576e-12 -0.020394593 0.032009885 
		-0.035039827 0 3.7252903e-09 0.024449134 0.036279246 -0.006155747 -0.0029469461 0.0076097632 
		0.074675314 0.039631229 -0.050956927 0.070991956 0.037586119 -0.032142289 0.055480924 
		-0.027668316 0 0 -0.035260014 0 -0.12828571 0 0.0010913758 -0.15877469 0 0 -0.14163852 
		0 0 -0.11059336 0;
	setAttr -s 26 ".vt[0:25]"  -0.70662767 3.7252903e-09 0.68126231 -0.42713606 0 0.72323775
		 -0.1176503 -3.7252903e-09 0.72791386 0.092258051 3.7252903e-09 0.63425338 0.3047632 0 0.4815045
		 0.48418868 -9.3132257e-10 0.27865827 -0.98729247 0 0.366689 0.59053987 -5.5879354e-09 0.062419832
		 -1.093467712 0 -1.4901161e-08 -0.32724157 -7.0780516e-08 -1.4901161e-08 -0.10625261 -1.1175871e-08 -1.4901161e-08
		 0.10625265 0 -1.4901161e-08 0.31875789 -3.7252903e-08 -1.4901161e-08 0.64267743 7.4505806e-09 -1.4901161e-08
		 -0.98729247 0 -0.366689 0.59053987 -5.5879354e-09 -0.062419832 -0.70662767 3.7252903e-09 -0.68126231
		 -0.42713606 0 -0.72323775 -0.1176503 -3.7252903e-09 -0.72791386 0.092258051 3.3527613e-08 -0.63425338
		 0.3047632 0 -0.4815045 0.48418868 -9.3132257e-10 -0.27865827 -0.55469126 -1.1175871e-08 -1.4901161e-08
		 -0.76229906 9.778887e-09 -1.4901161e-08 -0.92234558 3.4924597e-09 -1.4901161e-08
		 -1.03016758 0 -1.4901161e-08;
	setAttr -s 43 ".ed[0:42]"  0 1 0 0 6 0 1 2 0 2 3 0 3 4 0 4 5 0 5 7 0
		 6 8 0 7 13 0 8 25 1 9 10 1 10 11 1 11 12 1 12 13 1 8 14 0 13 15 0 14 16 0 15 21 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 15 12 1 12 7 1 21 11 1 11 5 1 20 10 1 10 4 1
		 19 9 1 9 3 1 22 9 1 18 22 1 22 2 1 23 22 1 17 23 1 23 1 1 24 23 1 16 24 1 24 0 1
		 25 24 1 14 25 1 25 6 1;
	setAttr -s 18 -ch 68 ".fc[0:17]" -type "polyFaces" 
		f 3 8 -14 24
		mu 0 3 7 13 12
		f 3 23 13 15
		mu 0 3 15 12 13
		f 4 17 25 12 -24
		mu 0 4 15 21 11 12
		f 4 -25 -13 26 6
		mu 0 4 7 12 11 5
		f 4 -26 -23 27 11
		mu 0 4 11 21 20 10
		f 4 -27 -12 28 5
		mu 0 4 5 11 10 4
		f 4 -28 -22 29 10
		mu 0 4 10 20 19 9
		f 4 -29 -11 30 4
		mu 0 4 4 10 9 3
		f 4 -30 -21 32 31
		mu 0 4 9 19 18 22
		f 4 -31 -32 33 3
		mu 0 4 3 9 22 2
		f 4 -33 -20 35 34
		mu 0 4 22 18 17 23
		f 4 -34 -35 36 2
		mu 0 4 2 22 23 1
		f 4 -36 -19 38 37
		mu 0 4 23 17 16 24
		f 4 -37 -38 39 0
		mu 0 4 1 23 24 0
		f 4 -39 -17 41 40
		mu 0 4 24 16 14 25
		f 4 -40 -41 42 -2
		mu 0 4 0 24 25 6
		f 3 -42 -15 9
		mu 0 3 25 14 8
		f 3 -43 -10 -8
		mu 0 3 6 25 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44CAD151-4ED5-02CA-EA91-F082F293D959";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E4EE189B-471A-3A42-4C6B-CCB80EA318E1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4A6B65A-41D1-3EA7-AA84-CE83228E9080";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "278F641A-4024-7611-D063-798FB56707CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "F507299A-4701-4A97-5BC4-D2959F08CA1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "3053C40C-40BA-8936-371D-3EAF65BF5C98";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4B396C7-4255-13CC-B3BA-E9BE24928215";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1203D44E-40EC-ACA3-E7FE-969F3992884C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "597075E5-49B2-9B0C-9A8B-1D85E29713C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1817\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1817\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1817\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "462CE5B5-4841-717A-4BF6-3F8C9730E443";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "75155EC5-4550-D166-767D-31ADC46511E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9:13]" "e[31]" "e[34]" "e[37]" "e[40]";
	setAttr ".of" 0.054365776479244232;
	setAttr ".de" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F78BF284-4697-1153-A0BB-43B0D218CA9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.67891947339732828 1.0287640955834867 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41166213 0.92309356 -3.3527613e-08 ;
	setAttr ".rs" 47377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41658600260059653 0.92173211691670431 -0.02697308361530304 ;
	setAttr ".cbx" -type "double3" -0.40673824240009604 0.92445501355223669 0.026973016560077667 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "99296DC5-413A-ABE8-F72B-6789C1C019FD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0020377643 -0.00041645029 0 ;
	setAttr ".tk[26]" -type "float3" 0.0020377643 0.00041645029 -0.0070377374 ;
	setAttr ".tk[45]" -type "float3" 0.0020377643 0.0007104309 0.0070377085 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ECA8F89D-4327-6B9C-1556-C791CE5796C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81:82]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.67891947339732828 1.0287640955834867 0 1;
	setAttr ".wt" 0.32679212093353271;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D754EDA4-4A9B-E4B9-6E4E-3C98B69F9C5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" -0.4917154 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.4917154 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.4917154 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4A896535-4C2B-09FC-B06F-919DEFB1E638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86:87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.67891947339732828 1.0287640955834867 0 1;
	setAttr ".wt" 0.51906818151473999;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "33695073-4E21-B200-5BD7-4B86CCF48A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81:82]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.67891947339732828 1.0287640955834867 0 1;
	setAttr ".wt" 0.076881319284439087;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EE7691F7-41B8-9F25-5929-ECAB30A61869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[25]" "e[27]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32724153995513916 0.11744906468605398 1.4901161193847656e-08 1;
	setAttr ".wt" 0.51437610387802124;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2EC4781E-4EA6-6B15-2C04-1EB6D4AA8449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32724153995513916 0.11744906468605398 1.4901161193847656e-08 1;
	setAttr ".wt" 0.48562389612197876;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6901A0B5-4891-EA3A-7963-F9A32F3087D6";
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.32724153995513916 0.11744906468605398 1.4901161193847656e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15957239 0.079844169 1.4901161e-08 ;
	setAttr ".rs" 35043;
	setAttr ".lt" -type "double3" 1.2824756447787911e-16 -3.9898639947466563e-17 -0.01238357040509511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2599793672561646 -0.041325609252697237 -0.72618471086025238 ;
	setAttr ".cbx" -type "double3" 0.94083458185195923 0.20101394219612478 0.72618474066257477 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "B9E7DD0C-461B-F8F3-268F-298BB7A4CA2B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "EB879EAA-42FD-269D-68AB-CBB08C842EED";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[74]" -type "float3" -0.00020063663 0.0084951911 0.0016160234 ;
	setAttr ".tk[75]" -type "float3" 0.00052200293 0.0085683558 0.0010350517 ;
	setAttr ".tk[76]" -type "float3" 0.00058589043 0.0059606312 0.00076425169 ;
	setAttr ".tk[77]" -type "float3" 0.00020743097 0.0071927593 0.00150522 ;
	setAttr ".tk[78]" -type "float3" -0.00020063663 0.0084951911 -0.0016160234 ;
	setAttr ".tk[79]" -type "float3" 0.00020743287 0.007192763 -0.0015052201 ;
	setAttr ".tk[80]" -type "float3" 0.00058589043 0.0059606312 -0.00076425541 ;
	setAttr ".tk[81]" -type "float3" 0.0005220031 0.0085683707 -0.0010350582 ;
	setAttr ".tk[82]" -type "float3" -0.00028463898 0.008422548 -0.0015710888 ;
	setAttr ".tk[83]" -type "float3" 0.00017890985 0.0063135717 -0.0013200862 ;
	setAttr ".tk[84]" -type "float3" 0.00061488227 0.0043230643 0.0010826206 ;
	setAttr ".tk[85]" -type "float3" 0.00017905934 0.006313731 0.0013201701 ;
	setAttr ".tk[86]" -type "float3" -0.0011147157 0.0071744202 -0.0010216567 ;
	setAttr ".tk[87]" -type "float3" -2.3175191e-05 0.0047625173 -0.00093838247 ;
	setAttr ".tk[88]" -type "float3" 0.001005635 0.0024915359 0.00086034939 ;
	setAttr ".tk[89]" -type "float3" -4.3727472e-05 0.0047983807 0.00093804975 ;
	setAttr ".tk[90]" -type "float3" -0.0013975492 0.0054163765 -0.00056949136 ;
	setAttr ".tk[91]" -type "float3" -7.5955002e-05 0.0029110401 -0.00055114605 ;
	setAttr ".tk[92]" -type "float3" 0.0011631903 0.000550022 0.00053156522 ;
	setAttr ".tk[93]" -type "float3" -0.00015577688 0.0029518078 0.00053027709 ;
	setAttr ".tk[94]" -type "float3" -0.0015842639 0.0043814331 -0.00029596925 ;
	setAttr ".tk[95]" -type "float3" -0.00011223104 0.0014056971 -0.0002387151 ;
	setAttr ".tk[96]" -type "float3" 0.0012743979 -0.0014231254 0.00017966711 ;
	setAttr ".tk[97]" -type "float3" -0.00013201212 0.0012395098 0.0001984975 ;
	setAttr ".tk[98]" -type "float3" -0.00092692988 0.0020182435 -6.4767562e-05 ;
	setAttr ".tk[99]" -type "float3" 0.00036120033 -0.00069873349 7.7984732e-06 ;
	setAttr ".tk[100]" -type "float3" 0.0015753421 -0.0032870043 -8.1634993e-05 ;
	setAttr ".tk[101]" -type "float3" 0.00036187345 -0.00090304168 -4.8170776e-05 ;
	setAttr ".tk[102]" -type "float3" -0.00084490131 -0.00099805417 0.00050510053 ;
	setAttr ".tk[103]" -type "float3" 0.00033231179 -0.0029441216 0.00046467085 ;
	setAttr ".tk[104]" -type "float3" 0.0014410651 -0.0047916332 -0.00042949358 ;
	setAttr ".tk[105]" -type "float3" 0.00033193192 -0.0029462173 -0.00046522456 ;
	setAttr ".tk[106]" -type "float3" 0.00043170768 -0.0044009443 0.00071820815 ;
	setAttr ".tk[107]" -type "float3" 0.00085787138 -0.0051615788 0.00071473338 ;
	setAttr ".tk[108]" -type "float3" 0.0012547357 -0.0058799135 -0.00071348273 ;
	setAttr ".tk[109]" -type "float3" 0.00082248182 -0.0051625608 -0.00072777399 ;
	setAttr ".tk[110]" -type "float3" 0.0012590876 -0.0058799293 0.00071190589 ;
	setAttr ".tk[111]" -type "float3" 0.0012150489 -0.006360935 0.0008235157 ;
	setAttr ".tk[112]" -type "float3" 0.0003636998 -0.0044028303 -0.00074327015 ;
	setAttr ".tk[113]" -type "float3" 0.0012080355 -0.0063601593 -0.00082590891 ;
	setAttr ".tk[114]" -type "float3" 0.0013107311 -0.0059734811 0 ;
	setAttr ".tk[115]" -type "float3" 0.0012832084 -0.0065364856 0 ;
	setAttr ".tk[116]" -type "float3" 0.0014413577 -0.0047909217 0.00042924983 ;
	setAttr ".tk[117]" -type "float3" 0.0015792493 -0.0050249361 0 ;
	setAttr ".tk[118]" -type "float3" 0.0015753866 -0.0032652738 7.7299483e-05 ;
	setAttr ".tk[119]" -type "float3" 0.0017258222 -0.0035819258 0 ;
	setAttr ".tk[120]" -type "float3" 0.0012766867 -0.0014057067 -0.00018396205 ;
	setAttr ".tk[121]" -type "float3" 0.0014477517 -0.0017460983 0 ;
	setAttr ".tk[122]" -type "float3" 0.0011716902 0.00054557039 -0.00053376541 ;
	setAttr ".tk[123]" -type "float3" 0.0013281606 0.00025520858 0 ;
	setAttr ".tk[124]" -type "float3" 0.00100783 0.0024880504 -0.00086045254 ;
	setAttr ".tk[125]" -type "float3" 0.0011342162 0.0022116832 0 ;
	setAttr ".tk[126]" -type "float3" 0.00061481621 0.004323049 -0.0010825901 ;
	setAttr ".tk[127]" -type "float3" 0.00066985574 0.0040904339 0 ;
	setAttr ".tk[128]" -type "float3" 0.00064697594 0.0057968511 0 ;
	setAttr ".tk[129]" -type "float3" 0.00057719892 0.0085494174 0 ;
	setAttr ".tk[130]" -type "float3" 0.0012966876 -0.0094688749 0 ;
	setAttr ".tk[131]" -type "float3" 0.0012286343 -0.0092924135 0.0014013628 ;
	setAttr ".tk[132]" -type "float3" 0.0012350759 -0.010697577 0.0016783715 ;
	setAttr ".tk[133]" -type "float3" 0.0013027103 -0.010874033 0 ;
	setAttr ".tk[134]" -type "float3" 0.0012215502 -0.0092914272 -0.0014037403 ;
	setAttr ".tk[135]" -type "float3" 0.0012279889 -0.010696583 -0.0016807449 ;
	setAttr ".tk[136]" -type "float3" 0.0012085929 -0.0064656036 -0.00084666832 ;
	setAttr ".tk[137]" -type "float3" 0.0012837341 -0.0066430774 0 ;
	setAttr ".tk[138]" -type "float3" 0.001289736 -0.0079523195 0 ;
	setAttr ".tk[139]" -type "float3" 0.0012145953 -0.0077748336 -0.0011047702 ;
	setAttr ".tk[140]" -type "float3" 0.0012156809 -0.0064665969 0.00084429292 ;
	setAttr ".tk[141]" -type "float3" 0.0012216804 -0.0077758417 0.0011023929 ;
	setAttr ".tk[142]" -type "float3" -0.00084510393 -0.0010004491 -0.00050564931 ;
	setAttr ".tk[143]" -type "float3" -0.000925406 0.0016208154 -1.3687451e-05 ;
	setAttr ".tk[144]" -type "float3" -0.0016223411 0.0040575303 0.00021775594 ;
	setAttr ".tk[145]" -type "float3" -0.0015530486 0.005495497 0.00052877353 ;
	setAttr ".tk[146]" -type "float3" -0.0011546575 0.0072450978 0.0010212086 ;
	setAttr ".tk[147]" -type "float3" -0.00028437679 0.0084227277 0.0015712219 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1D0471A0-48AB-35EA-557C-16A96C2B6FB1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.15871703940149 -346.03173228168038 ;
	setAttr ".tgi[0].vh" -type "double2" 330.95236780151544 346.03173228168038 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 61.428569793701172;
	setAttr ".tgi[0].ni[0].y" -281.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -360;
	setAttr ".tgi[0].ni[1].y" 284.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -667.14288330078125;
	setAttr ".tgi[0].ni[2].y" 531.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" -2337.142822265625;
	setAttr ".tgi[0].ni[3].y" 625.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 2154.28564453125;
	setAttr ".tgi[0].ni[4].y" -368.57144165039062;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" -91.428573608398438;
	setAttr ".tgi[0].ni[5].y" -520;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -91.428573608398438;
	setAttr ".tgi[0].ni[6].y" 680;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" -52.857143402099609;
	setAttr ".tgi[0].ni[7].y" 934.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -360;
	setAttr ".tgi[0].ni[8].y" 538.5714111328125;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" 880;
	setAttr ".tgi[0].ni[9].y" 170;
	setAttr ".tgi[0].ni[9].nvs" 2050;
	setAttr ".tgi[0].ni[10].x" 1198.5714111328125;
	setAttr ".tgi[0].ni[10].y" 14.285714149475098;
	setAttr ".tgi[0].ni[10].nvs" 2050;
	setAttr ".tgi[0].ni[11].x" 254.28572082519531;
	setAttr ".tgi[0].ni[11].y" 590;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" 561.4285888671875;
	setAttr ".tgi[0].ni[12].y" 344.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 2050;
	setAttr ".tgi[0].ni[13].x" 1835.7142333984375;
	setAttr ".tgi[0].ni[13].y" -271.42855834960938;
	setAttr ".tgi[0].ni[13].nvs" 2050;
	setAttr ".tgi[0].ni[14].x" 1517.142822265625;
	setAttr ".tgi[0].ni[14].y" -134.28572082519531;
	setAttr ".tgi[0].ni[14].nvs" 2050;
	setAttr ".tgi[0].ni[15].x" -91.428573608398438;
	setAttr ".tgi[0].ni[15].y" 68.571426391601562;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" -667.14288330078125;
	setAttr ".tgi[0].ni[16].y" -108.57142639160156;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" -681.4285888671875;
	setAttr ".tgi[0].ni[17].y" 65.714286804199219;
	setAttr ".tgi[0].ni[17].nvs" 1922;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyNormal1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pPlane1|polySurfaceShape1.o" "polyDuplicateEdge1.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyDuplicateEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "pPlane1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pPlaneShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyDuplicateEdge1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "|pPlane1|polySurfaceShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyExtrudeFace1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pPlane2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "pPlaneShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyExtrudeEdge1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyTweak1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polySplitRing2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "polySplitRing3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polyTweak2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polySplitRing1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "polySplitRing5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "polySplitRing4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "|pPlane2|polySurfaceShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyNormal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polyTweak3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
// End of My Tree Leaf.ma
