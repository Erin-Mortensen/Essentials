//Maya ASCII 2027 scene
//Name: 3D Project Overhaul.ma
//Last modified: Tue, Sep 22, 2026 09:56:29 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiRaySwitch"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1C1DDCCC-4F69-C9C0-D11B-848F0F78277B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "105E9D17-4FBD-06C7-34FC-0DA3DDD19406";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71548340098306795 4.6752155728025038 -7.906680098643581 ;
	setAttr ".r" -type "double3" 173.66164729339127 -4.2000000024262905 180 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 8.2233484566491183e-16 9.8054564505853784e-17 -1.8010813022089121e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B87F2C2-4C6E-FB95-8FDB-F98E01D19FFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.2548662076062858;
	setAttr ".ow" 28.14278614537179;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.3098746522090039 2.2743688548928174 -0.88472533673930487 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "top";
	rename -uid "88C01066-4412-0EA9-0491-FDBFC36C18CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7326CE1-4C4E-4399-1D53-28A2D13DC70D";
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
	rename -uid "7CD72128-466E-4221-B750-B1B229434BCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0474798C-4EE4-4FB2-8DB1-BF966FCCBC52";
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
	rename -uid "63ED19E4-409F-A82F-035A-DC8CBE64743D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC1C8E6F-4405-85EE-1557-15A3CF56EF43";
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
createNode transform -n "Floor_again";
	rename -uid "6C853CFB-489E-DB80-D062-2896D254C2B2";
	setAttr ".t" -type "double3" -0.30987465220900345 -0.046976089477539062 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 20.492653280873533 1.211424439382955 22.179972333324113 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 10.246326564135273 0.6057133674621582 -11.089985847473145 ;
	setAttr ".sp" -type "double3" 0.49999999627664155 0.50000094745544488 -0.49999998560913844 ;
	setAttr ".spt" -type "double3" 9.7463265678586311 0.10571242000671337 -10.589985861864006 ;
createNode mesh -n "Floor_againShape" -p "Floor_again";
	rename -uid "51C90F50-4B5E-ABE3-F7D3-4FBFA8E572AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0;
createNode transform -n "BS_Bookshelf";
	rename -uid "53776084-433E-663A-1C01-C2A9A2BA887F";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" -7.9846343994140758 3.202907562255858 -2.4359372245901669 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 4.3111190757788291 7.8846583093479587 1.4921690813057877 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.7769279479980444 -2.6441702842712389 0.6150307385329491 ;
	setAttr ".rpt" -type "double3" 8.659739592076221e-15 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -0.50000024746117666 -0.50000001220758516 0.49999907931333509 ;
	setAttr ".spt" -type "double3" -1.2769277005368678 -2.1441702720636537 0.11503165921961366 ;
createNode mesh -n "BS_BookshelfShape" -p "BS_Bookshelf";
	rename -uid "82BD264E-49EA-57F2-9547-5B81D14086F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.42812499403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" 1.4901161e-08 5.2507643e-10 0 ;
createNode transform -n "persp1";
	rename -uid "352FDAED-40BE-6B6C-E5E2-55A4B33DCBA4";
	setAttr ".t" -type "double3" -8.3070850119663593 37.28919388043461 -49.944704275143678 ;
	setAttr ".r" -type "double3" -29.138352642545648 -7377.4000000102178 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "D7CA8EB4-4129-A473-5088-67A6BBFC2C30";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.380726001090892;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1461043973993188 14.966811304357897 -0.53050543857433419 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "bottom";
	rename -uid "F703D9A0-4237-8C97-D6A5-B1BED556673F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9832491120917659 -1000.1004383397345 1.6115950411842026 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "C7AC6C31-4944-F3B9-2F9A-D29E31A3F6C2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 1027.2488305468535;
	setAttr ".coi" 1002.3748071946274;
	setAttr ".ow" 35.128288284150742;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" 4.9832491120917659 2.2743688548928276 1.6115950411842026 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "C4E059E3-405D-D9B1-93AE-48BD05A61717";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "4F081FDF-49B4-9893-4032-2CA8911C74C2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "BS_book1";
	rename -uid "6252858D-4FCD-C52C-F5CD-38946F28507F";
	setAttr ".t" -type "double3" -9.6571227340659895 2.3109169957817892 1.4164276151896014 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.84498885951984137 1.4302158890269865 0.24040369850958573 ;
	setAttr ".rp" -type "double3" 0.34828160549432363 -0.43009326435936496 -0.049548970793168133 ;
	setAttr ".rpt" -type "double3" -0.3853822753589986 0 -0.30027772562659666 ;
	setAttr ".sp" -type "double3" 0.49999996539404101 -0.44835757831081313 -0.25002527453097123 ;
	setAttr ".spt" -type "double3" -0.15171835989971738 0.018264313951448181 0.20047630373780309 ;
createNode mesh -n "BS_bookShape1" -p "BS_book1";
	rename -uid "8748650C-4E41-E758-D59F-7389C79B4424";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[24:39]" -type "float3"  -1.1920925e-07 -7.4505756e-08 
		9.3774116e-07 1.1920952e-07 -7.4505756e-08 9.3774116e-07 -1.1920925e-07 7.4505856e-08 
		9.3774116e-07 1.1920952e-07 7.4505856e-08 9.3774116e-07 0 0 7.4340801e-07 0 0 2.5939601e-06 
		0 0 7.4340801e-07 0 0 2.5939601e-06 -8.9406967e-08 -8.9406967e-08 -1.8953492e-06 
		2.9802322e-08 -8.9406967e-08 -9.4321285e-06 -8.9406967e-08 -7.4505806e-08 -1.8953492e-06 
		2.9802322e-08 -7.4505806e-08 -9.4321285e-06 -0.00086834084 0 -0.085554592 -0.00086834084 
		0 -0.085554592 -0.00086834084 0 -0.085554592 -0.00086834084 0 -0.085554592;
createNode transform -n "Possible_Binder_or_Trashcan";
	rename -uid "103184B9-4A16-B53C-4395-9A904C77CA07";
	setAttr ".t" -type "double3" -8.112646265450687 2.3109164150326928 0.24307807725967978 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.84498885951984137 1.4302158890269865 0.86528988837670007 ;
	setAttr ".rp" -type "double3" 0.34828170951742032 -0.43009268361026876 -0.74618013203225275 ;
	setAttr ".rpt" -type "double3" -1.9298588479973975 0 0.83346507110251311 ;
	setAttr ".sp" -type "double3" 0.50000011473165706 -0.44835697289966392 -0.25002475814749259 ;
	setAttr ".spt" -type "double3" -0.15171840521423677 0.018264289289395164 -0.49615537388476016 ;
createNode mesh -n "Possible_Binder_or_TrashcanShape" -p "Possible_Binder_or_Trashcan";
	rename -uid "C6BF1451-42AF-461F-0861-238074C1059A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.39277983 0.93750626
		 0.375 0.93750626 0.375 0.81249374 0.39277983 5.9604645e-08 0.39277983 0.012910783
		 0.625 0.93750626 0.60722017 0.93750626 0.625 0.81249374 0.68749374 0.012910783 0.375
		 0.31249374 0.375 0.43750626 0.39277983 0.23708928 0.60722017 0.23708928 0.625 0.31249374
		 0.375 0.51291072 0.375 0.73708922 0.39277983 0.43750626 0.60722017 0.43750626 0.625
		 0.51291072 0.625 0.73708922 0.39277983 0.73708922 0.60722017 0.73708922 0.60722017
		 0.81249374 0.60722017 0.012910783 0.39277983 0.31249374 0.60722017 0.31249374 0.39277983
		 0.51291072 0.60722017 0.51291072 0.39277983 0.81249374 0.81250626 0.012910783 0.81250626
		 0.23708928 0.18749374 0.012910783 0.31250626 0.012910783 0.31250626 0.23708928 0.18749374
		 0.23708928 0.60722017 5.9604645e-08 0.68749374 0.23708928 0.625 0.43750626 0.39277983
		 0.51291072 0.60722017 0.51291072 0.60722017 0.73708922 0.39277983 0.73708922 0.39277983
		 0.51291072 0.60722017 0.51291072 0.60722017 0.73708922 0.39277983 0.73708922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[24:35]" -type "float3"  -1.1920925e-07 -7.4505756e-08 
		9.3774116e-07 1.1920952e-07 -7.4505756e-08 9.3774116e-07 -1.1920925e-07 7.4505856e-08 
		9.3774116e-07 1.1920952e-07 7.4505856e-08 9.3774116e-07 0 0 8.3368474e-07 0 0 2.5019683e-06 
		0 0 8.3368474e-07 0 0 2.5019683e-06 -8.9406967e-08 -8.9406967e-08 1.1368684e-13 2.9802322e-08 
		-8.9406967e-08 4.5474735e-13 -8.9406967e-08 -7.4505806e-08 1.1368684e-13 2.9802322e-08 
		-7.4505806e-08 4.5474735e-13;
	setAttr -s 32 ".vt[0:31]"  -0.33997726 -0.38698339 0.25002193 -0.42888165 -0.44835699 0.49999905
		 -0.39502335 -0.34701371 0.25002384 0.5 -0.44835699 0.25002289 0.42888069 -0.44835699 0.49999809
		 0.32390308 -0.38698339 0.25002289 -0.39502335 0.34701371 0.25002384 -0.42888165 0.44835663 0.49999905
		 -0.33997726 0.38698316 0.25002193 0.32390308 0.38698316 0.25002289 0.42888069 0.44835663 0.49999809
		 0.5 0.44835663 0.25002289 -0.39502144 0.34701371 -0.2500267 -0.33997726 0.38698316 -0.2500267
		 -0.42888165 0.44835663 -0.50000286 0.42888069 0.44835663 -0.50000095 0.32390213 0.38698316 -0.25002766
		 0.5 0.44835663 -0.2500248 -0.39502144 -0.34701371 -0.2500267 -0.42888165 -0.44835722 -0.50000286
		 -0.33997726 -0.38698339 -0.2500267 0.32390213 -0.38698339 -0.25002766 0.42888069 -0.44835722 -0.50000095
		 0.5 -0.44835699 -0.2500248 0.42888057 0.44835657 -0.5 -0.42888153 0.44835657 -0.50000191
		 0.42888057 -0.44835714 -0.5 -0.42888153 -0.44835714 -0.50000191 0.42888069 0.44835663 -0.50000012
		 -0.42888165 0.44835663 -0.50000036 0.42888069 -0.44835722 -0.50000012 -0.42888165 -0.44835722 -0.50000036;
	setAttr -s 64 ".ed[0:63]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 15 24 0 14 25 0 24 25 0 22 26 0 26 24 0 19 27 0
		 27 26 0 25 27 0 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -59 -61 -63 -64
		mu 0 4 42 43 44 45
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 -40 48 50 -50
		mu 0 4 26 27 39 38
		f 4 -44 51 52 -49
		mu 0 4 27 21 40 39
		f 4 -46 53 54 -52
		mu 0 4 21 20 41 40
		f 4 -34 49 55 -54
		mu 0 4 20 26 38 41
		f 4 -51 56 58 -58
		mu 0 4 38 39 43 42
		f 4 -53 59 60 -57
		mu 0 4 39 40 44 43
		f 4 -55 61 62 -60
		mu 0 4 40 41 45 44
		f 4 -56 57 63 -62
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "waterbottle";
	rename -uid "DEED6970-4DDF-7B5B-6302-4582A7F401F2";
	setAttr ".t" -type "double3" -1.7649690775319054 4.7205755931644013 -5.9174373406967016 ;
	setAttr ".r" -type "double3" 0 142.80413359056149 0 ;
	setAttr ".s" -type "double3" 0.21792215569477993 0.95334281280861988 0.21792215569477993 ;
	setAttr ".rp" -type "double3" -3.9058485501048201e-07 -0.98552491491122696 -4.2595829078701471e-09 ;
	setAttr ".rpt" -type "double3" 3.5998900258307764e-21 0 -5.1880768019325896e-21 ;
	setAttr ".sp" -type "double3" -1.7923136512720816e-06 -1.0337571140939303 -1.9546350316090866e-08 ;
	setAttr ".spt" -type "double3" 1.4017287962615997e-06 0.048232199182703342 1.5286767408220718e-08 ;
createNode mesh -n "waterbottleShape" -p "waterbottle";
	rename -uid "82ECE28B-4DE2-C52E-DE53-F89F66962771";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48726323246955872 0.67399078607559204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 2.3283064e-10 7.4505806e-08 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 2.3283064e-10 7.4505806e-08 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 2.3283064e-10 7.4505806e-08 ;
	setAttr ".pt[45]" -type "float3" 4.4703484e-08 3.7252903e-09 9.6857548e-08 ;
	setAttr ".pt[46]" -type "float3" 1.6391277e-07 3.7252903e-09 7.4505806e-08 ;
	setAttr ".pt[47]" -type "float3" 4.4703484e-08 -5.5879354e-08 8.9406967e-08 ;
	setAttr ".pt[492]" -type "float3" 1.4901161e-08 -4.0978193e-08 1.4901161e-08 ;
	setAttr ".pt[493]" -type "float3" 1.4901161e-08 -4.0978193e-08 1.4901161e-08 ;
	setAttr ".pt[494]" -type "float3" 1.4901161e-08 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[495]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[496]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[497]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[498]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[499]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[500]" -type "float3" 0 0 2.9802322e-08 ;
createNode transform -n "pWallDesk";
	rename -uid "294CE91F-472A-4336-C3A5-99AA70A75EF7";
	setAttr ".t" -type "double3" 9.1418127202092272 2.4682385218844307 -0.96740770339964754 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 7.8661955964959018 0.21872629952158865 2.9635539232547021 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.1547211864558875e-08 0.10936362617160017 1.9129474163055318 ;
	setAttr ".rpt" -type "double3" 5.3644180320056023e-07 0 -4.1723251364977898e-07 ;
	setAttr ".sp" -type "double3" 2.7392228207911984e-09 0.50000217811374625 0.5000001103316889 ;
	setAttr ".spt" -type "double3" 1.8807989043767677e-08 -0.39063855194214608 1.4129473059738429 ;
createNode mesh -n "pWallDeskShape" -p "pWallDesk";
	rename -uid "1ECC9321-4E70-AD99-43B2-F99C7502DD0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.1920929e-07 ;
createNode transform -n "pNew_Wall";
	rename -uid "A5E8B7EB-4C2A-1E5D-003C-EE9CEE13E127";
	setAttr ".t" -type "double3" 9.2358751751460577 5.3647690069081886 -1.8166357225472058 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.18812373636991367 -9.6120631818089297 -13.820555189651451 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.094061896947815804 -4.8060317289235694 -5.040159111589757 ;
	setAttr ".sp" -type "double3" -0.50000015289352717 0.50000001435894581 0.499999969833821 ;
	setAttr ".spt" -type "double3" 0.40593825594571137 -5.3060317432825155 -5.5401590814235782 ;
createNode mesh -n "pNew_WallShape" -p "pNew_Wall";
	rename -uid "193BE987-457B-675A-AD00-41BA7C12FB07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.375 0.125
		 0.25 0.125 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 0 0.5
		 -0.5 0 0 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 3 0 2 9 0
		 3 5 0 4 12 0 5 7 0 6 8 0 7 1 0 8 0 0 9 4 0 8 11 1 10 2 0 11 9 1 12 6 0 10 11 1 11 12 1;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 5 0 5 -2 -16 -5
		mu 0 5 0 1 3 2 18
		f 5 1 7 -3 -14 -7
		mu 0 5 2 3 5 4 17
		f 5 2 9 -4 -18 -9
		mu 0 5 4 5 7 6 21
		f 5 3 11 -1 -13 -11
		mu 0 5 6 7 9 8 15
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 14 19 17
		mu 0 4 12 14 19 20
		f 4 18 -15 12 4
		mu 0 4 18 19 14 0
		f 4 -17 -19 15 6
		mu 0 4 16 19 18 2
		f 4 -20 16 13 8
		mu 0 4 20 19 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder";
	rename -uid "A0584AC8-4410-DF87-2CA2-0C9046E64F91";
	setAttr ".t" -type "double3" -2.3687316829475109 6.6335375348263996 7.3496765054172748 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.97869677590676363 0.82229691018403306 ;
	setAttr ".rp" -type "double3" -0.46108415450975571 -6.0748002568417805 2.0156783777166947 ;
	setAttr ".rpt" -type "double3" 2.476762694106605 0 -2.5545943850870945 ;
	setAttr ".sp" -type "double3" -0.46108415450975571 -6.0748002568417805 2.0156783777166947 ;
