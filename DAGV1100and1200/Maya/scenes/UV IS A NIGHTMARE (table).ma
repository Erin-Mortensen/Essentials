//Maya ASCII 2027 scene
//Name: UV IS A NIGHTMARE (table).ma
//Last modified: Tue, Oct 06, 2026 03:09:47 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "EE9761E9-4199-253C-8C8F-BA8760579E7F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "70D14FFA-4B76-0DBE-4D61-BDAD87717A70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -62.530956179698578 18.331181248639506 1.1807291991167372 ;
	setAttr ".r" -type "double3" 345.26164727038667 -807.79999999986103 -4.1426624192219126e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "327A89E7-468E-2FB8-0C6C-D4B21E65F7B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.097880156273419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65B453CD-43AD-7A10-83C8-8594F60E03C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "840DD952-4830-0A1E-B255-9C86B49CF0E1";
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
	rename -uid "2E320860-4FD3-4F55-D80E-849699379D07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22FC377D-432A-2863-4688-028E0A3F89F8";
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
	rename -uid "A9F47E64-47A1-95D6-DF04-38A8F7ED6208";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8FBD0DD-4BB4-7BB7-AB02-B18FE4071C81";
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
createNode transform -n "pasted__Table_Superior";
	rename -uid "68A3E203-4DD3-358B-9F8F-43873F7F61FC";
	setAttr ".t" -type "double3" 0 0 7.6219123497978707 ;
	setAttr ".rp" -type "double3" -2.9160757064819336 2.1468933820724487 -8.3858110904693604 ;
	setAttr ".sp" -type "double3" -2.9160757064819336 2.1468933820724487 -8.3858110904693604 ;