createNode mesh -n "LadderShape" -p "Ladder";
	rename -uid "02C4673B-4891-AF51-9B95-DBB3DD13B8CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "6A42E322-4690-FA2E-7858-6AAF86E8661F";
	setAttr ".t" -type "double3" 9.0507343356743775 6.3360166178635255 0.72526269609406846 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.7599616149997548 1.9424951408312223 0.18215708502868197 ;
	setAttr ".rp" -type "double3" 1.5710224497575458 -0.97124763592993191 0.091078942523865336 ;
	setAttr ".rpt" -type "double3" -1.4799435072336813 0 -1.6621013922814116 ;
	setAttr ".sp" -type "double3" 0.56921894899530556 -0.50000003372689017 0.50000219595922601 ;
	setAttr ".spt" -type "double3" 1.0018035007622403 -0.47124760220304174 -0.40892325343536068 ;
createNode mesh -n "pCubeShape6" -p "pCube17";
	rename -uid "C24D9640-492A-A7C9-9003-6C8EE771D694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[59:60]" -type "float3"  0 4.6566129e-10 1.1920929e-07 
		0 4.6566129e-10 1.1920929e-07;
createNode transform -n "pasted__pCylinder5";
	rename -uid "94859790-4BB3-4385-81F6-4593EB23E767";
	setAttr ".rp" -type "double3" -5.5858802385200939 9.6926317397828505 -4.3429888196613158 ;
	setAttr ".sp" -type "double3" -5.5858802385200939 9.6926317397828505 -4.3429888196613158 ;
createNode mesh -n "pasted__pCylinder5Shape" -p "pasted__pCylinder5";
	rename -uid "A6C95831-464B-524A-9D15-64B07699A848";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:251]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[242]" "f[248]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[20:39]" "f[80:99]" "f[140:159]" "f[200:219]" "f[243]" "f[249]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:145]" "vtx[166]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:165]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[146:165]" "vtx[167]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[146:165]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[240]" "f[246]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[245]" "f[251]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[244]" "f[250]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 6 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:239]" "f[241]" "f[247]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "e[20:39]" "e[120:139]" "e[220:239]" "e[320:339]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 364 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:363]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -4.88656187 8.044569969 -4.98039865 -4.895823 8.044569969 -4.99857187
		 -4.91024446 8.044569969 -5.012994289 -4.92841816 8.044569969 -5.022253513 -4.94856405 8.044569969 -5.025444508
		 -4.96870995 8.044569969 -5.02225399 -4.98688316 8.044569969 -5.012994289 -5.0013065338 8.044569969 -4.99857187
		 -5.010565758 8.044569969 -4.98039865 -5.013757706 8.044569969 -4.96025276 -5.010565758 8.044569969 -4.94010687
		 -5.0013065338 8.044569969 -4.9219327 -4.98688316 8.044569969 -4.90750885 -4.96870947 8.044569969 -4.89824963
		 -4.94856405 8.044569969 -4.89505816 -4.92841816 8.044569969 -4.89824915 -4.91024494 8.044569969 -4.90750885
		 -4.89582348 8.044569969 -4.9219327 -4.88656235 8.044569969 -4.94010687 -4.88337231 8.044569969 -4.96025276
		 -4.88656187 11.63931561 -4.98039865 -4.895823 11.63931561 -4.99857187 -4.91024446 11.63931561 -5.012994289
		 -4.92841816 11.63931561 -5.022253513 -4.94856405 11.63931561 -5.025444508 -4.96870995 11.63931561 -5.02225399
		 -4.98688316 11.63931561 -5.012994289 -5.0013065338 11.63931561 -4.99857187 -5.010565758 11.63931561 -4.98039865
		 -5.013757706 11.63931561 -4.96025276 -5.010565758 11.63931561 -4.94010687 -5.0013065338 11.63931561 -4.9219327
		 -4.98688316 11.63931561 -4.90750885 -4.96870947 11.63931561 -4.89824963 -4.94856405 11.63931561 -4.89505816
		 -4.92841816 11.63931561 -4.89824915 -4.91024494 11.63931561 -4.90750885 -4.89582348 11.63931561 -4.9219327
		 -4.88656235 11.63931561 -4.94010687 -4.88337231 11.63931561 -4.96025276 -4.94856501 8.96943474 -4.96025085
		 -4.94856405 11.63931656 -4.96025085 -6.16119242 7.74594736 -3.70576429 -6.17045355 7.74594736 -3.72393775
		 -6.18487501 7.74594736 -3.73835993 -6.20304871 7.74594736 -3.74761939 -6.2231946 7.74594736 -3.75081038
		 -6.24334049 7.74594736 -3.74761939 -6.26151371 7.74594736 -3.73835993 -6.27593708 7.74594736 -3.72393751
		 -6.2851963 7.74594736 -3.70576453 -6.28838825 7.74594736 -3.6856184 -6.2851963 7.74594736 -3.66547251
		 -6.27593708 7.74594736 -3.64729834 -6.26151371 7.74594736 -3.63287473 -6.24334002 7.74594736 -3.62361503
		 -6.2231946 7.74594736 -3.62042356 -6.20304871 7.74594736 -3.62361455 -6.18487549 7.74594736 -3.63287473
		 -6.17045403 7.74594736 -3.64729834 -6.16119289 7.74594736 -3.66547251 -6.15800285 7.74594736 -3.6856184
		 -6.16119289 9.84193611 -3.70576429 -6.17045355 9.84193611 -3.72393775 -6.18487549 9.84193611 -3.73835993
		 -6.20304871 9.84193611 -3.74761915 -6.2231946 9.84193611 -3.75081015 -6.24334002 9.84193611 -3.74761939
		 -6.26151371 9.84193611 -3.73835993 -6.27593708 9.84193611 -3.72393751 -6.2851963 9.84193611 -3.70576453
		 -6.28838825 9.84193611 -3.6856184 -6.2851963 9.84193611 -3.66547251 -6.27593708 9.84193611 -3.64729834
		 -6.26151371 9.84193611 -3.63287473 -6.24334002 9.84193611 -3.62361503 -6.2231946 9.84193611 -3.62042356
		 -6.20304871 9.84193611 -3.62361455 -6.18487549 9.84193611 -3.63287473 -6.17045403 9.84193611 -3.64729834
		 -6.16119337 9.84193611 -3.66547251 -6.15800285 9.84193611 -3.6856184 -6.22319555 8.67081261 -3.68561649
		 -6.2231946 9.84193707 -3.68561649 -6.16119528 8.044569969 -4.98039865 -6.17045641 8.044569969 -4.99857187
		 -6.18487787 8.044569969 -5.012994289 -6.20305157 8.044569969 -5.022253513 -6.22319746 8.044569969 -5.025444508
		 -6.24334335 8.044569969 -5.02225399 -6.26151657 8.044569969 -5.012994289 -6.27593994 8.044569969 -4.99857187
		 -6.28519917 8.044569969 -4.98039865 -6.28839111 8.044569969 -4.96025276 -6.28519917 8.044569969 -4.94010687
		 -6.27593994 8.044569969 -4.9219327 -6.26151657 8.044569969 -4.90750885 -6.24334288 8.044569969 -4.89824963
		 -6.22319746 8.044569969 -4.89505816 -6.20305157 8.044569969 -4.89824915 -6.18487835 8.044569969 -4.90750885
		 -6.17045689 8.044569969 -4.9219327 -6.16119576 8.044569969 -4.94010687 -6.15800571 8.044569969 -4.96025276
		 -6.16119528 11.63931561 -4.98039865 -6.17045641 11.63931561 -4.99857187 -6.18487787 11.63931561 -5.012994289
		 -6.20305157 11.63931561 -5.022253513 -6.22319746 11.63931561 -5.025444508 -6.24334335 11.63931561 -5.02225399
		 -6.26151657 11.63931561 -5.012994289 -6.27593994 11.63931561 -4.99857187 -6.28519917 11.63931561 -4.98039865
		 -6.28839111 11.63931561 -4.96025276 -6.28519917 11.63931561 -4.94010687 -6.27593994 11.63931561 -4.9219327
		 -6.26151657 11.63931561 -4.90750885 -6.24334288 11.63931561 -4.89824963 -6.22319746 11.63931561 -4.89505816
		 -6.20305157 11.63931561 -4.89824915 -6.18487835 11.63931561 -4.90750885 -6.17045689 11.63931561 -4.9219327
		 -6.16119576 11.63931561 -4.94010687 -6.15800571 11.63931561 -4.96025276 -6.22319841 8.96943474 -4.96025085
		 -6.22319746 11.63931656 -4.96025085 -4.88655901 7.74594831 -3.70576429 -4.89582014 7.74594831 -3.72393775
		 -4.9102416 7.74594831 -3.73835993 -4.9284153 7.74594831 -3.74761939 -4.94856119 7.74594831 -3.75081038
		 -4.96870708 7.74594831 -3.74761939 -4.9868803 7.74594831 -3.73835993 -5.0013036728 7.74594831 -3.72393751
		 -5.010562897 7.74594831 -3.70576453 -5.013754845 7.74594831 -3.6856184 -5.010562897 7.74594831 -3.66547251
		 -5.0013036728 7.74594831 -3.64729834 -4.9868803 7.74594831 -3.63287473 -4.96870661 7.74594831 -3.62361503
		 -4.94856119 7.74594831 -3.62042356 -4.9284153 7.74594831 -3.62361455 -4.91024208 7.74594831 -3.63287473
		 -4.89582062 7.74594831 -3.64729834 -4.88655949 7.74594831 -3.66547251 -4.88336945 7.74594831 -3.6856184
		 -4.88655949 9.84193707 -3.70576429 -4.89582014 9.84193707 -3.72393775 -4.91024208 9.84193707 -3.73835993
		 -4.9284153 9.84193707 -3.74761915 -4.94856119 9.84193707 -3.75081015 -4.96870661 9.84193707 -3.74761939
		 -4.9868803 9.84193707 -3.73835993 -5.0013036728 9.84193707 -3.72393751 -5.010562897 9.84193707 -3.70576453
		 -5.013754845 9.84193707 -3.6856184 -5.010562897 9.84193707 -3.66547251 -5.0013036728 9.84193707 -3.64729834
		 -4.9868803 9.84193707 -3.63287473 -4.96870661 9.84193707 -3.62361503 -4.94856119 9.84193707 -3.62042356
		 -4.9284153 9.84193707 -3.62361455 -4.91024208 9.84193707 -3.63287473 -4.89582062 9.84193707 -3.64729834
		 -4.88655996 9.84193707 -3.66547251 -4.88336945 9.84193707 -3.6856184;
	setAttr ".vt[166:183]" -4.94856215 8.67081356 -3.68561649 -4.94856119 9.84193802 -3.68561649
		 -6.22319555 9.54332066 -3.68561649 -4.94856215 9.54332066 -3.68561649 -5.062428474 9.97833157 -3.79948068
		 -6.10933495 9.97833157 -3.79948068 -5.062428474 9.97833157 -4.84638739 -6.10933495 9.97833157 -4.84638739
		 -4.94856215 9.54332066 -4.9602499 -6.22319555 9.54332066 -4.9602499 -6.22659397 10.523633 -4.98533487
		 -4.95821857 10.523633 -4.98533487 -6.22659397 11.523633 -4.98533487 -4.95821857 11.523633 -4.98533487
		 -6.22659397 11.523633 -5.065554142 -4.95821857 11.523633 -5.065554142 -6.22659397 10.523633 -5.065554142
		 -4.95821857 10.523633 -5.065554142;
	setAttr -s 424 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:423]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 169 170 0 171 170 0 168 171 0 170 172 0 173 172 0 171 173 0 172 174 0 175 174 0 173 175 0
		 174 169 0 175 168 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0;
	setAttr -s 252 -ch 848 ".fc[0:251]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 401 -403 -404
		mu 0 4 336 337 338 339
		f 4 402 404 -406 -407
		mu 0 4 339 338 340 341
		f 4 405 407 -409 -410
		mu 0 4 341 340 342 343
		f 4 408 410 -401 -412
		mu 0 4 343 342 344 345
		f 4 -411 -408 -405 -402
		mu 0 4 337 346 347 338
		f 4 411 403 406 409
		mu 0 4 348 336 339 349
		f 4 412 417 -414 -417
		mu 0 4 350 351 352 353
		f 4 413 419 -415 -419
		mu 0 4 353 352 354 355
		f 4 414 421 -416 -421
		mu 0 4 355 354 356 357
		f 4 415 423 -413 -423
		mu 0 4 357 356 358 359
		f 4 -424 -422 -420 -418
		mu 0 4 351 360 361 352
		f 4 422 416 418 420
		mu 0 4 362 350 353 363;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Superior";
	rename -uid "F5110B16-4B5F-D369-A504-FDA76B96D573";
	setAttr ".t" -type "double3" -1.4491748923609933 3.3237592478456746 -12.466697543670758 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.1231455394618797 0.32258425444207117 5.6632572471282936 ;
	setAttr ".rp" -type "double3" -1.306992769465551 -2.7650231023493061 2.606200645182748 ;
	setAttr ".rpt" -type "double3" 2.4462930080103211 0 2.7816786091657639 ;
	setAttr ".sp" -type "double3" -0.41848602729245343 -8.5714757130089048 0.46019464266863225 ;
	setAttr ".spt" -type "double3" -0.88850674217309766 5.8064526106595986 2.1460060025141159 ;
createNode mesh -n "Table_SuperiorShape" -p "Table_Superior";
	rename -uid "5A9D3861-45F6-62D7-AED5-248B35798A21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.99375000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -2.5611371e-09 8.3819032e-09 2.4680048e-08 ;
	setAttr ".pt[1]" -type "float3" 5.2968971e-09 8.3819032e-09 2.4680048e-08 ;
	setAttr ".pt[6]" -type "float3" -2.5611371e-09 8.3819032e-09 -2.4680048e-08 ;
	setAttr ".pt[7]" -type "float3" 5.2968971e-09 8.3819032e-09 -2.4680048e-08 ;
	setAttr ".pt[12]" -type "float3" -1.0768417e-08 8.3819032e-09 2.4680048e-08 ;
	setAttr ".pt[13]" -type "float3" 1.0768417e-08 8.3819032e-09 2.4680048e-08 ;
	setAttr ".pt[18]" -type "float3" -1.0768417e-08 8.3819032e-09 -2.4680048e-08 ;
	setAttr ".pt[19]" -type "float3" 1.0768417e-08 8.3819032e-09 -2.4680048e-08 ;
	setAttr ".pt[22]" -type "float3" 5.2968971e-09 8.3819032e-09 -3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" 1.0768417e-08 8.3819032e-09 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -3.0267984e-09 8.3819032e-09 -3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" -2.5611371e-09 8.3819032e-09 -3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" -2.5611371e-09 8.3819032e-09 4.7497451e-08 ;
	setAttr ".pt[29]" -type "float3" -1.0768417e-08 8.3819032e-09 4.7497451e-08 ;
	setAttr ".pt[30]" -type "float3" 1.0768417e-08 8.3819032e-09 4.7497451e-08 ;
	setAttr ".pt[31]" -type "float3" 5.2968971e-09 8.3819032e-09 4.7497451e-08 ;
	setAttr ".pt[88]" -type "float3" 1.0768417e-08 1.0011718e-08 4.7497451e-08 ;
	setAttr ".pt[89]" -type "float3" 5.2968971e-09 1.0011718e-08 4.7497451e-08 ;
	setAttr ".pt[90]" -type "float3" 5.2968971e-09 1.0011718e-08 -2.4680048e-08 ;
	setAttr ".pt[91]" -type "float3" 1.0768417e-08 1.0011718e-08 -2.4680048e-08 ;
	setAttr ".pt[92]" -type "float3" -1.0768417e-08 1.0011718e-08 4.7497451e-08 ;
	setAttr ".pt[93]" -type "float3" -2.5611371e-09 1.0011718e-08 4.7497451e-08 ;
	setAttr ".pt[94]" -type "float3" -2.5611371e-09 1.0011718e-08 -2.4680048e-08 ;
	setAttr ".pt[95]" -type "float3" -1.0768417e-08 1.0011718e-08 -2.4680048e-08 ;
	setAttr ".pt[96]" -type "float3" -3.0267984e-09 6.2864274e-09 -3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" -2.5611371e-09 6.2864274e-09 -3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" -2.5611371e-09 6.2864274e-09 2.4680048e-08 ;
	setAttr ".pt[99]" -type "float3" -1.0768417e-08 6.2864274e-09 2.4680048e-08 ;
	setAttr ".pt[100]" -type "float3" 1.0768417e-08 6.2864274e-09 -3.7252903e-09 ;
	setAttr ".pt[101]" -type "float3" 5.2968971e-09 6.2864274e-09 -3.7252903e-09 ;
	setAttr ".pt[102]" -type "float3" 5.2968971e-09 6.2864274e-09 2.4680048e-08 ;
	setAttr ".pt[103]" -type "float3" 1.0768417e-08 6.2864274e-09 2.4680048e-08 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18";
	rename -uid "433DB724-4794-10AF-C920-BDBDEEBBBBD5";
	setAttr ".t" -type "double3" -4.9658865625688602 5.8311768494645344 8.1728978935347509 ;
	setAttr ".s" -type "double3" 11.180628837142553 12.694790826583908 4.2792271844118064 ;
	setAttr ".rp" -type "double3" -5.5903144185712765 -5.2724395714799153 2.9170879539383936 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -5.0903144185712765 -4.7724395714799153 2.4170879539383936 ;
createNode mesh -n "pCubeShape7" -p "pCube18";
	rename -uid "8A7E95A4-444E-A43D-2BFC-3D95D35898C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39532524347305298 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0 0.11780006 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.11780006 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.11780006 ;
	setAttr ".pt[36]" -type "float3" -0.06529595 0.070961289 0.26813239 ;
	setAttr ".pt[37]" -type "float3" 0.014048859 0.0067935288 0.18939653 ;
	setAttr ".pt[38]" -type "float3" 0.00042268634 0.0098171812 0.2315286 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.27497014 ;
	setAttr ".pt[40]" -type "float3" 0.00042269033 0.018087206 -0.010166099 ;
	setAttr ".pt[41]" -type "float3" 0.014048876 0.0067935209 2.910383e-11 ;
	setAttr ".pt[43]" -type "float3" 0.0098742442 0.014150376 0 ;
	setAttr ".pt[44]" -type "float3" 0.0098742396 0.014150377 0.11780006 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A364512-4902-9D45-405E-7BAF94BF3727";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "D4C8AD2B-4CE0-0010-8120-7B9CD449D4A1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "689A1FFA-48A5-40B8-AB8C-E5B43DC0911C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9BB32707-49F4-B744-9BE3-F6B173C88759";
createNode displayLayerManager -n "layerManager";
	rename -uid "97C2B097-4B89-A737-E8FC-C9A83D4C63EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3432191-4C99-5929-A46D-DEBC6FA55019";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3F8B788-4EC5-593D-EC9C-CCA95868E307";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "522F289C-472D-1717-9988-6B8425780DFE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32CA7F7C-4319-9C8D-45BB-E1A6092D311A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1662\n            -height 985\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 985\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 985\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12E092C9-4307-FF01-41AB-DEAEEF0819BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite2";
	rename -uid "223F4004-458C-463D-FA3A-36A6F656ECF7";
createNode shadingEngine -n "lambert2SG";
	rename -uid "ADC803E6-4E95-8201-6938-F98C91EF6405";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2146A55B-497C-A472-96CB-919EF3EF96C0";
createNode aiRaySwitch -n "aiRaySwitch1";
	rename -uid "6A3E0090-42AA-0468-41DD-73B7E086EBB4";
	setAttr ".n" -type "float3" 1 1 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D4123799-4272-5674-ECFB-A198416DB999";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3EF21A5F-473F-B897-6E9C-D295C105A45C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "83E83515-4EB6-3B85-CC02-0DBCC181F759";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9A62BAA7-497F-6C62-EC2F-00B10B1E322F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E3DFD48F-4B1F-D1B8-ED75-09A1A39C7889";
createNode lambert -n "lambert3";
	rename -uid "9242A61C-4063-F7D7-B581-81AF7052F580";
createNode shadingEngine -n "lambert3SG";
	rename -uid "69F7FA06-43C2-BA69-9478-DB920C37CAC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2E22192E-4EA6-D212-3DBC-67A135F0884B";
createNode polyCube -n "polyCube8";
	rename -uid "25961FE8-4A7D-512B-2CAB-C480A5FA3150";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "E6E9860A-43B8-ABE9-D204-428B029CAD9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "392E0967-47FA-E13D-A651-DF870D2CCAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "5C4AC175-4DE1-DDE8-B87A-D4A72DC8F942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "5A5F4E54-41C5-D639-64EA-60B2DCDE4675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "574C80F9-459B-79FB-2497-F3AC8CB64874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "03407A19-4C03-81EF-8686-BFB1226586F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "D8526021-41E4-E648-E1D5-8C8EED7E8A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "8FE15606-451E-688C-B871-B6B9824836D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "F48301B8-4335-71BD-C17C-CBA214C74815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "007CAA28-438C-ADDA-CD91-C0B8DC00EC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "F0E27B6A-468F-B545-A9A5-6CA9B6DAD2D9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".dv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DD6F5A8E-4011-4BF4-68F6-16BFC78550D3";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9:10]" "f[12]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 0 6.8779194600322251 7.8801232311294314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8610468 7.2650914 ;
	setAttr ".rs" 44014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7769270685571152 8.2000045698889128 7.265091360093197 ;
	setAttr ".cbx" -type "double3" 1.7769270685571152 9.5220896797455996 7.265091360093197 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "4B452B45-4FEF-DA48-2F55-CAA821D47E23";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[11]" "f[13:14]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "C99371E1-4ECD-51FF-6F13-E39995EDC72F";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9:10]" "f[12]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "DB0C6F15-4A97-2308-F4AD-79998EA80C02";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[17]" "f[19:20]";
createNode polySubdFace -n "polySubdFace5";
	rename -uid "88811264-4053-611B-5CA5-2DBA529AD956";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[15:16]" "f[18]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BFBD176B-47A0-2B37-8FC9-E68EB064CD28";
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[2]" "f[6]" "f[14]" "f[17]" "f[34:35]" "f[38]" "f[40]" "f[45]" "f[48]" "f[50:51]" "f[54]" "f[58]" "f[62]" "f[66]" "f[69:70]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 8.8817841970012523e-16 6.8779194600322269 7.8801232311294305 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8817842e-16 6.8779202 7.8801231 ;
	setAttr ".rs" 49518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7769270685571144 4.2337495555285063 7.2650913600931961 ;
	setAttr ".cbx" -type "double3" 1.7769270685571161 9.5220903101649075 8.4951551021656648 ;
createNode polySplit -n "polySplit1";
	rename -uid "04FDA80B-45D4-C2B7-B236-76A6A93D4C81";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483563 -2147483568 -2147483559 -2147483627 -2147483571 -2147483580 
		-2147483577 -2147483580 -2147483571 -2147483627 -2147483559 -2147483568 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "670BAB16-47A6-52D3-053A-CBB6E68F8D62";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[115:172]" -type "float3"  0 0 -5.9604645e-07 0 0 -5.9604645e-07
		 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468
		 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468
		 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468
		 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468
		 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468
		 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468
		 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468
		 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468
		 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468
		 0 0 0.94525468 0 0 0.94525468 0 0 0.94525468;
createNode polySplit -n "polySplit2";
	rename -uid "BB8F4402-4B5C-DA1B-12F4-0180E562025D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483563 -2147483331 -2147483559 -2147483627 -2147483571 -2147483327 
		-2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4CD18AA4-43EA-BCEF-C72E-3782C7E880FF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483332 -2147483568 -2147483330 -2147483329 -2147483328 -2147483580 
		-2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "675A054A-499A-0A49-FC21-AA83214A176C";
	setAttr ".dc" -type "componentList" 7 "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[110]" "f[157:162]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CF42448C-461D-E469-CECF-B4AB2C4F4BB0";
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyTweak -n "polyTweak8";
	rename -uid "2CBF207F-41DE-0099-B31B-79AD6372725F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.031249978 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.031249978 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "888B32C8-4815-597A-0A89-85B289A016BA";
	setAttr ".dc" -type "componentList" 13 "f[0]" "f[22]" "f[25]" "f[27]" "f[30]" "f[33]" "f[105]" "f[107]" "f[109]" "f[112]" "f[114]" "f[116]" "f[140:144]";
createNode polyTweak -n "polyTweak9";
	rename -uid "AC340787-4D13-DE2D-238B-56BC6D6BDEC1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.031249927 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.031249927 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.031249927 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.031249927 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.031249927 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.031249927 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.031249927 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.031249927 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.031249927 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6B38C476-4EC0-7EE0-7AA5-C8BBE0B86B32";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7AAC2AB5-4D39-976B-8997-358D80E32152";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2E95D6FF-4B92-9521-B6CB-85A5623951B6";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4B83FA5B-4777-0907-0342-D1AAA9D5309B";
	setAttr ".dc" -type "componentList" 1 "e[56]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1E80CA99-4397-AAC5-CC8F-329C857FA7F7";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F9CA8142-47BE-0310-5569-B182099DD088";
	setAttr ".dc" -type "componentList" 1 "e[56]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B2DD9773-416B-3330-1478-CF808570D914";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E9D083FF-428B-9DD4-8F42-F492B366FEF5";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "14653419-40A8-E9BD-1CBB-CCB0BB109FBE";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "963397E4-4B61-126D-926B-E6B54E52FA0C";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "68672A01-4BF9-1C2B-1C17-13B6B7632304";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A3D48CF3-4CA2-6F5A-52A0-259E09B64BC3";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3C07501C-422C-5A34-6937-82880603A962";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "372D64C7-4F83-1160-947F-A59220B7E7C1";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E8B94E2D-4D9D-B1B6-24C8-0FA117219F89";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "98D4E334-4032-4E49-40AD-ACAAB3ED7389";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "59C56E02-4D6F-8D02-E2C5-A69F2CEA9F8F";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "7A7064A7-41CC-6640-4D33-DBBC0723A3DD";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "FFB51CF2-4AC2-1A1F-08B9-4B9BBACD5C5C";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "4ABAC666-4A30-29E1-4958-FB8A0B7C33BC";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "3C8963CF-4D03-A52C-9D2C-459F7EA8FC39";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "017E695C-493C-EE7C-D6E3-919C7D62CFA8";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "34EDC312-4097-9400-E644-658518E02CD3";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "ECCF0857-4DA5-D867-7278-BB937ED58768";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "16E1369D-4092-0930-4D49-858A231C2815";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "BC37A338-4040-D80D-AEEF-888A76E12259";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "D98CC088-4BB3-A236-8100-97873CCFFB5C";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "8312BD8F-4962-FBC2-81C7-D19846DD363C";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "F9F3BC6A-4299-BAA2-B405-EAA141F224C3";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A65DFDDA-4DA4-449B-15F9-FA94AB6E6E17";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F7D72971-4F7F-90D2-1DBA-959AE41CA337";
	setAttr ".dc" -type "componentList" 1 "e[128]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "149F6281-4357-90B0-9D99-AD994F11D5FA";
	setAttr ".dc" -type "componentList" 1 "e[128]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "4A6D50DF-4DBE-87A9-3CAE-9992890C94DA";
	setAttr ".dc" -type "componentList" 1 "e[111]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "54AFE733-4A72-E45A-3836-A283BC09D93E";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "D9AA028E-4BAF-63A3-2A03-F1B6671CBC9B";
	setAttr ".dc" -type "componentList" 1 "e[118]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "C45FE675-47D6-507F-74DF-3B8CC313B118";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1C422F72-4D6E-77CF-CFA7-2B978E587EE7";
	setAttr ".dc" -type "componentList" 1 "e[137]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "28E272E7-4D9C-6981-6E0A-1DB9A98A432A";
	setAttr ".dc" -type "componentList" 1 "e[136]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "EDB7EE0E-4FB1-5144-F52C-86B932416D2F";
	setAttr ".ics" -type "componentList" 1 "e[208]";
createNode polyTweak -n "polyTweak10";
	rename -uid "CB464F9B-4803-A58E-71CE-5EB90D05A24C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.031249939 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.031249939 0 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-09 -0.03124994 0 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 -0.03124994 1.1536589e-08 ;
	setAttr ".tk[36]" -type "float3" 0 -0.031249939 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.031249939 0 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 -1.0244548e-08 0 ;
	setAttr ".tk[57]" -type "float3" -7.4505806e-09 1.8626451e-09 1.1536589e-08 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9F1D55CB-472B-2F29-774A-4CAECEEFA813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 8.8817841970012523e-16 6.8779194600322269 7.8801232311294305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "A00714BA-4B7E-F3A4-7302-F19021D45531";
	setAttr ".dc" -type "componentList" 6 "e[244]" "e[247]" "e[252]" "e[257]" "e[261]" "e[264]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "2C558DAD-415B-C8F1-4350-48A2D28445FA";
	setAttr ".dc" -type "componentList" 5 "e[245:246]" "e[248:249]" "e[252:253]" "e[255:256]" "e[258:259]";