createNode mesh -n "pasted__Table_SuperiorShape" -p "pasted__Table_Superior";
	rename -uid "B9268886-4110-D421-8E9F-7098DF15F58A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.515625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[82]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[92]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[97]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[113]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[114]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[115]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[117]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[118]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[134]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[135]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__Table_Superior";
	rename -uid "4DBD15BD-4F4E-D60A-0295-2EBFB53EA002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[14:15]" "f[20:24]" "f[28:30]" "f[33:48]" "f[91:128]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[25:27]" "f[31:32]" "f[49:90]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.39999998 0 0.39999998 1 0.60000002 0 0.60000002 1
		 0.39999998 0.25 0.60000002 0.25 0.60000002 0.37499997 0.39999998 0.375 0.39999998
		 0.5 0.60000002 0.5 0.39999998 0.74999994 0.60000002 0.75 0.39999998 0.87499994 0.60000002
		 0.875 0.625 0.98750001 0.63750005 0 0.60000002 0.98749995 0.39999995 0.98749995 0.36249998
		 0 0.375 0.98750001 0.625 0.26249999 0.63749999 0.25 0.60000002 0.26249999 0.39999998
		 0.26249999 0.36249998 0.25 0.37499997 0.26249999 0.1375 0 0.37499997 0.76249993 0.39999998
		 0.76249999 0.60000002 0.76249993 0.625 0.76249993 0.86249995 0 0.1375 0.25 0.375
		 0.48750001 0.39999995 0.48749998 0.60000002 0.48749998 0.625 0.48750001 0.86249995
		 0.25 0.60000002 1 0.60000002 0.98749995 0.625 0.98750001 0.625 1 0.375 0.98750001
		 0.39999995 0.98749995 0.39999998 1 0.375 1 0.375 0.75 0.39999998 0.74999994 0.39999998
		 0.76249999 0.37499997 0.76249993 0.625 0.76249993 0.60000002 0.76249993 0.60000002
		 0.75 0.625 0.75 0.39999998 0.25 0.60000002 0.25 0.60000002 0.5 0.39999998 0.5 0.625
		 0.25 0.625 0.26249999 0.625 0.48750001 0.625 0.5 0.375 0.5 0.375 0.48750001 0.375
		 0.375 0.375 0.25 0.37499997 0.26249999 0.625 0.375 0.39999998 0.25 0.60000002 0.25
		 0.60000002 0.25 0.39999998 0.25 0.60000002 0.5 0.39999998 0.5 0.39999998 0.5 0.60000002
		 0.5 0.625 0.25 0.625 0.25 0.625 0.26249999 0.625 0.26249999 0.625 0.48750001 0.625
		 0.5 0.625 0.5 0.625 0.48750001 0.375 0.5 0.375 0.5 0.375 0.48750001 0.375 0.48750001
		 0.375 0.375 0.375 0.375 0.375 0.25 0.375 0.25 0.37499997 0.26249999 0.37499997 0.26249999
		 0.625 0.375 0.625 0.375 0.39999998 0.87499994 0.39999998 0.76249999 0.60000002 0.76249993
		 0.60000002 0.875 0.60000002 0.98749995 0.39999995 0.98749995 0.60000002 0.76249987
		 0.625 0.76249987 0.625 0.75 0.60000002 0.75 0.39999998 0.76249993 0.37499997 0.76249987
		 0.375 0.75 0.39999998 0.74999994 0.39999995 0.98750001 0.375 0.98750007 0.375 1 0.39999998
		 1 0.60000002 0.98750001 0.625 0.98750007 0.625 1 0.60000002 1 0.60000002 1 0.60000002
		 0.98750001 0.625 0.98750007 0.625 1 0.375 0.75 0.39999998 0.74999994 0.39999998 0.76249993
		 0.37499997 0.76249987 0.625 0.76249987 0.60000002 0.76249987 0.625 0.75 0.60000002
		 0.75 0.375 0.98750007 0.39999995 0.98750001 0.375 1 0.39999998 1 0.375 0.75 0.39999998
		 0.74999994 0.39999998 0.74999994 0.375 0.75 0.39999998 0.74999994 0.39999998 0.76249993
		 0.39999998 0.76249993 0.39999998 0.74999994 0.39999998 0.76249993 0.37499997 0.76249987
		 0.37499997 0.76249987 0.39999998 0.76249993 0.37499997 0.76249987 0.375 0.75 0.375
		 0.75 0.37499997 0.76249987 0.625 0.76249987 0.60000002 0.76249987 0.60000002 0.76249987
		 0.625 0.76249987 0.625 0.75 0.625 0.76249987 0.625 0.76249987 0.625 0.75 0.60000002
		 0.75 0.625 0.75 0.625 0.75 0.60000002 0.75 0.60000002 0.76249987 0.60000002 0.75
		 0.60000002 0.75 0.60000002 0.76249987 0.375 0.98750007 0.39999995 0.98750001 0.39999995
		 0.98750001 0.375 0.98750007 0.375 1 0.375 1 0.39999998 1 0.39999998 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt[0:135]" -type "float3"  0.41555315 3.662467 -7.3242383 
		-0.58444697 3.662467 -10.447384 0.41555297 2.9850514 -7.3242383 -0.58444715 2.9850514 
		-10.447384 -5.247704 2.9850514 -6.3242383 -6.247704 2.9850514 -9.4473839 -5.247704 
		3.662467 -6.3242383 -6.247704 3.662467 -9.4473839 -2.4160755 2.9850514 -6.8242383 
		-2.4160755 3.662467 -6.8242383 -3.4160755 3.662467 -9.9473839 -3.4160755 2.9850514 
		-9.9473839 0.31555313 3.662467 -7.6365528 -0.48444682 3.662467 -10.135069 0.31555295 
		2.9850514 -7.6365528 -0.484447 2.9850514 -10.135069 -5.3477039 2.9850514 -6.6365528 
		-6.1477041 2.9850514 -9.1350689 -5.3477039 3.662467 -6.6365528 -6.1477041 3.662467 
		-9.1350689 -2.5160754 3.662467 -7.1365528 -3.3160753 3.662467 -9.6350689 -0.86760974 
		3.662467 -10.397385 -0.7676096 3.662467 -10.08507 0.032390278 3.662467 -7.5865531 
		0.13239039 3.662467 -7.2742381 -0.86760974 2.9850514 -10.397385 0.13239039 2.9850514 
		-7.2742381 -4.9645405 3.662467 -6.3742385 -5.0645404 3.662467 -6.686553 -5.8645406 
		3.662467 -9.1850691 -5.9645405 3.662467 -9.4973841 -4.964541 2.9850514 -6.3742385 
		-5.964541 2.9850514 -9.4973841 -0.7676096 2.4600608 -10.08507 0.032390371 2.4600608 
		-7.5865531 0.31555295 2.4600608 -7.6365528 -0.484447 2.4600608 -10.135069 -5.3477039 
		2.4600608 -6.6365528 -5.0645409 2.4600608 -6.686553 -5.8645406 2.4600608 -9.1850691 
		-6.1477041 2.4600608 -9.1350689 -0.86760974 2.4600608 -10.397385 -0.58444715 2.4600608 
		-10.447384 -5.964541 2.4600608 -9.4973841 -6.247704 2.4600608 -9.4473839 -5.247704 
		2.4600608 -6.3242383 -4.964541 2.4600608 -6.3742385 -2.4160755 2.4600608 -6.8242383 
		-2.5160754 2.4600608 -7.1365528 0.41555297 2.4600608 -7.3242383 0.13239039 2.4600608 
		-7.2742381 -3.3160753 2.4600608 -9.6350689 -3.4160755 2.4600608 -9.9473839 1.0655531 
		2.9850514 -7.7689853 0.26555312 2.9850514 -10.267502 0.26555312 2.4600608 -10.267502 
		1.0655531 2.4600608 -7.7689853 -6.0977035 2.985054 -6.5041203 -6.8977036 2.985054 
		-9.0026379 -6.0977044 2.4600661 -6.5041199 -6.8977046 2.4600661 -9.0026369 -0.32951814 
		2.9850514 -10.8886 -0.32951814 2.4600608 -10.8886 -1.1077522 2.9850514 -11.147384 
		-1.1077522 2.4600608 -11.147384 -6.2046833 2.9850514 -10.247384 -6.742775 2.9850514 
		-9.7561684 -6.742775 2.4600608 -9.7561684 -6.2046833 2.4600608 -10.247384 -5.5026321 
		2.9850514 -5.8830218 -5.5026321 2.4600608 -5.8830218 -4.7243986 2.9850514 -5.6242385 
		-4.7243986 2.4600608 -5.6242385 -2.1759329 2.9850514 -6.0742388 -2.1759329 2.4600608 
		-6.0742388 0.91062438 2.9850514 -7.0154548 0.91062438 2.4600608 -7.0154548 0.37253278 
		2.9850514 -6.5242386 0.37253278 2.4600608 -6.5242386 -3.6562181 2.9850514 -10.697384 
		-3.6562181 2.4600608 -10.697384 -2.5160754 2.9850514 -7.1365528 -5.0645409 2.9850514 
		-6.686553 -5.8645406 2.9850514 -9.1850691 -3.3160753 2.9850514 -9.6350689 -0.7676096 
		2.9850514 -10.08507 0.032390282 2.9850514 -7.5865531 -5.8645406 3.9714651 -9.1850691 
		-5.9645405 3.9714651 -9.4973841 -6.247704 3.9714651 -9.4473839 -6.1477041 3.9714651 
		-9.1350689 -5.0645404 3.9714651 -6.686553 -4.9645405 3.9714651 -6.3742385 -5.247704 
		3.9714651 -6.3242383 -5.3477039 3.9714651 -6.6365528 0.032390278 4.0433197 -7.5865531 
		0.13239039 4.0433197 -7.2742381 0.41555315 4.0433197 -7.3242383 0.31555313 4.0433197 
		-7.6365528 -0.7676096 4.0433197 -10.08507 -0.86760974 4.0433197 -10.397385 -0.58444697 
		4.0433197 -10.447384 -0.48444682 4.0433197 -10.135069 -0.56066811 9.1302118 -10.18261 
		-0.72836077 9.1302118 -10.152999 -0.79138863 9.1302118 -10.349844 -0.62369597 9.1302118 
		-10.379455 -0.55045635 4.0433197 -10.17624 -0.73361903 4.0433197 -10.143898 -0.80160016 
		4.0433197 -10.356213 -0.61843747 4.0433197 -10.388556 0.10861143 9.1302118 -7.5390129 
		0.17163917 9.1302118 -7.3421679 0.27630413 9.1302118 -7.5686231 0.33933181 9.1302118 
		-7.3717785 0.098399803 4.0433197 -7.545382 0.16638093 4.0433197 -7.3330669 0.3495436 
		4.0433197 -7.3654094 0.28156257 4.0433197 -7.577724 -5.2084551 9.1302118 -6.392168 
		-5.2714829 9.1302118 -6.5890126 -5.1037898 9.1302118 -6.6186233 -5.0407619 9.1302118 
		-6.4217787 -5.2137132 3.9714651 -6.3830671 -5.2816944 3.9714651 -6.5953817 -5.0985312 
		3.9714651 -6.6277242 -5.03055 3.9714651 -6.4154096 -5.940762 9.1302118 -9.2326097 
		-6.0037899 9.1302118 -9.4294548 -6.1084552 9.1302118 -9.2029991 -6.171483 9.1302118 
		-9.3998442 -5.9305501 3.9714651 -9.2262402 -5.9985313 3.9714651 -9.4385557 -6.1816945 
		3.9714651 -9.4062128 -6.1137133 3.9714651 -9.1938982;
	setAttr -s 136 ".vt[0:135]"  -0.5 -0.5 0.49999997 0.50000012 -0.5 0.49999997
		 -0.5 0.5 0.49999994 0.50000012 0.5 0.49999994 -0.5 0.5 -0.5 0.50000012 0.5 -0.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.5 -1.4901161e-08 -0.5 -0.5 -1.4901161e-08 0.50000012 -0.5 -1.4901161e-08
		 0.50000012 0.5 -1.4901161e-08 -0.39999998 -0.5 0.49999997 0.39999998 -0.5 0.49999997
		 -0.39999998 0.5 0.49999994 0.39999998 0.5 0.49999994 -0.39999998 0.5 -0.5 0.39999998 0.5 -0.5
		 -0.39999998 -0.5 -0.5 0.39999998 -0.5 -0.5 -0.39999998 -0.5 -1.4901161e-08 0.39999998 -0.5 -1.4901161e-08
		 0.50000012 -0.5 0.44999999 0.39999998 -0.5 0.44999999 -0.39999989 -0.5 0.44999999
		 -0.5 -0.5 0.44999999 0.50000012 0.5 0.44999999 -0.5 0.5 0.44999999 -0.5 -0.5 -0.4499999
		 -0.39999998 -0.5 -0.4499999 0.39999998 -0.5 -0.4499999 0.50000012 -0.5 -0.4499999
		 -0.5 0.5 -0.44999996 0.50000012 0.5 -0.44999996 0.39999998 1.27499008 0.44999999
		 -0.39999998 1.27499008 0.44999999 -0.39999998 1.27499008 0.49999994 0.39999998 1.27499008 0.49999994
		 -0.39999998 1.27499008 -0.5 -0.39999989 1.27499008 -0.44999996 0.39999998 1.27499008 -0.44999996
		 0.39999998 1.27499008 -0.5 0.50000012 1.27499008 0.44999999 0.50000012 1.27499008 0.49999994
		 0.50000012 1.27499008 -0.44999996 0.50000012 1.27499008 -0.5 -0.5 1.27499008 -0.5
		 -0.5 1.27499008 -0.44999996 -0.5 1.27499008 -1.4901161e-08 -0.39999998 1.27499008 -1.4901161e-08
		 -0.5 1.27499008 0.49999994 -0.5 1.27499008 0.44999999 0.39999998 1.27499008 -1.4901161e-08
		 0.50000012 1.27499008 -1.4901161e-08 -0.39999998 0.5 0.63243258 0.39999998 0.5 0.63243258
		 0.39999998 1.27499008 0.63243258 -0.39999998 1.27499008 0.63243258 -0.40000004 0.49999619 -0.63243252
		 0.40000021 0.49999619 -0.63243252 -0.40000004 1.27498245 -0.6324327 0.40000021 1.27498245 -0.6324327
		 0.62007135 0.5 0.56621629 0.62007135 1.27499008 0.56621629 0.74014258 0.5 0.44999999
		 0.74014258 1.27499008 0.44999999 0.74014258 0.5 -0.44999996 0.62007153 0.5 -0.56621623
		 0.62007153 1.27499008 -0.56621623 0.74014258 1.27499008 -0.44999996 -0.62007129 0.5 -0.56621623
		 -0.62007129 1.27499008 -0.56621623 -0.74014241 0.5 -0.44999996 -0.74014241 1.27499008 -0.44999996
		 -0.74014241 0.5 -1.4901161e-08 -0.74014241 1.27499008 -1.4901161e-08 -0.62007117 0.5 0.56621629
		 -0.62007117 1.27499008 0.56621629 -0.74014241 0.5 0.44999999 -0.74014241 1.27499008 0.44999999
		 0.74014258 0.5 -1.4901161e-08 0.74014258 1.27499008 -1.4901161e-08 -0.39999998 0.5 -2.2351742e-08
		 -0.39999998 0.5 -0.44999996 0.39999998 0.5 -0.44999996 0.39999998 0.5 -2.2351742e-08
		 0.39999998 0.5 0.44999999 -0.39999989 0.5 0.44999999 0.39999998 -0.95614243 -0.4499999
		 0.50000012 -0.95614243 -0.4499999 0.50000012 -0.95614243 -0.5 0.39999998 -0.95614243 -0.5
		 -0.39999998 -0.95614243 -0.4499999 -0.5 -0.95614243 -0.4499999 -0.5 -0.95614243 -0.5
		 -0.39999998 -0.95614243 -0.5 -0.39999989 -1.062213898 0.44999999 -0.5 -1.062213898 0.44999999
		 -0.5 -1.062213898 0.49999997 -0.39999998 -1.062213898 0.49999997 0.39999998 -1.062213898 0.44999999
		 0.50000012 -1.062213898 0.44999999 0.50000012 -1.062213898 0.49999997 0.39999998 -1.062213898 0.49999997
		 0.41848612 -8.57147598 0.48980528 0.41848612 -8.57147598 0.46019465 0.48151398 -8.57147598 0.46019465
		 0.48151398 -8.57147598 0.48980528 0.41600949 -1.062213898 0.49117112 0.41600949 -1.062213898 0.45882884
		 0.48399061 -1.062213898 0.45882884 0.48399061 -1.062213898 0.49117112 -0.41848606 -8.57147598 0.46019465
		 -0.4815138 -8.57147598 0.46019465 -0.41848612 -8.57147598 0.48980528 -0.4815138 -8.57147598 0.48980528
		 -0.41600937 -1.062213898 0.45882884 -0.48399049 -1.062213898 0.45882884 -0.48399049 -1.062213898 0.49117112
		 -0.41600946 -1.062213898 0.49117112 -0.4815138 -8.57147598 -0.48980537 -0.41848615 -8.57147598 -0.48980537
		 -0.41848615 -8.57147598 -0.46019462 -0.4815138 -8.57147598 -0.46019462 -0.48399049 -0.95614243 -0.49117115
		 -0.41600946 -0.95614243 -0.49117115 -0.41600946 -0.95614243 -0.45882878 -0.48399049 -0.95614243 -0.45882878
		 0.41848612 -8.57147598 -0.46019462 0.48151398 -8.57147598 -0.46019462 0.41848612 -8.57147598 -0.48980537
		 0.48151398 -8.57147598 -0.48980537 0.41600949 -0.95614243 -0.45882878 0.48399061 -0.95614243 -0.45882878
		 0.48399061 -0.95614243 -0.49117115 0.41600949 -0.95614243 -0.49117115;
	setAttr -s 263 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 14 0 4 16 0 6 18 0 0 2 0 1 3 0 2 27 0 3 26 0
		 4 6 0 5 7 0 6 28 0 7 31 0 8 32 0 9 25 0 10 22 0 11 33 0 8 9 1 9 20 1 10 11 1 12 13 0
		 13 1 0 14 15 0 15 3 0 16 17 0 17 5 0 18 19 0 19 7 0 21 10 1 13 15 1 17 19 1 19 30 0
		 20 29 0 18 16 1 14 12 1 12 24 0 13 23 0 22 1 0 23 21 0 24 20 0 25 0 0 22 23 0 23 24 0
		 24 25 0 26 11 0 27 8 0 28 9 0 29 18 0 30 21 0 31 10 0 28 29 0 29 30 0 30 31 0 32 4 0
		 33 5 0 13 103 0 23 100 0 22 101 0 1 102 0 24 96 0 25 97 0 12 99 0 0 98 0 6 94 0 18 95 0
		 29 92 0 28 93 0 30 88 0 31 89 0 19 91 0 7 90 0 34 35 1 35 36 1 36 37 1 37 34 1 38 39 1
		 39 40 1 40 41 1 38 41 1 42 34 1 37 43 1 43 42 1 40 44 1 44 45 1 41 45 1 46 38 1 47 46 1
		 48 47 1 49 48 1 39 49 1 50 36 1 35 51 1 50 51 1 34 52 1 42 53 1 53 52 1 49 35 1 52 49 1
		 51 48 1 52 40 1 53 44 1 14 54 1 15 55 1 54 55 0 37 56 1 55 56 1 36 57 1 57 56 0 54 57 1
		 16 58 1 17 59 1 58 59 0 38 60 1 58 60 1 41 61 1 60 61 0 59 61 1 3 62 1 55 62 0 43 63 1
		 62 63 0 56 63 0 26 64 1 62 64 0 42 65 1 64 65 1 63 65 0 33 66 1 5 67 1 66 67 0 45 68 1
		 67 68 0 44 69 1 69 68 0 66 69 1 59 67 0 61 68 0 4 70 1 70 58 0 46 71 1 70 71 0 71 60 0
		 32 72 1 72 70 0 47 73 1 72 73 1 73 71 0 8 74 1 74 72 0 48 75 1 74 75 1 75 73 0 2 76 1
		 76 54 0 50 77 1 77 57 0 76 77 0 27 78 1 76 78 0 51 79 1 77 79 0 78 79 1 11 80 1 64 80 0
		 53 81 1 80 81 1 65 81 0;
	setAttr ".ed[166:262]" 78 74 0 79 75 0 80 66 0 81 69 0 20 82 1 29 83 0 82 83 0
		 30 84 0 83 84 0 21 85 1 84 85 0 82 85 1 23 86 0 24 87 0 86 87 0 87 82 0 86 85 0 88 89 0
		 89 90 0 90 91 0 91 88 0 92 93 0 93 94 0 94 95 0 95 92 0 96 97 0 97 98 0 98 99 0 99 96 0
		 100 101 0 101 102 0 102 103 0 103 100 0 104 105 0 106 105 0 106 107 0 104 107 0 103 108 1
		 100 109 1 108 109 0 109 105 0 108 104 0 101 110 1 109 110 0 110 106 0 102 111 1 110 111 0
		 111 107 0 111 108 0 112 113 0 114 112 0 115 114 0 113 115 0 96 116 1 97 117 1 116 117 0
		 116 112 0 117 113 0 98 118 1 117 118 0 118 115 0 99 119 1 118 119 0 119 114 0 119 116 0
		 120 121 0 122 121 0 123 122 0 120 123 0 94 124 1 95 125 1 124 125 0 125 121 0 124 120 0
		 92 126 1 125 126 0 126 122 0 93 127 1 126 127 0 127 123 0 127 124 0 128 129 0 130 128 0
		 130 131 0 131 129 0 88 132 1 89 133 1 132 133 0 132 128 0 133 129 0 90 134 1 133 134 0
		 134 131 0 91 135 1 134 135 0 135 130 0 135 132 0;
	setAttr -s 129 -ch 526 ".fc[0:128]" -type "polyFaces" 
		f 4 28 -22 33 19
		mu 0 4 24 27 26 22
		f 4 70 71 72 73
		mu 0 4 44 45 76 77
		f 4 32 23 29 -26
		mu 0 4 32 30 31 33
		f 4 40 37 27 14
		mu 0 4 36 38 35 18
		f 6 -37 -15 18 -44 -8 -6
		mu 0 6 1 37 19 21 43 3
		f 6 16 13 39 4 6 44
		mu 0 6 14 16 40 0 2 46
		f 6 10 45 -17 12 52 8
		mu 0 6 12 48 16 14 54 13
		f 4 172 174 176 -178
		mu 0 4 118 119 120 121
		f 6 -19 -49 -12 -10 -54 -16
		mu 0 6 21 19 53 10 11 59
		f 4 74 75 76 -78
		mu 0 4 79 56 57 78
		f 4 -29 20 5 -23
		mu 0 4 27 24 1 3
		f 4 78 -74 79 80
		mu 0 4 81 44 77 80
		f 4 -77 81 82 -84
		mu 0 4 78 57 82 83
		f 4 -30 24 9 -27
		mu 0 4 33 31 5 7
		f 4 -48 51 48 -28
		mu 0 4 35 51 52 18
		f 4 49 -32 -18 -46
		mu 0 4 49 50 34 17
		f 4 2 -33 -4 -9
		mu 0 4 4 30 32 6
		f 6 -75 -85 -86 -87 -88 -89
		mu 0 6 56 79 84 85 86 29
		f 4 89 -72 90 -92
		mu 0 4 87 76 45 88
		f 4 -34 -2 -5 0
		mu 0 4 22 26 2 0
		f 4 17 -39 42 -14
		mu 0 4 17 34 39 41
		f 4 180 181 177 -183
		mu 0 4 122 123 118 121
		f 4 199 -201 201 -203
		mu 0 4 60 61 62 63
		f 4 34 -42 -36 -20
		mu 0 4 23 39 38 25
		f 4 -216 -217 -218 -219
		mu 0 4 64 65 66 67
		f 4 -93 -79 93 94
		mu 0 4 28 44 81 89
		f 4 95 -71 92 96
		mu 0 4 29 45 44 28
		f 4 -91 -96 87 -98
		mu 0 4 88 45 29 86
		f 4 231 -233 -234 -235
		mu 0 4 68 69 70 71
		f 4 -51 46 25 30
		mu 0 4 51 50 32 33
		f 4 -248 -249 249 250
		mu 0 4 72 73 74 75
		f 4 -76 88 -97 98
		mu 0 4 57 56 29 28
		f 4 -82 -99 -95 99
		mu 0 4 82 57 28 89
		f 4 205 206 -200 -208
		mu 0 4 140 141 61 60
		f 4 209 210 200 -207
		mu 0 4 141 142 62 61
		f 4 212 213 -202 -211
		mu 0 4 142 143 63 62
		f 4 214 207 202 -214
		mu 0 4 143 140 60 63
		f 4 -43 58 191 -60
		mu 0 4 41 39 132 133
		f 4 -35 60 194 -59
		mu 0 4 39 23 135 132
		f 4 -1 61 193 -61
		mu 0 4 23 8 134 135
		f 4 -40 59 192 -62
		mu 0 4 8 41 133 134
		f 4 237 238 -232 -240
		mu 0 4 144 145 69 68
		f 4 241 242 232 -239
		mu 0 4 145 146 70 69
		f 4 244 245 233 -243
		mu 0 4 146 147 71 70
		f 4 246 239 234 -246
		mu 0 4 147 144 68 71
		f 4 -52 66 183 -68
		mu 0 4 52 51 124 125
		f 4 -31 68 186 -67
		mu 0 4 51 33 127 124
		f 4 26 69 185 -69
		mu 0 4 33 7 126 127
		f 4 11 67 184 -70
		mu 0 4 7 52 125 126
		f 4 102 104 -107 -108
		mu 0 4 90 91 92 93
		f 4 -111 112 114 -116
		mu 0 4 94 95 96 97
		f 4 117 119 -121 -105
		mu 0 4 91 98 99 92
		f 4 122 124 -126 -120
		mu 0 4 98 100 101 99
		f 4 128 130 -133 -134
		mu 0 4 102 103 104 105
		f 4 -135 115 135 -131
		mu 0 4 103 94 97 104
		f 4 -138 139 140 -113
		mu 0 4 95 106 107 96
		f 4 -143 144 145 -140
		mu 0 4 106 108 109 107
		f 4 -148 149 150 -145
		mu 0 4 108 110 111 109
		f 4 152 107 -155 -156
		mu 0 4 112 90 93 113
		f 4 -158 155 159 -161
		mu 0 4 114 112 113 115
		f 4 162 164 -166 -125
		mu 0 4 100 116 117 101
		f 4 -167 160 167 -150
		mu 0 4 110 114 115 111
		f 4 168 133 -170 -165
		mu 0 4 116 102 105 117
		f 4 21 101 -103 -101
		mu 0 4 26 27 91 90
		f 4 -73 105 106 -104
		mu 0 4 77 76 93 92
		f 4 -24 108 110 -110
		mu 0 4 31 30 95 94
		f 4 77 113 -115 -112
		mu 0 4 79 78 97 96
		f 4 22 116 -118 -102
		mu 0 4 27 3 98 91
		f 4 -80 103 120 -119
		mu 0 4 80 77 92 99
		f 4 7 121 -123 -117
		mu 0 4 3 42 100 98
		f 4 -81 118 125 -124
		mu 0 4 81 80 99 101
		f 4 53 127 -129 -127
		mu 0 4 58 5 103 102
		f 4 -83 131 132 -130
		mu 0 4 83 82 105 104
		f 4 -25 109 134 -128
		mu 0 4 5 31 94 103
		f 4 83 129 -136 -114
		mu 0 4 78 83 104 97
		f 4 -3 136 137 -109
		mu 0 4 30 4 106 95
		f 4 84 111 -141 -139
		mu 0 4 84 79 96 107
		f 4 -53 141 142 -137
		mu 0 4 4 55 108 106
		f 4 85 138 -146 -144
		mu 0 4 85 84 107 109
		f 4 -13 146 147 -142
		mu 0 4 55 15 110 108
		f 4 86 143 -151 -149
		mu 0 4 86 85 109 111
		f 4 1 100 -153 -152
		mu 0 4 2 26 90 112
		f 4 -90 153 154 -106
		mu 0 4 76 87 113 93
		f 4 -7 151 157 -157
		mu 0 4 47 2 112 114
		f 4 91 158 -160 -154
		mu 0 4 87 88 115 113
		f 4 43 161 -163 -122
		mu 0 4 42 20 116 100
		f 4 -94 123 165 -164
		mu 0 4 89 81 101 117
		f 4 -45 156 166 -147
		mu 0 4 15 47 114 110
		f 4 97 148 -168 -159
		mu 0 4 88 86 111 115
		f 4 15 126 -169 -162
		mu 0 4 20 58 102 116
		f 4 -100 163 169 -132
		mu 0 4 82 89 117 105
		f 4 31 171 -173 -171
		mu 0 4 34 50 119 118
		f 4 50 173 -175 -172
		mu 0 4 50 51 120 119
		f 4 47 175 -177 -174
		mu 0 4 51 35 121 120
		f 4 41 179 -181 -179
		mu 0 4 38 39 123 122
		f 4 38 170 -182 -180
		mu 0 4 39 34 118 123
		f 4 -38 178 182 -176
		mu 0 4 35 38 122 121
		f 4 -254 254 247 -256
		mu 0 4 148 149 73 72
		f 4 -258 255 -251 -259
		mu 0 4 150 148 72 75
		f 4 -261 258 -250 -262
		mu 0 4 151 150 75 74
		f 4 -263 261 248 -255
		mu 0 4 149 151 74 73
		f 4 -50 65 -188 -65
		mu 0 4 50 49 129 128
		f 4 -11 62 -189 -66
		mu 0 4 49 6 130 129
		f 4 3 63 -190 -63
		mu 0 4 6 32 131 130
		f 4 -47 64 -191 -64
		mu 0 4 32 50 128 131
		f 4 -222 222 215 -224
		mu 0 4 152 153 65 64
		f 4 -226 223 218 -227
		mu 0 4 154 152 64 67
		f 4 -229 226 217 -230
		mu 0 4 155 154 67 66
		f 4 -231 229 216 -223
		mu 0 4 153 155 66 65
		f 4 -41 56 -196 -56
		mu 0 4 38 36 137 136
		f 4 36 57 -197 -57
		mu 0 4 36 9 138 137
		f 4 -21 54 -198 -58
		mu 0 4 9 25 139 138
		f 4 35 55 -199 -55
		mu 0 4 25 38 136 139
		f 4 198 204 -206 -204
		mu 0 4 139 136 141 140
		f 4 195 208 -210 -205
		mu 0 4 136 137 142 141
		f 4 196 211 -213 -209
		mu 0 4 137 138 143 142
		f 4 197 203 -215 -212
		mu 0 4 138 139 140 143
		f 4 -192 219 221 -221
		mu 0 4 156 157 158 159
		f 4 -193 220 225 -225
		mu 0 4 160 161 162 163
		f 4 -194 224 228 -228
		mu 0 4 164 165 166 167
		f 4 -195 227 230 -220
		mu 0 4 168 169 170 171
		f 4 189 236 -238 -236
		mu 0 4 172 173 174 175
		f 4 190 240 -242 -237
		mu 0 4 176 177 178 179
		f 4 187 243 -245 -241
		mu 0 4 180 181 182 183
		f 4 188 235 -247 -244
		mu 0 4 184 185 186 187
		f 4 -184 251 253 -253
		mu 0 4 188 189 190 191
		f 4 -185 252 257 -257
		mu 0 4 192 188 191 193
		f 4 -186 256 260 -260
		mu 0 4 194 192 193 195
		f 4 -187 259 262 -252
		mu 0 4 189 194 195 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8705FF3E-490F-AA0E-390C-CD9588AD3782";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EFCA78B-4F1D-FCBC-5A73-C1923078E1BD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0B3699D-4E9E-F43E-9BC2-A89F541E248C";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF973927-400A-D6D8-306A-0C8EA8EAD0FB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "67C3D986-47B2-DBB8-B200-44806557784C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8CC2BEB-44DD-28A2-DFE4-EEB25FB6C3F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFB5BDD6-42F0-4F04-F36B-DE852147FF52";
	setAttr ".g" yes;