createNode polySplit -n "polySplit4";
	rename -uid "B3AA1722-4543-32C0-BFC5-79B1FFF20D28";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "543A20BC-4454-35AE-F953-D885539560C3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "606F5BA2-401B-FDF0-75A2-71A13AA5621B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6F71A316-4886-4ADE-A8A7-5797984629F1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "20FE97A2-4B41-A5B4-2586-C8A9815E2333";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483391 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "8D461BB8-45A7-7E4A-85CD-8DAFEDEF45AC";
	setAttr ".dc" -type "componentList" 7 "f[79]" "f[82]" "f[86]" "f[90]" "f[93]" "f[96]" "f[103]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "03718FD4-41D3-40BD-21CC-E6AFD1F7BA3F";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode polyTweak -n "polyTweak11";
	rename -uid "F6909C61-48C2-123B-9D0F-A9A06C9C9DD0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0.062499899 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.062499899 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.062499899 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.062499899 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.062499899 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.062499899 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.062499899 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.062499899 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.062499899 0 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "FCDFCA60-4F2C-9EFE-6D3B-E7827F38732B";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "B81021B2-4A99-18C2-89F0-C0ADEB20EE38";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "278D8E20-4F8F-03FC-8B87-469A521C3330";
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "DAA25BCB-48FE-AF6B-DAB9-468F375D9722";
	setAttr ".dc" -type "componentList" 10 "e[13]" "e[29]" "e[31]" "e[38:39]" "e[55:56]" "e[58]" "e[60:61]" "e[67]" "e[69]" "e[72:74]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "FBA9D2F6-442F-CFC9-0D4E-0C90955D9276";
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polySplit -n "polySplit9";
	rename -uid "7CDAC8A6-485F-7509-CFB5-4DB70D595D39";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3CE1D91A-4832-9C11-8A37-0099B75CFE7A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -3.3275774e-06 -0.03120047 ;
	setAttr ".uvtk[22]" -type "float2" -3.9965921e-06 0.031090215 ;
	setAttr ".uvtk[28]" -type "float2" -2.937905e-06 -7.3885501e-05 ;
	setAttr ".uvtk[54]" -type "float2" -4.0138698e-06 -0.00015978322 ;
	setAttr ".uvtk[55]" -type "float2" -2.3754108e-06 0.00059741182 ;
	setAttr ".uvtk[56]" -type "float2" -4.8991224e-06 6.186172e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D9687A8D-4B0E-8267-9A99-E28FDB0E8CEC";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[30:31]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 8.8817841970012523e-16 6.8779194600322269 7.8801232311294305 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "824EC62A-4DFD-11F9-6464-3591617683D5";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 0.1250003 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "603BEC63-4233-C3C1-670C-41A88A78B434";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 4.0021741e-06 0.031090226 ;
	setAttr ".uvtk[11]" -type "float2" 4.0045525e-06 -0.00015980547 ;
	setAttr ".uvtk[12]" -type "float2" 3.8528538e-06 -0.031223733 ;
	setAttr ".uvtk[66]" -type "float2" 2.6530579e-06 0.00058688666 ;
	setAttr ".uvtk[67]" -type "float2" 2.9379069e-06 -7.3873503e-05 ;
	setAttr ".uvtk[68]" -type "float2" 5.4930342e-06 2.0322346e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8010E059-4B06-1564-7F04-37B0FAB62B27";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[38:39]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 8.8817841970012523e-16 6.8779194600322269 7.8801232311294305 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "8CA881A6-4F9E-ACD6-E193-3FB2CA310503";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0 0.1250003 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5208EC30-4DCB-44FF-FB9F-53A03A13F046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[111:112]" "e[213:224]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 -0.95967817306518599 3.1822021007537851 5.7852277755737305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "C22C5178-45D9-3870-2E6A-B7BA4197FB8C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "15543ECE-4D9D-252E-9498-E9BECF9C68A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3771383194909383 0 0 0 0 0.28450516927074437 0
		 5.209754166359696 5.8263735771179199 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "46E015CB-4A8F-1314-C82D-5BB81A220E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 -3.9976911544799809 3.1822021007537851 5.7852277755737305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "9F77E3B0-468F-7FB7-0211-C79A4F76BED1";
	setAttr ".dc" -type "componentList" 1 "e[138]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "0CC480A5-45C4-1C5C-DAD5-C0A2AD5D0F2B";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "A45F5D9A-4FB1-973D-4B8D-D2BC991B7B58";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "69F5D3C7-4FE5-E126-8603-409F30C7AA70";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "09F86B1E-4FE9-EFC0-6860-559EFA5F8C54";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "6022EECC-4FB2-F1A3-C3B0-03940A9F3BF8";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "227C223B-41B9-FCB7-F44D-71B39A253FA1";
	setAttr ".dc" -type "componentList" 1 "e[141]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "03A08542-4924-25EC-FC9C-468488EFD85B";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "BBE5D85D-4786-711E-152B-94A8B0BFB0FF";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "48C68FD7-411D-6E66-94E9-0E8103880BCB";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "22E69217-4EED-F63A-B5FC-669C01FD2A64";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "C60725ED-4DEC-F10B-E7DD-B3B58389C370";
	setAttr ".dc" -type "componentList" 1 "e[177]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "71878657-4B36-6CB5-57B6-449B55906E48";
	setAttr ".dc" -type "componentList" 1 "e[166]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "02209EB2-45F8-5F79-2399-A9A48534B3B8";
	setAttr ".dc" -type "componentList" 1 "e[164]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "4EA04A79-46B9-1852-02DD-EC9C78833F61";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "7A175BF3-4262-E551-D5A0-8487FBD7F657";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "8DAC4871-4DBF-6E90-3E25-369F76B9202D";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "3BCF7F92-4F85-BA27-CF10-7A867AECCCD9";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "3418C88D-47C6-90E6-5E19-20B9C3A1A1DA";
	setAttr ".dc" -type "componentList" 1 "e[219]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "F4D891ED-4B71-F516-C572-ACB42BB5EA26";
	setAttr ".dc" -type "componentList" 1 "e[179]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "C06CE4C9-49AC-627E-2621-CB8CD747DA5A";
	setAttr ".dc" -type "componentList" 1 "e[180]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "E6DF4BFC-40B2-7C3A-55A8-64B5E25E070C";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "4789AFA1-424C-82CD-DEB4-299395E1ED84";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "5EA623E8-430A-6E93-3F8C-1DB50A85A792";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "F39D9CE3-41B7-363D-E5B5-0CAC368D9F7C";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "B92CD741-460C-FE64-CB4E-F1AD980A53D7";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "EE54E618-44C9-F1E2-050C-6C86486174AA";
	setAttr ".dc" -type "componentList" 1 "e[110]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "94B735F2-4ACE-5394-542F-119AC11BD799";
	setAttr ".dc" -type "componentList" 1 "e[193]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "4F240B8B-4B6F-3EA0-E714-D68311A6C2C8";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "DB489472-4F03-6F64-69FA-4AAC5DAB94AE";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode polySplit -n "polySplit10";
	rename -uid "FFA480E7-491F-2F62-B81E-2AA292D158B4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "59BE8A3E-43BE-EE6E-9A57-CC8A46A19266";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "76451E80-42C8-4F03-BA39-718F619523D7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "166CBC23-4027-D0D1-07AB-B4BDBA635E5C";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483553 -2147483343 -2147483346 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CA7A57C2-4DEA-E54A-941B-5C8A0EC42974";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 1 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483346 -2147483343 -2147483343 -2147483339 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "0AFEB515-4CFA-5A95-6B1B-4EA6DDDAEDB3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "8D8DECE1-4784-00FF-3C38-FEB1AC092FBE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483332 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "F3F172E2-46AB-E4DF-D2D7-E5B222C11BB4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "4826D745-41E9-04FF-92A2-E5B840AD6DFF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483331 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "0870245F-402A-E6E1-B232-F799A733A83E";
	setAttr ".dc" -type "componentList" 1 "e[319]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "B426B1F0-4559-AED6-30EF-57947D3F1AD0";
	setAttr ".dc" -type "componentList" 1 "e[319]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "01D2EB42-4AAE-B2C4-9084-619394812833";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[115]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 -3.9976911544799809 3.1822021007537851 5.7852277755737305 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9976914 1.3643368 5.1701961 ;
	setAttr ".rs" 62519;
	setAttr ".lt" -type "double3" 0 -6.5760783115677158e-18 0.053697754455784619 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3303870913764575 1.1990763272266742 5.1701959045374961 ;
	setAttr ".cbx" -type "double3" -2.6649956412359312 1.5295972894811927 5.1701959045374961 ;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "B280CEC0-4CC6-2334-598A-1B92AF5AA955";
	setAttr ".dc" -type "componentList" 1 "e[348]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "6350F275-4BB0-A057-F4A0-A1AE3FE1D27E";
	setAttr ".dc" -type "componentList" 1 "e[332]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "795028BA-49F9-DC4B-1203-EFA6024CACFC";
	setAttr ".dc" -type "componentList" 1 "e[342]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "5252272E-4D9F-684F-3756-06B6E795AF0C";
	setAttr ".dc" -type "componentList" 1 "e[335]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3224DCFB-4FAA-3FF5-ED05-0C940AFC295B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[332]" "e[334:335]" "e[337]" "e[339:340]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 -3.9976911544799809 3.1822021007537851 5.7852277755737305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C6AD897F-4F49-7516-CF5D-928C97F5EE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[332]" "e[334:335]" "e[337]" "e[339:340]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 -3.9976911544799809 3.1822021007537851 5.7852277755737305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E44EB72A-4FDF-5A25-09F2-F183533540F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 -3.9976911544799809 3.1822021007537851 5.7852277755737305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "E0DFBDEE-4E71-8C3D-FF31-47A2947DE34D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[16]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.023248486 -0.1875 1.1920929e-07 ;
	setAttr ".tk[173]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[191]" -type "float3" 1.6653345e-16 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.018599445 0.0062490748 1.2343138e-07 ;
	setAttr ".tk[197]" -type "float3" 0.018599445 -0.0062489463 1.2343138e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[208]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[210]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[211]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[212]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[213]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[214]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[215]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[216]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[217]" -type "float3" 2.9613823e-09 0 -4.2220876e-09 ;
	setAttr ".tk[218]" -type "float3" 2.9613823e-09 0 -4.2220876e-09 ;
	setAttr ".tk[219]" -type "float3" 2.9613823e-09 0 -4.2220876e-09 ;
	setAttr ".tk[220]" -type "float3" 2.9613823e-09 0 -4.2220876e-09 ;
	setAttr ".tk[221]" -type "float3" 2.9613823e-09 0 -4.2220876e-09 ;
	setAttr ".tk[222]" -type "float3" 2.9613823e-09 0 -4.2220876e-09 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "53C76885-4D67-70A3-5073-DB95BBC56A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 -3.9976911544799809 3.1822021007537851 5.7852277755737305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0570D181-43E7-F084-C580-D5A8F5C17A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 -3.9976911544799809 3.1822021007537851 5.7852277755737305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "FCC6EA52-4257-9E54-E094-6E969EB3F693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 3.5538541371142305 0 0 0 0 5.288340439426749 0 0 0 0 1.2300637420724692 0
		 -3.9976911544799809 3.1822021007537851 5.7852277755737305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "82B6DDED-4535-EFD3-3D72-F290BFB643E8";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.024833604944495557 0 -0.69612043938643886 0 0 0.95926395619261495 0 0
		 0.19804986344046371 0 0.0070652889783365033 0 -2.8871113090476861 2.3104408738793287 5.8502382068872851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9861362 2.310441 5.8467054 ;
	setAttr ".rs" 46229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9967868973900509 1.8803484635413383 5.5481528639830398 ;
	setAttr ".cbx" -type "double3" -2.975485584145785 2.7405337416300179 6.1452582608131943 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "66978B86-4591-84B9-26CA-76A32C717091";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.088903435 0.11301629 0 ;
	setAttr ".tk[2]" -type "float3" 0.10497872 0.10134336 0 ;
	setAttr ".tk[5]" -type "float3" -0.10497872 0.11301629 0 ;
	setAttr ".tk[6]" -type "float3" 0.10497872 -0.1013433 0 ;
	setAttr ".tk[8]" -type "float3" 0.088903435 -0.11301629 0 ;
	setAttr ".tk[9]" -type "float3" -0.10497872 -0.11301629 0 ;
	setAttr ".tk[12]" -type "float3" 0.10497872 -0.1013433 0 ;
	setAttr ".tk[13]" -type "float3" 0.088903435 -0.11301629 0 ;
	setAttr ".tk[14]" -type "float3" -1.1920929e-07 7.4505806e-08 0 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-07 7.4505806e-08 0 ;
	setAttr ".tk[16]" -type "float3" -0.10497872 -0.11301629 0 ;
	setAttr ".tk[18]" -type "float3" 0.10497872 0.10134336 0 ;
	setAttr ".tk[19]" -type "float3" -1.1920929e-07 -7.4505806e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0.088903435 0.11301629 0 ;
	setAttr ".tk[21]" -type "float3" -0.10497872 0.11301629 0 ;
	setAttr ".tk[22]" -type "float3" 1.1920929e-07 -7.4505806e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.4237822e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "80CE55E7-4862-4583-6FB4-B6AB02B47075";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.024833604944495557 0 -0.69612043938643886 0 0 0.95926395619261495 0 0
		 0.19804986344046371 0 0.0070652889783365033 0 -2.8871113090476861 2.3104408738793287 5.8502382068872851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9861362 2.3104408 5.8467059 ;
	setAttr ".rs" 61708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9967869151524291 1.8803482634232827 5.5481530299510862 ;
	setAttr ".cbx" -type "double3" -2.9754855900665778 2.7405333985704936 6.1452587587173317 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "94DFC6A6-43F3-13AF-16D0-0CBCAB8A413A";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.024833604944495557 0 -0.69612043938643886 0 0 0.95926395619261495 0 0
		 0.19804986344046371 0 0.0070652889783365033 0 -2.8871113090476861 2.3104408738793287 5.8502382068872851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9861362 2.3104405 5.8467059 ;
	setAttr ".rs" 40645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9967869653315926 1.8803479489520523 5.5481529452825669 ;
	setAttr ".cbx" -type "double3" -2.9754856343249485 2.7405332270407317 6.1452588400168588 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AB3EDB0B-4EF9-A01B-8011-24B1E70352B4";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.024833604944495557 0 -0.69612043938643886 0 0 0.95926395619261495 0 0
		 0.19804986344046371 0 0.0070652889783365033 0 -2.8871113090476861 2.3104408738793287 5.8502382068872851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9861379 2.3104403 5.8467059 ;
	setAttr ".rs" 54538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9967895380142968 1.8803476630691156 5.5481529889911263 ;
	setAttr ".cbx" -type "double3" -2.9754861559516832 2.7405329125695013 6.1452587274658121 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F92CDE4E-4B53-2E9B-70EC-56A4AE72EF22";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C9299F2E-40D0-5D3E-AE75-C89DE4FB9A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.74319030378745798 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.1083947263127722 -0.77517079881048545 1;
	setAttr ".wt" 0.83686673641204834;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6B687589-4146-86DA-2833-13800A344C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".wt" 0.96926891803741455;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "84860F22-4520-4303-0277-A494214ECBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".wt" 0.7713279128074646;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E07036D1-46EA-794F-0443-91A72BDE8BCF";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4806703 6.5031767 -0.77517074 ;
	setAttr ".rs" 58471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7067254442708837 6.4662860020933168 -1.0012260730214522 ;
	setAttr ".cbx" -type "double3" -1.2546152075890948 6.5400675465661955 -0.54911542068613739 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "0AA36943-48D2-A77B-57E5-E7B50AB2486A";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0.039581906 -0.033759065 -0.012860924
		 0.033670366 -0.033759065 -0.024462942 0.024462957 -0.033759065 -0.033670347 0.012860937
		 -0.033759065 -0.039581865 4.9613522e-09 -0.033759065 -0.041618846 -0.012860926 -0.033759065
		 -0.039581865 -0.024462938 -0.033759065 -0.033670347 -0.033670347 -0.033759065 -0.024462933
		 -0.03958185 -0.033759065 -0.012860922 -0.041618831 -0.033759065 7.4420279e-09 -0.03958185
		 -0.033759065 0.012860936 -0.033670336 -0.033759065 0.024462944 -0.024462933 -0.033759043
		 0.033670347 -0.012860922 -0.033759043 0.039581865 3.7210128e-09 -0.033759043 0.041618846
		 0.012860929 -0.033759043 0.039581865 0.024462938 -0.033759043 0.033670351 0.033670347
		 -0.033759043 0.024462946 0.03958185 -0.033759065 0.012860933 0.041618831 -0.033759065
		 7.4420279e-09 0.035493493 0.053417198 -0.01153272 0.030193232 0.053417198 -0.0219368
		 0.021936748 0.053417198 -0.0301934 0.011532638 0.053417198 -0.03549353 3.7252899e-08
		 0.053417198 -0.037320755 -0.011532653 0.053417198 -0.035493061 -0.02193686 0.053417198
		 -0.030193388 -0.030193351 0.053417198 -0.02193686 -0.035493203 0.053417198 -0.011532629
		 -0.037320357 0.053417198 3.5527137e-15 -0.035493203 0.053417198 0.011532664 -0.030193411
		 0.053417198 0.021936689 -0.021936927 0.053417198 0.03019321 -0.011532743 0.053417198
		 0.035493512 3.7252903e-08 0.053417198 0.03732156 0.011532817 0.053417198 0.035493046
		 0.021936856 0.053417198 0.030193448 0.030193374 0.053417198 0.021936748 0.035493225
		 0.053417198 0.011532724 0.037320357 0.053417198 3.5527137e-15 4.9613522e-09 -0.033759065
		 7.4420279e-09 3.7252899e-08 0.053417198 3.5527137e-15 -0.037320375 -0.0060882084
		 6.6735253e-09 -0.035493203 -0.0060882084 -0.011532625 -0.030193385 -0.0060882084
		 -0.021936856 -0.021936864 -0.0060882084 -0.030193385 -0.011532677 -0.0060882084 -0.03549305
		 4.4490052e-09 -0.0060882084 -0.037320744 0.01153263 -0.0060882084 -0.035493519 0.021936767
		 -0.0060882084 -0.030193387 0.03019326 -0.0060882084 -0.021936804 0.035493501 -0.0060882084
		 -0.011532707 0.037320375 -0.0060882084 6.6735253e-09 0.035493791 -0.0060882084 0.011532719
		 0.030193325 -0.0060882084 0.021936744 0.021936864 -0.0060882084 0.030193446 0.011532809
		 -0.0060882084 0.03549305 3.3367225e-09 -0.0060882084 0.037321582 -0.011532767 -0.0060882084
		 0.035493519 -0.021936942 -0.0060882084 0.030193206 -0.030193444 -0.0060882084 0.021936685
		 -0.035493203 -0.0060882084 0.01153266 4.9613522e-09 0.033759065 -0.041618846 0.012860937
		 0.033759065 -0.039581865 0.024462957 0.033759065 -0.033670347 0.033670366 0.033759065
		 -0.024462942 0.039581906 0.033759065 -0.012860924 0.041618831 0.033759065 7.4420279e-09
		 0.039581861 0.033759058 0.012860933 0.033670343 0.033759058 0.024462946 0.024462938
		 0.033759058 0.033670351 0.012860929 0.033759058 0.039581865 3.7210128e-09 0.033759058
		 0.041618846 -0.012860922 0.033759058 0.039581865 -0.024462933 0.033759058 0.033670347
		 -0.033670336 0.033759058 0.024462944 -0.03958185 0.033759065 0.012860936 -0.041618831
		 0.033759065 7.4420279e-09 -0.03958185 0.033759065 -0.012860922 -0.033670347 0.033759065
		 -0.024462933 -0.024462938 0.033759065 -0.033670347 -0.012860926 0.033759065 -0.039581865
		 3.7252899e-08 0.05063279 -0.037320755 0.011532638 0.05063279 -0.03549353 0.021936748
		 0.05063279 -0.0301934 0.030193232 0.05063279 -0.0219368 0.035493493 0.05063279 -0.01153272
		 0.037320357 0.05063279 3.5527137e-15 0.035493225 0.05063279 0.011532724 0.030193314
		 0.05063279 0.021936748 0.021936856 0.05063279 0.030193448 0.011532817 0.05063279
		 0.035493046 3.7252903e-08 0.05063279 0.03732156 -0.011532743 0.05063279 0.035493512
		 -0.021936927 0.05063279 0.03019321 -0.030193411 0.05063279 0.021936689 -0.035493203
		 0.05063279 0.011532664 -0.037320357 0.05063279 3.5527137e-15 -0.035493203 0.05063279
		 -0.011532629 -0.030193351 0.05063279 -0.02193686 -0.02193686 0.05063279 -0.030193388
		 -0.011532653 0.05063279 -0.035493061;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "98A9E7BE-462E-29B3-43C8-49A4DD28A77C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -2.0073716e-09 0.00054541649 ;
	setAttr ".uvtk[133]" -type "float2" 0.00011800355 0.0007779969 ;
	setAttr ".uvtk[152]" -type "float2" -1.9475017e-09 0.00054013182 ;
	setAttr ".uvtk[154]" -type "float2" -6.1913175e-05 0.0011761023 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "69CA6E78-44BC-9DBD-BA63-C09F9EBCE893";
	setAttr ".ics" -type "componentList" 2 "vtx[66:67]" "vtx[107:108]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "01CC78A9-4531-90D5-1A44-F282586BE682";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 2.220446e-15 ;
	setAttr ".tk[81]" -type "float3" -0.15413497 0.02739658 0.050081559 ;
	setAttr ".tk[82]" -type "float3" -0.13111515 0.02739658 0.095260814 ;
	setAttr ".tk[83]" -type "float3" 5.5874452e-08 0.02739658 3.7249624e-08 ;
	setAttr ".tk[84]" -type "float3" -0.09526065 0.02739658 0.13111527 ;
	setAttr ".tk[85]" -type "float3" -0.050081395 0.02739658 0.15413503 ;
	setAttr ".tk[86]" -type "float3" 5.5874452e-08 0.02739658 0.16206717 ;
	setAttr ".tk[87]" -type "float3" 0.050081521 0.02739658 0.15413496 ;
	setAttr ".tk[88]" -type "float3" 0.095260799 0.02739658 0.13111524 ;
	setAttr ".tk[89]" -type "float3" 0.1311152 0.02739658 0.095260814 ;
	setAttr ".tk[90]" -type "float3" 0.15413494 0.02739658 0.050081529 ;
	setAttr ".tk[91]" -type "float3" 0.16206717 0.02739658 3.7249624e-08 ;
	setAttr ".tk[92]" -type "float3" 0.15413494 0.02739658 -0.050081424 ;
	setAttr ".tk[93]" -type "float3" 0.1311152 0.02739658 -0.095260635 ;
	setAttr ".tk[94]" -type "float3" 0.095260799 0.02739658 -0.13111502 ;
	setAttr ".tk[95]" -type "float3" 0.050081521 0.02739658 -0.15413481 ;
	setAttr ".tk[96]" -type "float3" 5.5874452e-08 0.02739658 -0.16206723 ;
	setAttr ".tk[97]" -type "float3" -0.050081395 0.02739658 -0.15413481 ;
	setAttr ".tk[98]" -type "float3" -0.09526065 0.02739658 -0.13111502 ;
	setAttr ".tk[99]" -type "float3" -0.13111505 0.02739658 -0.095260635 ;
	setAttr ".tk[100]" -type "float3" -0.15413493 0.027396567 -0.050081372 ;
	setAttr ".tk[101]" -type "float3" -0.162067 0.027396567 3.1664968e-08 ;
	setAttr ".tk[102]" -type "float3" 5.5874452e-08 0.039487984 0.16206717 ;
	setAttr ".tk[103]" -type "float3" -0.050081395 0.039487984 0.15413503 ;
	setAttr ".tk[104]" -type "float3" -0.09526065 0.039487984 0.13111527 ;
	setAttr ".tk[105]" -type "float3" -0.13111515 0.039487984 0.095260814 ;
	setAttr ".tk[106]" -type "float3" -0.15413497 0.039487984 0.050081559 ;
	setAttr ".tk[107]" -type "float3" 0 1.4901161e-08 3.5527137e-15 ;
	setAttr ".tk[108]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[109]" -type "float3" -0.13111505 0.039487984 -0.095260635 ;
	setAttr ".tk[110]" -type "float3" -0.09526065 0.039487984 -0.13111502 ;
	setAttr ".tk[111]" -type "float3" -0.050081395 0.039487984 -0.15413481 ;
	setAttr ".tk[112]" -type "float3" 5.5874452e-08 0.039487984 -0.16206723 ;
	setAttr ".tk[113]" -type "float3" 0.050081521 0.039487984 -0.15413481 ;
	setAttr ".tk[114]" -type "float3" 0.095260799 0.039487984 -0.13111502 ;
	setAttr ".tk[115]" -type "float3" 0.1311152 0.039487984 -0.095260635 ;
	setAttr ".tk[116]" -type "float3" 0.15413494 0.039487984 -0.050081424 ;
	setAttr ".tk[117]" -type "float3" 0.16206717 0.039487984 3.7249624e-08 ;
	setAttr ".tk[118]" -type "float3" 0.15413494 0.039487984 0.050081529 ;
	setAttr ".tk[119]" -type "float3" 0.1311152 0.039487984 0.095260814 ;
	setAttr ".tk[120]" -type "float3" 0.095260799 0.039487984 0.13111524 ;
	setAttr ".tk[121]" -type "float3" 0.050081521 0.039487984 0.15413496 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D9AC3E06-48F9-A2D3-1BD0-29BFB8507ADF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -2.346886e-06 6.79886e-05 ;
	setAttr ".uvtk[131]" -type "float2" -0.00021865472 -1.9002549e-05 ;
	setAttr ".uvtk[132]" -type "float2" 1.7046612e-05 0.0002099796 ;
	setAttr ".uvtk[151]" -type "float2" -0.0007839725 -1.598241e-05 ;
	setAttr ".uvtk[152]" -type "float2" 0.00053587579 1.2156575e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "73DE9383-4457-829A-E66A-0A8CE7D85672";
	setAttr ".ics" -type "componentList" 2 "vtx[65:66]" "vtx[106]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "A403A784-43C2-9D09-31F5-C89F848ED184";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 -6.6613381e-16 ;
	setAttr ".tk[106]" -type "float3" 0.15413499 -0.039487958 -0.050081551 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9CE349D9-41A0-E5A1-FF45-F8ABCB014B3C";
	setAttr ".ics" -type "componentList" 1 "f[58:59]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3853018 6.566186 -0.7751708 ;
	setAttr ".rs" 49562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4806703916887414 6.5661858598664313 -0.834111858599624 ;
	setAttr ".cbx" -type "double3" -1.2899333526157257 6.5661858598664313 -0.71622980396721025 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "4DAFD954-4294-800E-7B56-B5AD9054B8CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[119:122]" -type "float3"  0 0.065297894 0 0 0.065297894
		 0 0 0.065297894 0 0 0.065297894 0;
createNode deleteComponent -n "deleteComponent97";
	rename -uid "15A8B6F3-4875-EEDF-B5F8-C187EDF61783";
	setAttr ".dc" -type "componentList" 1 "e[162]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "60EAA12B-48B1-4BC4-E08D-BFB1B94BBAE9";
	setAttr ".dc" -type "componentList" 1 "e[195]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "70D04916-4BBF-F0E2-2A0A-CD9752B3EB64";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.012889783 0.012165694 ;
	setAttr ".uvtk[63]" -type "float2" 0.022183698 0.043551922 ;
	setAttr ".uvtk[83]" -type "float2" -2.2630825e-06 -6.9875358e-07 ;
	setAttr ".uvtk[164]" -type "float2" -1.0758451e-06 7.7720742e-06 ;
	setAttr ".uvtk[166]" -type "float2" 3.5092735e-06 -6.3325712e-07 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3C960D6E-43E0-EC0B-D98B-48A2AE49A4C2";
	setAttr ".ics" -type "componentList" 4 "vtx[83]" "vtx[99]" "vtx[119]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "A45BE647-41D7-B913-0CE9-0B9E51B3D022";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0.065297842 2.220446e-15 ;
	setAttr ".tk[99]" -type "float3" 0.12431908 0.065297842 -0.24399328 ;
	setAttr ".tk[121]" -type "float3" 0 0 2.220446e-15 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "40B9E139-48BE-ED30-087F-D78BBBF30EBC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.012807759 0.012338068 ;
	setAttr ".uvtk[79]" -type "float2" 0.022176525 -0.043568917 ;
	setAttr ".uvtk[83]" -type "float2" -1.008223e-06 -8.1430949e-07 ;
	setAttr ".uvtk[165]" -type "float2" -2.5769509e-06 -9.2269456e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B2482D76-4C89-420B-AEBA-2284B0393315";
	setAttr ".ics" -type "componentList" 2 "vtx[82:83]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "0BEDA697-480B-4821-8A52-2195C362C2AD";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  0.12432051 0.065297842 0.24399328;
createNode polySplit -n "polySplit19";
	rename -uid "278B0959-4852-F382-4DB2-758B0E5E33DB";
	setAttr -s 3 ".e[0:2]"  0.30000001 0.33425999 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147483455 -2147483394 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8B01A6C1-4854-C18B-61C9-608DBD5B7F6C";
	setAttr -s 3 ".e[0:2]"  0.30000001 0.30000001 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147483390 -2147483391 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "B26ED1DF-4357-6F18-5F6D-149A634CB0A0";
	setAttr ".dc" -type "componentList" 1 "e[257]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E4ECB179-4303-BE10-CC60-80994943E956";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3727365 6.628437 -0.77517086 ;
	setAttr ".rs" 60918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3917837351905875 6.628437201900919 -0.81642954845638604 ;
	setAttr ".cbx" -type "double3" -1.3536891869767789 6.628437201900919 -0.73391212060503452 ;
	setAttr ".raf" no;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "91C3E7D3-4306-8660-4AB1-DBA7089DC467";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "1B1B42BF-44C0-A52B-A413-D9820D4D563E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[126:131]" -type "float3"  0 0.092991561 0 0 0.092991561
		 0 0 0.092991561 0 0 0.092991561 0 0 0.092991561 0 0 0.092991561 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "1E9DAD7B-45D1-A6F8-60A3-959358EDB0A4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[132]" -type "float3" -0.0034975663 -1.4551915e-11 3.4691134e-08 ;
	setAttr ".tk[139]" -type "float3" 0.040922593 -1.4551915e-11 -7.8927769e-08 ;
	setAttr ".tk[142]" -type "float3" 0.029157395 -1.4551915e-11 -0.022257255 ;
	setAttr ".tk[143]" -type "float3" 0.029157311 -1.4551915e-11 0.0222572 ;
	setAttr ".tk[144]" -type "float3" 0.023972044 -1.4551915e-11 -0.056782283 ;
	setAttr ".tk[147]" -type "float3" -0.00019984198 -1.4551915e-11 -0.05405324 ;
	setAttr ".tk[148]" -type "float3" -0.024092682 -1.4551915e-11 -0.069010861 ;
	setAttr ".tk[151]" -type "float3" -0.029557314 -1.4551915e-11 -0.031796049 ;
	setAttr ".tk[152]" -type "float3" -0.040922586 -1.4551915e-11 -5.7570375e-08 ;
	setAttr ".tk[155]" -type "float3" -0.029557476 -1.4551915e-11 0.031795982 ;
	setAttr ".tk[156]" -type "float3" -0.024092993 -1.4551915e-11 0.069010861 ;
	setAttr ".tk[159]" -type "float3" -0.00020008124 -1.4551915e-11 0.054053254 ;
	setAttr ".tk[160]" -type "float3" 0.023971817 -1.4551915e-11 0.056782316 ;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "1CA35F73-4FE2-EB47-F0DD-7883B0A33D92";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "FE59180D-4026-4D82-39F2-A4B8D9FB535B";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "BBBD6AFF-4166-BB54-3BD8-6FB36FDBB99C";
	setAttr ".dc" -type "componentList" 1 "e[300]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "A962DA0B-4B32-F577-54C1-DF8BF7C09E15";
	setAttr ".dc" -type "componentList" 1 "e[294]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "6D6067EE-4103-86B8-7AAE-DA9E7403EAA0";
	setAttr ".dc" -type "componentList" 1 "e[293]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "05ADEE92-4D3E-E830-F9F9-939A546AE4BF";
	setAttr ".dc" -type "componentList" 1 "e[325]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "9D1F9D91-4C28-4DE3-5050-8A844A47D330";
	setAttr ".dc" -type "componentList" 1 "e[284]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "5E801EFF-41A6-02F3-BA9E-3790E3E5AB78";
	setAttr ".dc" -type "componentList" 1 "e[286]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "C73F5F0A-421F-51B3-8E3B-1889904FD2B1";
	setAttr ".dc" -type "componentList" 1 "e[303]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "E83BB3A7-4424-6292-78C4-8EA8D89371EE";
	setAttr ".dc" -type "componentList" 1 "e[315]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "99C124FE-4321-9D4E-8757-CFB64ADE3CD2";
	setAttr ".dc" -type "componentList" 1 "e[308]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "857B9B23-4DF2-4CF2-EDB3-D08061E6DE4C";
	setAttr ".dc" -type "componentList" 1 "e[308]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "86101152-4BE7-7621-C067-3E89D341E49F";
	setAttr ".dc" -type "componentList" 1 "vtx[152]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "E076B3DC-4339-EAFC-84C4-6BA18C27C95E";
	setAttr ".dc" -type "componentList" 1 "vtx[147]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "D8BFB7BE-4AB9-1C07-C67D-CAA79DB667B4";
	setAttr ".dc" -type "componentList" 1 "vtx[139]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "6267B66B-4EF1-E05F-53ED-FB9CBE6EED2D";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "943B9DA2-466A-2D17-D97E-D4A2A1ACAB51";
	setAttr ".dc" -type "componentList" 1 "vtx[146]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "024DF76B-49D1-294A-4CA7-AB847842E770";
	setAttr ".dc" -type "componentList" 1 "vtx[147]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "5621EBE7-4983-EC97-C5B2-C3B77D46ED2C";
	setAttr ".dc" -type "componentList" 1 "vtx[146]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "7A0018D1-4F69-206C-FAFE-30B437115A54";
	setAttr ".dc" -type "componentList" 1 "e[294]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "F5D3F817-48FB-7D73-23D4-D5BB1EAAD132";
	setAttr ".dc" -type "componentList" 1 "e[309]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "2CC40286-453B-B0CC-D8CC-229C3CCC28E0";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "65FC36E5-4D25-C9C6-D040-0A8F569B7AC3";
	setAttr ".dc" -type "componentList" 1 "vtx[146]";