createNode displayLayer -n "pasted__RoomOverhaulpluslamp";
	rename -uid "E7BC8AAA-4FE8-CDD8-D89F-E19AAC2E0633";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6A0E7EF3-4F48-A4AB-5B9C-79871FDBE50E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9160757064819336 2.1468933820724487 -8.3858110904693604 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.623145580291748 3.1763150691986084 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit1";
	rename -uid "94D08AF4-4FEC-D3D0-2816-6D9CC551722E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5348536B-4640-6237-62B2-64B5E26DB2E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[25:27]" "f[31:32]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9160757064819336 3.7350497245788574 -8.3858110904693604 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.623145580291748 2.384185791015625e-06 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9F1D7995-4AC0-7F1E-9F7E-35BE7E7EF1B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[7]" "f[21]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9160752296447754 3.4850507974624634 -8.3858110904693604 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.623145580291748 1.1920928955078125e-06 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "33D7FEE9-45D9-7E71-42C4-B0BDE5C692A5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[22]" "f[33:36]" "f[109:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.6037311553955078 2.6037311553955078 2.6037311553955078 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C329E0A-4DAA-7D64-065C-EABAA4E6E6C9";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 455\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 455\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0B7CA88-4F76-EB74-F631-44A6B9A300F1";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "pasted__RoomOverhaulpluslamp.di" "pasted__Table_Superior.do";
connectAttr "polyAutoProj1.out" "pasted__Table_SuperiorShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "pasted__RoomOverhaulpluslamp.id";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pasted__Table_SuperiorShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyPlanarProj2.ip";
connectAttr "pasted__Table_SuperiorShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pasted__Table_SuperiorShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj1.ip";
connectAttr "pasted__Table_SuperiorShape.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__Table_SuperiorShape.iog" ":initialShadingGroup.dsm" -na;
// End of UV IS A NIGHTMARE (table).ma