createNode polySplit -n "polySplit21";
	rename -uid "1864A62F-4C2B-2506-CE53-F6818F8C1719";
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483359 -2147483348 -2147483343 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent123";
	rename -uid "C4AF23DF-4A5A-AB41-4E99-61B245178341";
	setAttr ".dc" -type "componentList" 1 "e[289]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "97CC92B2-4208-D11F-34ED-6497BDDF7141";
	setAttr ".dc" -type "componentList" 1 "e[289]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "A41BA57C-4823-11FD-0219-518F8437FB39";
	setAttr ".dc" -type "componentList" 1 "e[302]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "1B89D548-45B6-E9A2-C7C6-988979851662";
	setAttr ".dc" -type "componentList" 1 "vtx[143]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "774CA7D1-4AB0-89C7-FEC9-46AEE31D39B0";
	setAttr ".dc" -type "componentList" 1 "vtx[127]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "194041C0-4BB4-3F8E-4F32-16B7487BDEDE";
	setAttr ".dc" -type "componentList" 1 "vtx[139]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "02E62B30-4BC1-2801-CF21-43BC6D371745";
	setAttr ".dc" -type "componentList" 1 "vtx[126]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "D1FFE8D8-42E3-2FEB-FB46-228C6D48B728";
	setAttr ".dc" -type "componentList" 1 "vtx[138]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "0D03E516-4DF5-1992-5727-50941441F59B";
	setAttr ".dc" -type "componentList" 1 "vtx[126]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "2C90105B-455D-32D5-E94C-1599540BBDA3";
	setAttr ".dc" -type "componentList" 1 "vtx[154]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "7859E1D4-4817-6028-A717-DA9EEF2B138C";
	setAttr ".dc" -type "componentList" 1 "vtx[131]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "6717DF8F-4FFE-B2A8-89D0-2BB6095D4737";
	setAttr ".dc" -type "componentList" 1 "vtx[136]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "7DA21E0D-42DB-CB1B-A5C2-A7831263E192";
	setAttr ".dc" -type "componentList" 1 "vtx[149]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "E2DBF96C-4A5A-733C-4145-2183E4D18A36";
	setAttr ".dc" -type "componentList" 1 "vtx[129]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "38369010-455F-8DFF-D18F-CFB11630745C";
	setAttr ".dc" -type "componentList" 1 "vtx[143]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "75A7487F-4DC6-6542-2EE8-1392B28A13FC";
	setAttr ".ics" -type "componentList" 1 "f[152]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 5.5357998245177722 -0.77517079881048545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3717103 6.7170897 -0.77517086 ;
	setAttr ".rs" 38514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3748363134700023 6.7170898390609812 -0.77855647294316177 ;
	setAttr ".cbx" -type "double3" -1.3685843908545516 6.7170898390609812 -0.77178523346213024 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "2187174A-4079-1CC4-26C8-0F9D5B8168FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[139]" -type "float3" -0.0025336705 3.0502281e-07 -0.016869364 ;
	setAttr ".tk[141]" -type "float3" 0.0026701523 1.8578443e-07 -0.018183721 ;
	setAttr ".tk[147]" -type "float3" 0.0026699735 3.0502281e-07 0.018183654 ;
	setAttr ".tk[149]" -type "float3" -0.0025337897 1.8581353e-07 0.016869312 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "F9FF32FB-484A-B466-B565-CD985903009A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.21792215569477993 0 0 0 0 0.95334281280861988 0 0
		 0 0 0.21792215569477993 0 -1.4806702999516439 7.2724302112044565 -0.77517079881048545 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "1E5523B6-4927-0552-3974-16848A4B3E26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[151:154]" -type "float3"  0 -0.16037014 0 0 -0.16037014
		 0 0 -0.16037014 0 0 -0.16037014 0;
createNode polyCube -n "polyCube11";
	rename -uid "4774C09B-456A-8F51-C461-68B4A3853145";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "ECC24E33-4E31-4CF9-E645-FA9FF031082A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 7.1757644133777081 0 0 0 0 0.33720544569026828 0 0 0 0 3.8258939883763836 0
		 0 9.5124412828379832 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3438387 0 ;
	setAttr ".rs" 35013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5878843452332982 9.3438385599928484 -1.9129469941881918 ;
	setAttr ".cbx" -type "double3" 3.5878843452332982 9.3438385599928484 1.9129469941881918 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "237EE321-47F4-1264-9597-F1A1A4A0A814";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 7.1757644133777081 0 0 0 0 0.33720544569026828 0 0 0 0 3.8258939883763836 0
		 0 9.5124412828379832 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3438387 0 ;
	setAttr ".rs" 48274;
	setAttr ".lt" -type "double3" 0 0 0.2121645837803996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5878817789799653 9.3438385599928484 -1.9129467661471398 ;
	setAttr ".cbx" -type "double3" 3.5878817789799653 9.3438385599928484 1.9129467661471398 ;
createNode animCurveTU -n "pCube16_visibility";
	rename -uid "3F222852-4345-CBEC-52E6-748F89B3DD1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCube16_translateX";
	rename -uid "4DF5ED8D-4A54-01E3-D62B-6E97C2572DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2358751751460577;
createNode animCurveTL -n "pCube16_translateY";
	rename -uid "37494306-439B-3058-ED0B-DDB738D1DF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3647690069081886;
createNode animCurveTL -n "pCube16_translateZ";
	rename -uid "C11EBEE1-432E-9EA9-881D-01B0B9C44FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.94553936061319455;
createNode animCurveTA -n "pCube16_rotateX";
	rename -uid "E5B44992-4C71-1CE1-305A-6484D8A5F991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube16_rotateY";
	rename -uid "091A1533-478F-1905-DD04-59AB83661C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube16_rotateZ";
	rename -uid "953C8ED0-4489-3752-F994-5DB2BB19A7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube16_scaleX";
	rename -uid "DD21E858-4D4A-7B75-B97F-3BBB769C09B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18812373636991367;
createNode animCurveTU -n "pCube16_scaleY";
	rename -uid "375C7942-4676-AF43-7398-DDA2791DC35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.6120631818089297;
createNode animCurveTU -n "pCube16_scaleZ";
	rename -uid "DDBE3F42-4249-3D7D-282C-30A69D2FFE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.080318831348894;
createNode polySplit -n "polySplit22";
	rename -uid "0EF26173-4880-0313-4D75-FA8974F9D714";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "AA905D00-4815-0C55-409E-29B79739CD90";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 6.0535967e-08 0 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" -5.8673322e-08 0 5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" -5.8673322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 6.0535967e-08 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0.082716465 0 0.082716465 ;
	setAttr ".tk[13]" -type "float3" -0.082716465 0 0.082716465 ;
	setAttr ".tk[14]" -type "float3" -0.082716465 0 -0.082716465 ;
	setAttr ".tk[15]" -type "float3" 0.082716465 0 -0.082716465 ;
createNode polySplit -n "polySplit23";
	rename -uid "2FA3B444-4885-4D9C-C3FE-708895E99582";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483618 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTA -n "pCube14_rotateX";
	rename -uid "0EBFEE92-4AE8-6CFD-8F8A-009B86537F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube14_rotateY";
	rename -uid "37548B57-40F6-658E-AE35-D1969E213981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pCube14_rotateZ";
	rename -uid "E8A31E68-44AD-FADF-C1C4-D9B237433620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube14_visibility";
	rename -uid "4599F7EE-44F9-9C3A-FE1F-418946E5217A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCube14_translateX";
	rename -uid "D9A3586F-4176-B920-ACEA-109479873EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2087153576909078;
createNode animCurveTL -n "pCube14_translateY";
	rename -uid "A39FEB56-485F-55B1-02EC-86ACC4DC8B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4171428562394457;
createNode animCurveTL -n "pCube14_translateZ";
	rename -uid "B763E910-43EB-1D0F-70BE-DCBCFB7CC5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube14_scaleX";
	rename -uid "E62D5477-4FC9-0F7C-7EF2-BAB2162EB9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8661955964959018;
createNode animCurveTU -n "pCube14_scaleY";
	rename -uid "442128D1-493C-2F44-8262-02A7B00A3448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21872629952158865;
createNode animCurveTU -n "pCube14_scaleZ";
	rename -uid "6020B7BA-4ED1-060D-AA8C-6FBD0398D592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8258939883763836;
createNode polyCube -n "polyCube14";
	rename -uid "64FD42F0-4031-C94E-6C6F-45B498B149C3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D0FA3E45-4FBF-DC87-036C-A7B6D5D08DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".wt" 0.37134274840354919;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "8CF4FBB2-4D65-9AAE-1CB1-A8A580620502";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -5.61371613 1.51567841 -0.6886425
		 -5.61371613 1.51567841 0 1.033727169 1.51567936 -0.6886425 1.033727169 1.51567936
		 0 1.033727646 0 -0.6886425 1.033727646 0 0 -5.61371613 0 -0.6886425 -5.61371613 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "147EE848-4878-B4CB-4367-1B9816A5AD96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".wt" 0.66136538982391357;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent138";
	rename -uid "2A3A9BD1-4B29-CD2D-33E5-9B8DC3A13F43";
	setAttr ".dc" -type "componentList" 1 "e[115]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "F128E848-4A60-B1DC-C343-12A35E784DD2";
	setAttr ".dc" -type "componentList" 1 "e[154]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "F954663D-48CC-9AAF-5551-518CC65C6B50";
	setAttr ".dc" -type "componentList" 1 "e[193]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "C28C3EC1-49E4-941A-08F1-6C925D755C1A";
	setAttr ".dc" -type "componentList" 1 "e[232]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "E6686BC3-47A6-8645-A6B8-10A4CB112B7A";
	setAttr ".dc" -type "componentList" 1 "e[271]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "CEF78B01-47D5-500B-8A9D-319ADCD58E6D";
	setAttr ".dc" -type "componentList" 1 "e[310]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "8BFC3EC9-4C6D-1EC6-4653-05BD8F537506";
	setAttr ".dc" -type "componentList" 1 "e[349]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "F5E3C8B0-41CC-4C5D-D3C1-ADAE8B616F7A";
	setAttr ".dc" -type "componentList" 1 "e[388]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "3669284B-460B-536C-B9B8-DC91DFB485A6";
	setAttr ".dc" -type "componentList" 1 "e[427]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "553DA79E-48EF-1A04-173F-E8B4390D0A1D";
	setAttr ".dc" -type "componentList" 1 "e[466]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "85CB4EFC-44FA-D33B-2310-DEAC52591915";
	setAttr ".dc" -type "componentList" 1 "e[505]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "ABADC43D-48E0-90C3-C8F5-AC8AB538B6FB";
	setAttr ".dc" -type "componentList" 1 "e[544]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "C6B8B193-451D-3EF5-CBAE-AA838DCCF9C9";
	setAttr ".dc" -type "componentList" 1 "e[583]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "086BDC1A-498C-385D-8B24-37800A59CE09";
	setAttr ".dc" -type "componentList" 1 "e[622]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "22563DB1-4A40-FB79-73FC-FBA037D6DAE5";
	setAttr ".dc" -type "componentList" 1 "e[661]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "950E611D-468F-BD99-1D66-91AD515493F5";
	setAttr ".dc" -type "componentList" 1 "e[700]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "3A8C593F-460B-D26C-4ACE-D290563690A0";
	setAttr ".dc" -type "componentList" 1 "e[739]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "71CC48D6-4790-C566-6EEB-309440F3EB91";
	setAttr ".dc" -type "componentList" 1 "e[778]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "BE0022A4-40CB-DC73-BECA-BDBAE07D73F6";
	setAttr ".dc" -type "componentList" 1 "e[817]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "E17AC725-4775-4B7B-2B4E-239B0C50A85F";
	setAttr ".dc" -type "componentList" 1 "e[856]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "A29A3182-4AA7-3B4D-03CB-7C976BAC31F4";
	setAttr ".dc" -type "componentList" 20 "e[100]" "e[139]" "e[178]" "e[217]" "e[256]" "e[295]" "e[334]" "e[373]" "e[412]" "e[451]" "e[490]" "e[529]" "e[568]" "e[607]" "e[646]" "e[685]" "e[724]" "e[763]" "e[802]" "e[841]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "C696E172-402F-CDE6-9531-BE8EAD780024";
	setAttr ".dc" -type "componentList" 20 "e[98]" "e[136]" "e[174]" "e[212]" "e[250]" "e[288]" "e[326]" "e[364]" "e[402]" "e[440]" "e[478]" "e[516]" "e[554]" "e[592]" "e[630]" "e[668]" "e[706]" "e[744]" "e[782]" "e[820]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "1863044A-4A49-2407-86D6-CBBAE4D51458";
	setAttr ".dc" -type "componentList" 20 "e[78]" "e[115]" "e[152]" "e[189]" "e[226]" "e[263]" "e[300]" "e[337]" "e[374]" "e[411]" "e[448]" "e[485]" "e[522]" "e[559]" "e[596]" "e[633]" "e[670]" "e[707]" "e[744]" "e[781]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "EF08A7B1-4A3B-EA24-1255-0CADDB59996B";
	setAttr ".dc" -type "componentList" 20 "e[95]" "e[131]" "e[167]" "e[203]" "e[239]" "e[275]" "e[311]" "e[347]" "e[383]" "e[419]" "e[455]" "e[491]" "e[527]" "e[563]" "e[599]" "e[635]" "e[671]" "e[707]" "e[743]" "e[779]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "D23D7744-4AF7-69AF-BB2B-84AF005F784A";
	setAttr ".dc" -type "componentList" 20 "e[79]" "e[114]" "e[149]" "e[184]" "e[219]" "e[254]" "e[289]" "e[324]" "e[359]" "e[394]" "e[429]" "e[464]" "e[499]" "e[534]" "e[569]" "e[604]" "e[639]" "e[674]" "e[709]" "e[744]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "483A97FB-4F63-0323-E46F-21982DBAB730";
	setAttr ".dc" -type "componentList" 6 "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "7BCA9F80-4739-BA13-2061-BAA266F8B7A8";
	setAttr ".dc" -type "componentList" 6 "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "5641435E-42A0-1CE3-87D3-2BA7C294D96C";
	setAttr ".dc" -type "componentList" 6 "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "883AE40D-48B6-E353-069D-2D8A895D8671";
	setAttr ".dc" -type "componentList" 6 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "7693F40E-43D3-7ADA-2CC9-48B63D658585";
	setAttr ".dc" -type "componentList" 6 "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "FECF0739-4676-EF2B-A27E-008945A1492D";
	setAttr ".dc" -type "componentList" 6 "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "8B63F188-4644-8382-E6A4-62AB7BF5EFCD";
	setAttr ".dc" -type "componentList" 20 "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[101:112]" "e[114]" "e[118:129]" "e[131]" "e[135:146]" "e[148]" "e[152:163]" "e[165]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "D00EEFD5-481C-9C81-A212-388615FA83ED";
	setAttr ".dc" -type "componentList" 20 "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[167:178]" "e[180]" "e[184:195]" "e[197]" "e[201:212]" "e[214]" "e[218:229]" "e[231]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "9B95C777-41AD-E448-2022-E1B92BBAB759";
	setAttr ".dc" -type "componentList" 20 "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[233:244]" "e[246]" "e[250:261]" "e[263]" "e[267:278]" "e[280]" "e[284:295]" "e[297]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "EF85AD9F-4C07-F285-64CE-929F4273C29F";
	setAttr ".dc" -type "componentList" 20 "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[299:310]" "e[312]" "e[316:327]" "e[329]" "e[333:344]" "e[346]" "e[350:361]" "e[363]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "12D95128-44CA-0F23-BA39-CDBAE55C8B47";
	setAttr ".dc" -type "componentList" 20 "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[365:376]" "e[378]" "e[382:393]" "e[395]" "e[399:410]" "e[412]" "e[416:427]" "e[429]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "633FDACF-4B85-A47E-AB2F-74BC5A8A3449";
	setAttr ".dc" -type "componentList" 6 "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "673B7E80-43E6-4636-5BF7-DF8E37D5B8CE";
	setAttr ".dc" -type "componentList" 5 "e[173]" "e[175]" "e[177]" "e[179]" "e[181]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "5A1514AB-4092-031E-D978-FA9A08A02E02";
	setAttr ".dc" -type "componentList" 1 "e[171]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "02C1784E-4DA2-366E-7F55-35AD1886065D";
	setAttr ".dc" -type "componentList" 6 "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "A8D2EDBC-4ECB-0755-EFF1-F5A00A438803";
	setAttr ".dc" -type "componentList" 6 "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "F34A3A98-4057-97F6-DAD2-D1A256564CA1";
	setAttr ".dc" -type "componentList" 6 "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "B9259F40-4276-72E5-86D8-D8B149863D77";
	setAttr ".dc" -type "componentList" 8 "e[14]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "FF44598F-4116-03FF-AD14-5D98F10B98A1";
	setAttr ".dc" -type "componentList" 19 "vtx[60]" "vtx[68]" "vtx[76]" "vtx[96]" "vtx[116]" "vtx[124]" "vtx[132]" "vtx[152]" "vtx[172]" "vtx[180]" "vtx[188]" "vtx[208]" "vtx[228]" "vtx[236]" "vtx[244]" "vtx[264]" "vtx[284]" "vtx[292]" "vtx[300]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "0922AC6A-408E-DA65-6F88-28ABE98E674E";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "B0604173-440B-AB95-F515-4EA053060C8B";
	setAttr ".dc" -type "componentList" 7 "vtx[6:7]" "vtx[10:11]" "vtx[14:15]" "vtx[18:19]" "vtx[22:23]" "vtx[26:27]" "vtx[40:299]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "629ABF12-460F-5F03-B529-C6A67FD254BD";
	setAttr ".dc" -type "componentList" 9 "vtx[8:9]" "vtx[12:13]" "vtx[16:17]" "vtx[20:21]" "vtx[24:25]" "vtx[28:29]" "vtx[33]" "vtx[37]" "vtx[40:47]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "58D74538-481C-84E5-36C5-86803A5CC4CD";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "788367C1-47E9-2C51-1072-2A80ABA72C24";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "EEC790C9-4574-E4FA-6637-BD917B4FFA7E";
	setAttr ".dc" -type "componentList" 9 "vtx[9]" "vtx[12]" "vtx[15]" "vtx[18]" "vtx[21]" "vtx[24]" "vtx[27]" "vtx[31]" "vtx[35:41]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0FAD181D-4171-8ED6-68E0-818E46DCF4B8";
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[22]" "e[27]" "e[32]" "e[37]" "e[42]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent188";
	rename -uid "5C762AA3-4F12-6C69-FBF4-B78809E3A47C";
	setAttr ".dc" -type "componentList" 1 "vtx[12:23]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0FD5FD2D-4F20-D8AF-C853-268FE5BDB1C8";
	setAttr ".ics" -type "componentList" 7 "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[38]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent189";
	rename -uid "9B4565DE-4F7D-4C20-AF00-6D84B5B56DFE";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "30D6C9D7-4AE5-8D5C-AB5F-B7B8F6719F21";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "5F38BDD4-4E4C-0391-A43D-EEAF0797D51C";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "76E2E579-4AA1-85AF-1AAF-5DB15161E65C";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "2D65C40D-43D0-B9D6-56E4-F1AC0E0E741D";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "19B389B4-4D8A-5570-E374-07A7793FFF6F";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "7510D419-471F-6DE1-429E-75BCAF3BD27D";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "8378977D-44CD-7D6E-55EE-D4BCF7AA1D08";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "8C235B9A-4E38-C8D0-1870-ED97B37DB3EA";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "E8354C15-40F9-EDD2-D137-46A39E036B48";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8EDDE489-4023-8A89-16CF-D7B11554BEC3";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7D8C2FB1-4145-B600-5C7D-7FBC11DEAF09";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "864A2CBD-4E69-37F5-5AE8-61B2D3B17F94";
	setAttr ".ics" -type "componentList" 3 "e[69]" "e[72:73]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "132B10DF-4898-C02C-DADB-B0BC7AA40AF6";
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[60:62]" "e[65:68]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B6D5E87B-4220-4284-09ED-839F7B403065";
	setAttr ".ics" -type "componentList" 7 "e[33]" "e[36]" "e[41]" "e[44:45]" "e[48]" "e[53]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CD8E6773-4BAC-229C-3CA1-128EE55D124C";
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[32:33]" "e[36:38]" "e[41:45]" "e[48:50]" "e[53:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B519DEDA-49D2-7F80-4D4F-6C972704D845";
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[32:33]" "e[36:38]" "e[41:45]" "e[48:50]" "e[53:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "01F0142F-4E10-133B-78FE-EDAA8B7A9F9E";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "C45F0573-4724-BE8D-9F2F-6A8A7D17B412";
	setAttr ".ics" -type "componentList" 3 "e[49]" "e[53]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F29A2EB3-449F-E6DF-28B3-F8A9F9942DF9";
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[54]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "305211E3-4987-18E4-A5A3-CC9CDB464EBA";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "028236B1-4AAA-09E7-8600-CFB27F499F26";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B2523DA3-4A6D-3657-3976-729A89CB3660";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "49FA351A-4514-E701-EF99-6E92BB379D85";
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[24]" "e[33]" "e[36]" "e[45]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "98B39763-4566-DF0A-BD63-BC8F504877FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.211424439382955;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "7784B110-45F7-8611-65E1-AAAF938F4C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.179972333324113;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "A16DC432-4E84-899A-B709-389D2DE422A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "A8EA0580-4A58-C160-9E47-1D92891D2A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "6F55F092-4D8C-EF24-20CB-C498690E5A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.30987465220900345;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "8B8715DE-46AB-33FD-9615-B88F31D22B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.492653280873533;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "ED40B4BF-42B0-E9D8-0815-908CB5D95081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "77845D53-4C64-B6A3-0E8C-A391D191F438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "9A0CC5D9-4725-E944-697F-49B5CC833C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "292E0142-41A1-4821-2938-D486BEBC5994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube3";
	rename -uid "F5159E56-41D5-F114-0623-1FB2E27F1F8D";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0CA0DFA0-4986-3885-1121-6585A1739DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[137:138]" "e[142]" "e[145]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]";
	setAttr ".ix" -type "matrix" -0.17359102183215339 0 -0.13174301910131231 0 0 0.95334281280861988 0 0
		 0.13174301910131231 0 -0.17359102183215339 0 7.6765613547408638 3.5631270629672591 3.3936955457584763 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "CE4D255B-435C-79A1-977E-AB9BA209446C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4475791454315186 6.6724541226559895 -4.9972627928317594 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2E39881A-4C53-6DEC-87D6-D382F6BBFA30";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[23]" "f[33]";
	setAttr ".ix" -type "matrix" 2.7599616149997548 0 0 0 0 1.9424951408312223 0 0 0 0 0.18215708502868197 0
		 1.0397757545443482 6.6283402077651257 6.4009976387023926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4197564 6.6283402 6.4009972 ;
	setAttr ".rs" 46292;
	setAttr ".lt" -type "double3" 0 9.1157429406331362e-16 0.19104181205125892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4197563152844284 5.6570926373495141 6.3099184013139178 ;
	setAttr ".cbx" -type "double3" 2.4197563152844284 7.5995877781807373 6.4920761812167331 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C368FC3C-436A-614D-C8A0-8A98677FD86A";
	setAttr ".ics" -type "componentList" 7 "f[31:32]" "f[38]" "f[41:42]" "f[44:46]" "f[48]" "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 2.7599616149997548 0 0 0 0 1.9424951408312223 0 0 0 0 0.18215708502868197 0
		 1.0397757545443482 6.6283402077651257 6.4009976387023926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2144055 6.6186275 6.3099189 ;
	setAttr ".rs" 45777;
	setAttr ".lt" -type "double3" 0 8.2154770852190898e-16 0.54408104626253984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0090544049797554038 5.8319172648620947 6.309919096188052 ;
	setAttr ".cbx" -type "double3" 2.4197565620442258 7.4053382177849212 6.3099191179028686 ;
createNode polySplit -n "polySplit45";
	rename -uid "C7B4ADCD-4510-FC3D-C763-339159A122C9";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.284641 -0.29603401 -0.5 
		-0.35707501 -0.29884699 -0.5;
	setAttr -s 5 ".e[0:4]"  0.5 49 0 49 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483580 0 -2147483532 1 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "034AF898-4407-1626-CC03-3CAC88CCD595";
	setAttr ".v[0]" -type "float3"  -0.32775199 -0.19363999 -0.5;
	setAttr -s 3 ".e[0:2]"  0.69999999 49 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147483600 0 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "6C16BB2E-4846-C5F5-7C95-46A6D66239D7";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "BDCC3E86-446A-EA12-3A8E-0F8383B65BE4";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "DE075589-434E-5CA6-D8C7-B897E5AA15CB";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "EB553AA3-43C2-6103-3C31-1E8A6645041D";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "A5E11A13-435C-8D10-E0A9-B39E0E14EA8F";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "1FC2907D-4310-85E2-4D79-4E970CE2B93B";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "E8DEA65E-4E67-0FC9-BD6A-2BADA5F131EE";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "CE8B40AC-4C1D-A11F-8858-65A97CAF8ED4";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C12430AD-493E-E0DD-18D9-2FBE3FF92D3B";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "57DDF866-4445-05D5-4F37-6A9069F88E8D";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "769273F9-490B-8A16-738B-2C8ACFCB09E3";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "63B5F035-41D5-B25C-5073-AE9EFC262D55";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "2F47C209-40E9-7CC4-8402-F6964765D44D";
	setAttr ".v[0]" -type "float3"  0.30272701 0.1027 -0.5;
	setAttr -s 3 ".e[0:2]"  0 31 0.66570699;
	setAttr -s 3 ".d[0:2]"  -2147483608 0 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "B6CED3D7-4BA7-E1F6-9A89-8DB4CED23840";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483643 -2147483622 -2147483630 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "7CBEECB8-45C2-2432-3EEC-F0BB98E2A0D3";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483614 -2147483634 -2147483624 -2147483639 
		-2147483643 -2147483622 -2147483630 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "FDC1496C-4A4C-673E-E63D-76A0467B6E86";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D4AEEF8E-4A49-371E-D696-F7811A7CD607";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3A716973-41A3-1639-6496-5492D69FF791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.7599616149997548 0 0 0 0 1.9424951408312223 0 0 0 0 0.18215708502868197 0
		 1.0397757545443482 6.6283402077651257 6.4009976387023926 1;
	setAttr ".re" 2;
	setAttr ".p[0]"  0 0 1;
createNode polyCube -n "polyCube15";
	rename -uid "C04E9B73-43CC-7A79-7AF6-2EBD8C3B3396";
	setAttr ".cuv" 4;
createNode groupId -n "groupId32";
	rename -uid "DC498AF8-4154-A763-B75C-2B956AF0372B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A66B12B0-460C-0870-539D-2BA0C2D5DEE1";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube16";
	rename -uid "7F0AE497-481B-763B-4317-7694A42A708D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit47";
	rename -uid "874CF4F9-4CF1-A307-B7ED-878AE98A3F28";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "8A30697B-4590-513D-590E-798D1E9BA5FF";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648 -2147483631 -2147483645 -2147483646 -2147483629 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent199";
	rename -uid "442DD66A-4237-15F8-AEEC-73A0B7919633";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode polySplit -n "polySplit49";
	rename -uid "46A7BD95-445D-195A-53C5-2E9C5A8F068A";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483648 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "FF941C66-4603-5155-D7FD-EEABB9427008";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483627 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "C7D5BAB6-491D-A826-2279-EABD33D784A1";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.1 0.1 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483605 -2147483606 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "10D2CBD0-46B0-ADC3-321A-12A2FF01AB12";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.89999998 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483615 -2147483608 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "28A1F9EF-451A-F067-A895-5C9357297F87";
	setAttr -s 4 ".e[0:3]"  0.1 0.89999998 0.1 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483611 -2147483612 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "759D5291-44AD-68BC-043F-B3A7061C9E45";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483609 -2147483614 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "DF5B95E5-4100-FE72-3961-38B88C160CD3";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[28]" "f[30]";
	setAttr ".ix" -type "matrix" 3.1231455394618797 0 0 0 0 0.32258425444207117 0 0 0 0 5.6632572471282936 0
		 1.1461043043223285 14.680519378270215 -0.5305052697961159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1461043 14.519227 -0.5305053 ;
	setAttr ".rs" 42384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41546846540861138 14.519227404869339 -3.3621338933602627 ;
	setAttr ".cbx" -type "double3" 2.7076770740532683 14.519227404869339 2.3011233537680309 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "DA5CD43A-4F20-26ED-3EB3-978487A60F74";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[41]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[42]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[43]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[44]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[45]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[46]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[47]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[48]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[49]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[53]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[54]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[55]" -type "float3" 0 -8.2504501 0 ;
	setAttr ".tk[56]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -9.5367432e-07 0 ;
createNode deleteComponent -n "deleteComponent200";
	rename -uid "A65351B9-4C16-6FBA-8046-0CA164CAD759";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "32F94E90-4459-63EE-0DB0-298685D38F67";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[25:27]" "f[31:32]";
	setAttr ".ix" -type "matrix" 3.1231455394618797 0 0 0 0 0.32258425444207117 0 0 0 0 5.6632572471282936 0
		 1.1461043043223285 14.680519378270215 -0.5305052697961159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1461045 14.841811 -0.53050542 ;
	setAttr ".rs" 53790;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41546846540861138 14.841811486263731 -3.3621338933602627 ;
	setAttr ".cbx" -type "double3" 2.707677260207249 14.841811505491251 2.3011230162115943 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A77B33BB-494D-2D6F-7A23-21A375265A60";
	setAttr ".ics" -type "componentList" 1 "f[49:62]";
	setAttr ".ix" -type "matrix" 3.1231455394618797 0 0 0 0 0.32258425444207117 0 0 0 0 5.6632572471282936 0
		 1.1461043043223285 14.680519378270215 -0.5305052697961159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1461045 14.966811 -0.53050578 ;
	setAttr ".rs" 59369;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41546846540861138 14.841811505491251 -3.3621345684731359 ;
	setAttr ".cbx" -type "double3" 2.7076774463612292 15.091811103224545 2.3011230162115943 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "01BF189C-466B-0E52-96A5-5598F32F86E0";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[21]";
	setAttr ".ix" -type "matrix" 3.1231455394618797 0 0 0 0 0.32258425444207117 0 0 0 0 5.6632572471282936 0
		 1.1461043043223285 14.680519378270215 -0.5305052697961159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1461043 14.519227 -0.53050518 ;
	setAttr ".rs" 55773;
	setAttr ".lt" -type "double3" 0 0 -0.24380628186973929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10315383700083114 14.51922728950422 -3.0789707947143423 ;
	setAttr ".cbx" -type "double3" 2.3953624456454881 14.51922728950422 2.017960423900329 ;
createNode polySplit -n "polySplit55";
	rename -uid "D9848A0B-42A4-48D9-9C6C-E5B86239F6B4";
	setAttr -s 5 ".e[0:4]"  0.055286799 0.055286799 0.055286799 0.055286799
		 0.055286799;
	setAttr -s 5 ".d[0:4]"  -2147483570 -2147483569 -2147483565 -2147483567 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "7514B9EE-411A-B3EF-EF16-E385F2B38EE4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0.24420828 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.24420828 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.24420828 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.24420828 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.24420828 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.24420828 0 ;
createNode polySplit -n "polySplit56";
	rename -uid "22526A41-4836-E522-3684-54B843A34E21";
	setAttr -s 5 ".e[0:4]"  0.055286799 0.055286799 0.055286799 0.055286799
		 0.055286799;
	setAttr -s 5 ".d[0:4]"  -2147483575 -2147483573 -2147483578 -2147483577 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "B7042496-4793-1230-B23B-E087891962F4";
	setAttr -s 5 ".e[0:4]"  0.068143398 0.068143398 0.068143398 0.068143398
		 0.068143398;
	setAttr -s 5 ".d[0:4]"  -2147483586 -2147483585 -2147483581 -2147483583 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "F2CB77ED-418C-0E0E-8DAC-329316BE2CC0";
	setAttr -s 5 ".e[0:4]"  0.068143398 0.068143398 0.068143398 0.068143398
		 0.068143398;
	setAttr -s 5 ".d[0:4]"  -2147483593 -2147483591 -2147483589 -2147483594 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "E8CB2CB0-43CE-5C38-A2F6-D480AFCF7FF4";
	setAttr ".ics" -type "componentList" 8 "f[22]" "f[24]" "f[28]" "f[30]" "f[33:36]" "f[41:44]" "f[97:100]" "f[105:108]";
	setAttr ".ix" -type "matrix" 3.1231455394618797 0 0 0 0 0.32258425444207117 0 0 0 0 5.6632572471282936 0
		 1.1461043043223285 14.680519378270215 -0.5305052697961159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1461045 13.114922 -0.53050542 ;
	setAttr ".rs" 39010;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41546846540861138 11.857760715110564 -3.3621338933602627 ;
	setAttr ".cbx" -type "double3" 2.7076774463612292 14.372083329020851 2.3011230162115943 ;
createNode deleteComponent -n "deleteComponent201";
	rename -uid "5A497B76-42EE-D76F-94AC-74BD2B03E93D";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polySplit -n "polySplit59";
	rename -uid "B8607A53-46F2-0959-04E9-5E9B4A3965FA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "B0AFF4A7-41F3-3524-E552-E8AFF8B7C0A5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483356 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "278425E0-4703-0DC3-FC77-D8BE9BC5B045";
	setAttr ".ics" -type "componentList" 1 "e[295]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F787F225-42AC-70D3-1B39-ABBA01BB270C";
	setAttr ".ics" -type "componentList" 1 "e[291]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "F2AED3F5-4CC3-0B33-18C5-9C90D395F2F2";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "0C8CAB72-407D-BEBD-05C5-7083AD9A4B81";
	setAttr ".dc" -type "componentList" 2 "vtx[12]" "vtx[23]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "D462E9AB-465C-F8F5-58AC-5F942EE25B72";
	setAttr ".dc" -type "componentList" 1 "vtx[22:23]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "F7D12794-42EB-7EAD-E15E-C6974B29A090";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[40]";
	setAttr ".ix" -type "matrix" -7.8911413783671735e-16 0 3.5538541371142305 0 0 5.288340439426749 0 0
		 -1.2300637420724692 0 -2.7312901764108703e-16 0 -9.1465316088791599 4.0193189187580645 -0.043978538059176925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polySplit -n "polySplit61";
	rename -uid "573574DC-4386-D155-287C-49969A5C673C";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "4F2A589D-4B88-0A16-5EF4-289291AB4D78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "42E5E406-4618-DFCC-60CC-17B75149BCD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D8228F9F-4408-4D7B-0326-08AFC6CAE7B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[380]" "e[382:383]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "C3376448-481A-E5D0-8278-06A8437F243A";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "F884B1FB-48BD-F50C-5916-05A90FE3EA7F";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[381]";
	setAttr ".ix" -type "matrix" -7.8911413783671735e-16 0 3.5538541371142305 0 0 5.288340439426749 0 0
		 -1.2300637420724692 0 -2.7312901764108703e-16 0 -9.1465316088791599 4.0193189187580645 -0.043978538059176925 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 243;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "69FB6C63-4235-68A9-9594-85B700EB332D";
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "747EF9C5-478D-5B48-19DC-898183CCC899";
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyCube -n "polyCube17";
	rename -uid "E5018177-4FBC-2DB4-4FFA-12AFA2656019";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit62";
	rename -uid "4C92C8B3-4F49-9828-3636-FAB367559C40";
	setAttr -s 9 ".e[0:8]"  0.081300899 0.081300899 0.081300899 0.081300899
		 0.91869903 0.91869903 0.91869903 0.91869903 0.91869903;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648 -2147483645 
		-2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent205";
	rename -uid "CCE99AD5-4665-A8D0-0563-70B90C4BD26D";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode polySplit -n "polySplit63";
	rename -uid "A82EDC66-4D2B-73B4-FDFF-758970CF6C75";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "53CEC61E-4C31-AEF6-D3C8-CE9E753FDD42";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "F62591B3-430A-011F-2FCC-59A6AE5F9767";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483627 -2147483626 -2147483639 -2147483643 
		-2147483624 -2147483623 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "440F33B1-4332-E886-3C29-41A26372B1EB";
	setAttr -s 2 ".e[0:1]"  0.5 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C6232065-4334-1628-5EBD-1D99B49DAAD6";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 11.180628837142553 0 0 0 0 12.694790826583908 0 0 0 0 4.2792271844118064 0
		 -4.9658865625688602 6.9061326912765733 8.9503722552672418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9658871 9.7624607 6.8107586 ;
	setAttr ".rs" 37903;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 5.0027164515760794e-16 -4.0850279893428585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6472056343705077 6.9061326912765733 6.810758663061339 ;
	setAttr ".cbx" -type "double3" -0.28456815718462192 12.618788411905633 6.810758663061339 ;
createNode polySplit -n "polySplit67";
	rename -uid "8C93746A-4B10-CBCA-B6D2-AE814F28C86D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "CE20EE2E-4001-1585-6EC1-C983A87FC4D0";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "31F5E585-45A4-85AF-E114-9187D2BEC0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[55]";
	setAttr ".ix" -type "matrix" 11.180628837142553 0 0 0 0 12.694790826583908 0 0 0 0 4.2792271844118064 0
		 -4.9658865625688602 6.9061326912765733 8.9503722552672418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "42A93E49-4A15-E855-DDBB-1798B375EB8A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[2:31]" -type "float3"  0 0 3.7252903e-09 0 0 0 0
		 -9.3132257e-10 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 -7.4505806e-09 7.4505806e-08 2.9802322e-08 7.4505806e-09 7.4505806e-08 0 0 0 0 0
		 0 2.9802322e-08 7.4505806e-09 2.9802322e-08 -7.4505806e-08 -7.4505806e-09 2.9802322e-08
		 0.1107419 0.029649682 -0.4547525 0.1107419 0.029649682 -0.45475259;
createNode deleteComponent -n "deleteComponent206";
	rename -uid "9A37B965-4A5B-73D8-5FAC-62BB958D47A0";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "39C62B3E-42A7-9439-3F65-978B8F134C6D";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode polySplit -n "polySplit69";
	rename -uid "14D8E14C-4753-FF67-CB80-3AAF9F8B8672";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.70366502;
	setAttr -s 3 ".d[0:2]"  -2147483594 -2147483598 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "3FE19154-4E49-367A-DB4C-B5B52F507F0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[29]" -type "float3" 0.014597929 0.010879524 0.00092808565 ;
	setAttr ".tk[35]" -type "float3" 0.014597929 0.010879524 0.00092808565 ;
	setAttr ".tk[38]" -type "float3" -3.259629e-09 4.6566129e-09 0 ;
	setAttr ".tk[40]" -type "float3" -3.259629e-09 4.6566129e-09 0 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
	setAttr -s 13 ".dsm";
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
connectAttr "pCube3_translateX.o" "Floor_again.tx";
connectAttr "pCube3_translateY.o" "Floor_again.ty";
connectAttr "pCube3_translateZ.o" "Floor_again.tz";
connectAttr "pCube3_scaleX.o" "Floor_again.sx";
connectAttr "pCube3_scaleY.o" "Floor_again.sy";
connectAttr "pCube3_scaleZ.o" "Floor_again.sz";
connectAttr "pCube3_visibility.o" "Floor_again.v";
connectAttr "pCube3_rotateX.o" "Floor_again.rx";
connectAttr "pCube3_rotateY.o" "Floor_again.ry";
connectAttr "pCube3_rotateZ.o" "Floor_again.rz";
connectAttr "polySplit59.out" "Floor_againShape.i";
connectAttr "pCube10_visibility.o" "BS_Bookshelf.v";
connectAttr "pCube10_translateX.o" "BS_Bookshelf.tx";
connectAttr "pCube10_translateY.o" "BS_Bookshelf.ty";
connectAttr "pCube10_translateZ.o" "BS_Bookshelf.tz";
connectAttr "pCube10_rotateX.o" "BS_Bookshelf.rx";
connectAttr "pCube10_rotateY.o" "BS_Bookshelf.ry";
connectAttr "pCube10_rotateZ.o" "BS_Bookshelf.rz";
connectAttr "pCube10_scaleX.o" "BS_Bookshelf.sx";
connectAttr "pCube10_scaleY.o" "BS_Bookshelf.sy";
connectAttr "pCube10_scaleZ.o" "BS_Bookshelf.sz";
connectAttr "polyCloseBorder6.out" "BS_BookshelfShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "BS_BookshelfShape.uvst[0].uvtw";
connectAttr "groupId34.id" "BS_BookshelfShape.iog.og[0].gid";
connectAttr "set1.mwc" "BS_BookshelfShape.iog.og[0].gco";
connectAttr "polyExtrudeFace19.out" "BS_bookShape1.i";
connectAttr "polySoftEdge1.out" "waterbottleShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "waterbottleShape.uvst[0].uvtw";
connectAttr "pCube14_translateX.o" "pWallDesk.tx";
connectAttr "pCube14_translateY.o" "pWallDesk.ty";
connectAttr "pCube14_translateZ.o" "pWallDesk.tz";
connectAttr "pCube14_scaleZ.o" "pWallDesk.sz";
connectAttr "pCube14_scaleX.o" "pWallDesk.sx";
connectAttr "pCube14_scaleY.o" "pWallDesk.sy";
connectAttr "pCube14_rotateX.o" "pWallDesk.rx";
connectAttr "pCube14_rotateY.o" "pWallDesk.ry";
connectAttr "pCube14_rotateZ.o" "pWallDesk.rz";
connectAttr "pCube14_visibility.o" "pWallDesk.v";
connectAttr "polySplit23.out" "pWallDeskShape.i";
connectAttr "pCube16_translateX.o" "pNew_Wall.tx";
connectAttr "pCube16_translateY.o" "pNew_Wall.ty";
connectAttr "pCube16_translateZ.o" "pNew_Wall.tz";
connectAttr "pCube16_scaleX.o" "pNew_Wall.sx";
connectAttr "pCube16_scaleY.o" "pNew_Wall.sy";
connectAttr "pCube16_scaleZ.o" "pNew_Wall.sz";
connectAttr "pCube16_visibility.o" "pNew_Wall.v";
connectAttr "pCube16_rotateX.o" "pNew_Wall.rx";
connectAttr "pCube16_rotateY.o" "pNew_Wall.ry";
connectAttr "pCube16_rotateZ.o" "pNew_Wall.rz";
connectAttr "polyBevel13.out" "LadderShape.i";
connectAttr "polyExtrudeFace29.out" "pCubeShape6.i";
connectAttr "groupId33.id" "pasted__pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pasted__pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace35.out" "Table_SuperiorShape.i";
connectAttr "polySplit69.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiRaySwitch1.out" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "aiRaySwitch1.msg" "materialInfo1.m";
connectAttr "aiRaySwitch1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyCube8.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace13.ip";
connectAttr "BS_BookshelfShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "polyExtrudeFace14.ip";
connectAttr "BS_BookshelfShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak7.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent8.ig";
connectAttr "polyTweak8.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent8.og" "polyTweak8.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
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
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "polyTweak10.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent47.og" "polyTweak10.ip";
connectAttr "polyCloseBorder2.out" "polyBevel1.ip";
connectAttr "BS_BookshelfShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "BS_BookshelfShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "BS_BookshelfShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyBevel2.ip";
connectAttr "BS_BookshelfShape.wm" "polyBevel2.mp";
connectAttr "polyCube9.out" "polyBevel3.ip";
connectAttr "BS_bookShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyBevel4.ip";
connectAttr "BS_BookshelfShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "polyExtrudeFace15.ip";
connectAttr "BS_BookshelfShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "polyBevel5.ip";
connectAttr "BS_BookshelfShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "BS_BookshelfShape.wm" "polyBevel6.mp";
connectAttr "polyTweak14.out" "polyBevel7.ip";
connectAttr "BS_BookshelfShape.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyTweak14.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "BS_BookshelfShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "BS_BookshelfShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "BS_BookshelfShape.wm" "polyBevel10.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "BS_bookShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel3.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "BS_bookShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "BS_bookShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "BS_bookShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyCylinder2.out" "polySplitRing1.ip";
connectAttr "waterbottleShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "waterbottleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "waterbottleShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "waterbottleShape.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing3.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace22.out" "polyTweakUV3.ip";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "waterbottleShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak18.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak19.out" "polyMergeVert4.ip";
connectAttr "waterbottleShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak19.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeFace23.ip";
connectAttr "waterbottleShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "polyTweakUV5.ip";
connectAttr "polyTweak21.out" "polyMergeVert5.ip";
connectAttr "waterbottleShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak21.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak22.out" "polyMergeVert6.ip";
connectAttr "waterbottleShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak22.ip";
connectAttr "polyMergeVert6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "polyExtrudeFace24.ip";
connectAttr "waterbottleShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak23.out" "polySubdFace6.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polySubdFace6.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "waterbottleShape.wm" "polyExtrudeFace25.mp";
connectAttr "deleteComponent137.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBevel12.ip";
connectAttr "waterbottleShape.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyCube11.out" "polyExtrudeFace26.ip";
connectAttr "pWallDeskShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pWallDeskShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak27.out" "polySplit22.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak28.out" "polySplitRing7.ip";
connectAttr "LadderShape.wm" "polySplitRing7.mp";
connectAttr "polyCube14.out" "polyTweak28.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "LadderShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "polyBridgeEdge1.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "LadderShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBevel12.out" "polySoftEdge1.ip";
connectAttr "waterbottleShape.wm" "polySoftEdge1.mp";
connectAttr "polyBridgeEdge14.out" "polyBevel13.ip";
connectAttr "LadderShape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace29.mp";
connectAttr "polySplit45.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace28.mp";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplitRing9.out" "polySplit27.ip";
connectAttr "polyCube15.out" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polyCube16.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyExtrudeFace31.ip";
connectAttr "Table_SuperiorShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "polyExtrudeFace32.ip";
connectAttr "Table_SuperiorShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "Table_SuperiorShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "Table_SuperiorShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak31.out" "polySplit55.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak31.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyExtrudeFace35.ip";
connectAttr "Table_SuperiorShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyBevel10.out" "deleteComponent201.ig";
connectAttr "polyCube3.out" "polySplit59.ip";
connectAttr "deleteComponent201.og" "polySplit60.ip";
connectAttr "polySplit60.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "polyBridgeEdge15.ip";
connectAttr "BS_BookshelfShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polySplit61.ip";
connectAttr "groupId34.msg" "set1.gn" -na;
connectAttr "BS_BookshelfShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit61.out" "groupParts1.ig";
connectAttr "groupId34.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "polyBridgeEdge16.ip";
connectAttr "BS_BookshelfShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCube17.out" "polySplit62.ip";
connectAttr "polySplit62.out" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak32.out" "polyBevel14.ip";
connectAttr "pCubeShape7.wm" "polyBevel14.mp";
connectAttr "polySplit68.out" "polyTweak32.ip";
connectAttr "polyBevel14.out" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "polyTweak33.out" "polySplit69.ip";
connectAttr "deleteComponent207.og" "polyTweak33.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiRaySwitch1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_againShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BS_BookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BS_bookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Possible_Binder_or_TrashcanShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "waterbottleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pWallDeskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pNew_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_SuperiorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of 3D Project Overhaul.ma
