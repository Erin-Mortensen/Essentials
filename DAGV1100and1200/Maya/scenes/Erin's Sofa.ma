//Maya ASCII 2027 scene
//Name: Erin's Sofa.ma
//Last modified: Sat, Sep 26, 2026 09:22:55 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "BBF0A914-4126-A057-4A5B-4BBDD7ECC4D7";
createNode transform -s -n "persp";
	rename -uid "993BFAEE-4062-5B75-F781-57A485E73C3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.58060895129096 2.4638576624427264 -0.64286491921062361 ;
	setAttr ".r" -type "double3" -8.7383527228955646 -1339.399999999795 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 7.5633943552588789e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0359791214074449e-15 -7.3896702938224539e-17 1.6473025569256287e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D81A21C8-44A6-21E7-90E8-BD9BDEA63D5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.114649372446738;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4614731526183364 1.3673858627321258 -6.5960871421675913 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1AB8C170-4F32-4773-A9B6-FBBAD474EC0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BEA4480-4267-C899-7181-99844955B5EB";
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
	rename -uid "A0E6270F-442C-9457-A48B-D2A2B99884EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6667B9A5-4B0B-DC46-FA78-8EAE16CBAE15";
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
	rename -uid "BBF52D88-464E-3EE3-2531-578DC5848C43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41FE844F-4D0D-7F54-893B-C991FF3CB439";
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
createNode transform -n "pCube1";
	rename -uid "1A0CB976-43A4-6CD0-BD44-A88ED8D0AD8A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.31478655338287331 0.12247526266117983 0.87835073471069336 ;
	setAttr ".s" -type "double3" 3.37042723785521 0.24495116168690872 8.2432995985950051 ;
	setAttr ".rp" -type "double3" 1.6852134466171267 -0.12247526266117985 4.1216492652893066 ;
	setAttr ".sp" -type "double3" 0.49999994887577554 -0.49999870103796695 0.49999993521912073 ;
	setAttr ".spt" -type "double3" 1.1852134977413511 0.3775234383767867 3.621649330070186 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "86692F3E-4FA8-E357-6F55-B0B8C4BE9D30";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:148]";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[10]" "f[18:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[133:137]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[11:12]" "f[14:16]" "f[21:132]" "f[138:148]";
	setAttr ".pv" -type "double2" 0.625 0.26583750545978546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34332499 0.25 0.375 0.28167501 0.156675 0.25 0.375
		 0.46832502 0.15667501 0 0.375 0.78167498 0.34332499 0 0.375 0.96832502 0.625 0.78167498
		 0.84332502 0 0.625 0.96832502 0.65667498 0 0.625 0.28167501 0.65667498 0.25 0.625
		 0.46832502 0.84332502 0.25 0.40374976 0 0.40374976 1 0.40374976 0.25 0.40374976 0.28167501
		 0.40374976 0.46832502 0.40374976 0.5 0.40374976 0.75 0.40374976 0.78167498 0.40374976
		 0.96832502 0.40374976 0.28167501 0.40374976 0.46832502 0.40374976 0.46832502 0.375
		 0.46832502 0.375 0.46832502 0.375 0.46832502 0.375 0.28167501 0.375 0.28167501 0.375
		 0.28167501 0.375 0.25 0.375 0.25 0.37500143 0.25 0.40374976 0.25 0.40374976 0.5 0.40374976
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.28167501 0.625 0.46832502 0.625 0.5 0.375
		 0.46832502 0.375 0.28167501 0.375 0.25 0.375 0.5 0.40374976 0.46832502 0.40374976
		 0.28167501 0.625 0.28167501 0.625 0.46832502 0.625 0.28167501 0.625 0.46832502 0.625
		 0.46832502 0.625 0.28167501 0.40374976 0.46832502 0.40374976 0.28167501 0.625 0.28167501
		 0.625 0.46832502 0.40374976 0.28167501 0.40374976 0.46832502 0.40374976 0.46832502
		 0.40374976 0.46832502 0.40374976 0.28167501 0.40374976 0.28167501 0.40374976 0.28167501
		 0.40374976 0.28167501 0.40374976 0.28167501 0.40374976 0.25 0.40374976 0.46832502
		 0.40374976 0.46832502 0.3750025 0.5 0.40374976 0.5 0.40374976 0.25 0.625 0.28167501
		 0.625 0.5 0.40374976 0.26108155 0.625 0.25 0.40374976 0.28167501 0.625 0.27059352
		 0.40374976 0.47940657 0.625 0.46832502 0.40374976 0.5 0.625 0.48891851 0.625 0.26108149
		 0.625 0.25 0.62499994 0.28167501 0.625 0.47940651 0.625 0.46832502 0.625 0.5 0.40374976
		 0.25 0.40374976 0.25 0.40374976 0.27059346 0.40374976 0.28167501 0.40374976 0.28167501
		 0.40374976 0.46832502 0.40374976 0.46832502 0.40374976 0.46832502 0.40374976 0.48891845
		 0.40374976 0.5 0.28151155 0.17457211 0 0 0 0 0 0 0.625 0.26053032 0.625 0.2589556
		 0.625 0.25650594 0.625 0.2534202 0.40374976 0.28167501 0.40374976 0.28167501 0.40374976
		 0.28167501 0.40374976 0.28167501 0.62499994 0.27825481 0.625 0.27516907 0.625 0.27271941
		 0.625 0.27114469 0.40374976 0.46832502 0.40374976 0.46832502 0.40374976 0.46832502
		 0.40374976 0.46832502 0.625 0.47885534 0.625 0.47728062 0.625 0.47483096 0.625 0.47174522
		 0 0 0 0 0 0 0.23579806 0.29337576 0.625 0.4965798 0.625 0.49349406 0.625 0.4910444
		 0.625 0.48946968 0.1268158 0.088059798 0 0 0 0 0 0 0.40374976 0.28167501 0.40374976
		 0.28167501 0.40374976 0.28167501 0.40374976 0.28167501 0.40374976 0.46832502 0.40374976
		 0.46832502 0.40374976 0.46832502 0.40374976 0.46832502 0 0 0.19356887 0.25925395
		 0 0 0 0 0.15667501 0 0.34332499 0 0.375 0 0.375 0.25 0.125 0 0.125 0.25 0.375 0.25
		 0.375 0.25 0.37500143 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.3750025 0.5 0.375 0.28167501
		 0.375 0.46832502 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[137]" -type "float3" -4.0802171e-09 0 0 ;
	setAttr -s 166 ".vt[0:165]"  -0.5 -0.49999809 0.49999979 0.49999997 -0.49999809 0.49999979
		 -0.5 0.50000191 0.49999979 0.49999997 0.50000191 0.49999979 -0.5 0.50000191 -0.49999979
		 0.49999997 0.50000191 -0.49999979 -0.5 -0.49999809 -0.49999979 0.49999997 -0.49999809 -0.49999979
		 -0.5 -0.49999809 -0.37329981 -0.5 -0.49999809 0.3732999 0.49999997 -0.49999809 -0.37329981
		 0.49999997 -0.49999809 0.3732999 0.49999997 0.50000191 0.3732999 0.49999997 0.50000191 -0.37329981
		 -0.385001 -0.5 0.49999979 -0.385001 0.5 0.49999979 -0.385001 0.5 0.3732999 -0.385001 0.5 -0.37329981
		 -0.385001 0.5 -0.49999979 -0.385001 -0.5 -0.49999979 -0.385001 -0.5 -0.37329981 -0.385001 -0.5 0.3732999
		 -0.385001 3.68805885 0.3732999 -0.385001 6.87611723 0.3732999 -0.385001 3.68805885 -0.37329981
		 -0.385001 6.87611723 -0.37329981 -0.5 3.68805504 0.49999979 -0.5 6.87611341 0.49999979
		 -0.49999428 10.064161301 0.49999979 -0.385001 3.68805504 0.49999979 -0.385001 6.87611341 0.49999979
		 -0.385001 3.68805504 -0.49999979 -0.385001 6.87611341 -0.49999979 -0.5 3.68805504 -0.49999979
		 -0.5 6.87611341 -0.49999979 -0.49999428 10.064161301 -0.49999979 0.49999997 3.68805504 0.49999979
		 0.49999997 6.87611341 0.49999979 0.49999997 3.68805504 0.3732999 0.49999997 6.87611341 0.3732999
		 0.49999997 3.68805504 -0.37329981 0.49999997 6.87611341 -0.37329981 0.49999997 3.68805504 -0.49999979
		 0.49999997 6.87611341 -0.49999979 -0.5 15.19102383 0.3732999 -0.385001 15.19102383 0.3732999
		 -0.385001 15.19102383 -0.37329981 -0.5 15.19102383 -0.37329981 -0.5 15.19102383 0.49999979
		 -0.385001 15.19102383 0.49999979 -0.385001 15.19102383 -0.49999979 -0.5 15.19102383 -0.49999979
		 -0.385001 5.42104483 0.3732999 -0.385001 5.42104483 -0.37329981 0.49999997 5.42104483 0.3732999
		 0.49999997 5.42104483 -0.37329981 0.5414933 1.88803256 0.33205432 0.5414933 1.88803256 -0.33205432
		 0.5414933 4.033011913 -0.33205432 0.5414933 4.033011913 0.33205432 -0.25204167 5.80419254 0.34204274
		 -0.25204164 5.80419254 -0.34204271 0.36704069 5.80419254 0.34204271 0.36704069 5.80419254 -0.34204271
		 -0.38070989 6.015058041 0.30415276 -0.38070989 6.015058041 -0.30415267 -0.25346377 8.16847706 -0.30415267
		 -0.25346377 8.16847706 0.30415276 -0.27138487 11.35652924 -0.30415267 -0.27138487 11.35652924 0.30415276
		 -0.27138487 14.15639877 -0.30415267 -0.27138487 14.15639877 0.30415276 -0.385001 11.64634514 0.49999979
		 -0.385001 8.57246494 0.49999979 -0.385001 9.033426285 0.49783042 -0.385001 9.44926453 0.49153444
		 -0.385001 9.77927113 0.48172805 -0.385001 9.99115181 0.46937135 -0.385001 10.064161301 0.45567396
		 0.49999997 10.064161301 0.45567396 0.49999997 9.99115181 0.46937135 0.49999997 9.77927113 0.48172805
		 0.49999997 9.44926453 0.49153444 0.49999997 9.033426285 0.49783042 0.49999997 8.57246494 0.49999979
		 -0.32120508 10.78983021 0.33447352 -0.385001 11.63140011 0.3732999 -0.385001 10.064163208 0.41762587
		 -0.385001 9.99115372 0.40392843 -0.385001 9.77927303 0.3915717 -0.385001 9.44926834 0.3817654
		 -0.385001 9.033430099 0.37546936 -0.385001 8.57246685 0.3732999 0.49999997 9.033426285 0.37546936
		 0.49999997 9.44926453 0.3817654 0.49999997 9.77927113 0.3915717 0.49999997 9.99115181 0.40392843
		 0.49999997 10.064161301 0.41762581 0.49999997 8.57246494 0.3732999 -0.32120508 10.78983021 -0.33447352
		 -0.385001 8.57246494 -0.37329981 -0.385001 9.033426285 -0.37546927 -0.385001 9.44926453 -0.38176534
		 -0.385001 9.77927113 -0.39157161 -0.385001 9.99115181 -0.40392837 -0.385001 10.064161301 -0.41762573
		 -0.385001 11.63140011 -0.37329981 0.49999997 10.064161301 -0.41762573 0.49999997 9.99115181 -0.40392837
		 0.49999997 9.77927113 -0.39157161 0.49999997 9.44926453 -0.38176534 0.49999997 9.033426285 -0.37546927
		 0.49999997 8.57246494 -0.37329981 -0.385001 11.64634514 -0.49999979 -0.385001 10.064161301 -0.45567396
		 -0.385001 9.99115181 -0.46937132 -0.385001 9.77927113 -0.48172799 -0.385001 9.44926453 -0.49153441
		 -0.385001 9.033426285 -0.49783042 -0.385001 8.57246494 -0.49999979 0.49999997 9.033426285 -0.49783042
		 0.49999997 9.44926453 -0.49153441 0.49999997 9.77927113 -0.48172799 0.49999997 9.99115181 -0.46937132
		 0.49999997 10.064161301 -0.45567396 0.49999997 8.57246494 -0.49999979 -0.4539935 10.064161301 0.49999979
		 -0.385001 11.013473511 0.49999979 -0.4079985 10.064161301 0.49999979 -0.385001 10.38059807 0.49999979
		 -0.385001 11.0045032501 0.3732999 -0.35227054 10.52314949 0.34874216 -0.385001 10.37761116 0.3732999
		 -0.3802129 10.23332119 0.36424902 -0.35227054 10.52314472 -0.34874216 -0.385001 11.0045032501 -0.37329981
		 -0.3802129 10.23331738 -0.36424896 -0.385001 10.37760925 -0.37329981 -0.385001 11.013473511 -0.49999979
		 -0.4539935 10.064161301 -0.49999979 -0.385001 10.38059807 -0.49999979 -0.4079985 10.064161301 -0.49999979
		 -0.70039225 0.50000155 -0.37329981 -0.70039225 -0.49999884 -0.37329981 -0.70039225 -0.49999958 0.3732999
		 -0.70039225 -0.49999958 0.49999979 -0.70039225 0.50000119 0.49999979 -0.70039225 0.50000119 0.3732999
		 -0.70039225 -0.49999809 -0.49999979 -0.70039225 0.50000191 -0.49999979 -0.70039225 3.68805885 0.3732999
		 -0.70039225 3.68805504 -0.37329981 -0.70039225 6.87612438 0.37330011 -0.70039225 6.87612057 -0.37330002
		 -0.70039225 10.064164162 0.37330019 -0.70039225 10.064163208 -0.37330019 -0.70039225 3.68805504 0.49999979
		 -0.70039225 6.87613058 0.50000018 -0.70038652 10.064165115 0.5000006 -0.70039225 3.68805504 -0.49999979
		 -0.70039225 6.87613058 -0.5000003 -0.70038652 10.064165115 -0.50000072 -0.70039225 15.19101334 0.37330019
		 -0.70039225 15.19101334 -0.37330019 -0.70039225 15.19100475 0.5000006 -0.70039225 15.19100475 -0.50000072;
	setAttr -s 313 ".ed";
	setAttr ".ed[0:165]"  0 14 0 2 15 1 4 18 1 6 19 0 0 2 1 1 3 0 3 12 1 4 6 1
		 5 7 0 6 8 1 7 10 0 8 9 1 9 0 1 10 11 0 11 1 0 12 13 1 13 5 1 8 20 1 10 13 1 12 11 1
		 11 21 1 13 17 0 14 1 0 15 3 1 16 12 0 18 5 1 19 7 0 20 10 1 21 9 1 14 15 1 16 17 0
		 18 19 1 19 20 1 20 21 1 21 14 1 16 22 0 22 23 0 23 92 0 17 24 0 24 25 0 25 100 0
		 22 24 1 2 26 1 26 27 1 27 28 1 15 29 1 29 30 1 30 73 1 26 29 1 27 30 1 18 31 1 31 32 1
		 32 119 1 4 33 1 33 34 1 34 35 1 33 31 1 34 32 1 3 36 0 36 37 0 37 84 0 29 36 1 30 37 1
		 12 38 0 38 39 0 39 98 0 36 38 1 37 39 1 22 38 1 23 39 1 13 40 0 40 41 0 41 112 0
		 40 24 1 41 25 1 5 42 0 42 43 0 43 125 0 40 42 1 41 43 1 31 42 1 32 43 1 44 45 1 45 46 0
		 46 47 1 44 47 1 28 48 1 48 49 0 49 45 0 48 44 1 46 50 0 35 51 1 51 50 0 47 51 1 16 52 0
		 17 53 0 52 53 0 12 54 0 52 54 0 13 55 0 54 55 0 55 53 0 12 56 0 13 57 0 56 57 1 55 58 0
		 57 58 1 54 59 0 59 58 1 56 59 1 52 60 1 53 61 1 60 61 1 54 62 1 60 62 1 55 63 1 62 63 1
		 63 61 1 22 64 1 24 65 1 64 65 1 25 66 1 65 66 1 23 67 1 67 66 1 64 67 1 66 68 1 69 68 1
		 67 69 1 46 70 1 68 70 1 45 71 1 71 70 1 69 71 1 72 49 0 78 87 0 28 72 1 78 72 1 73 28 1
		 79 97 0 85 69 1 86 45 1 86 85 1 92 85 1 87 86 1 99 68 1 105 114 0 106 46 1 100 99 1
		 106 99 1 105 106 1 107 124 0 113 50 0 114 113 1 35 113 1 35 119 1 78 79 1 84 73 1
		 92 98 1 97 87 1 105 107 1 112 100 1 119 125 1 124 114 1 78 77 0 77 80 1;
	setAttr ".ed[166:312]" 80 79 0 77 76 0 76 81 1 81 80 0 76 75 0 75 82 1 82 81 0
		 75 74 0 74 83 1 83 82 0 74 73 1 84 83 0 92 91 0 91 93 1 93 98 0 91 90 0 90 94 1 94 93 0
		 90 89 0 89 95 1 95 94 0 89 88 0 88 96 1 96 95 0 88 87 0 97 96 0 105 104 0 104 108 1
		 108 107 0 104 103 0 103 109 1 109 108 0 103 102 0 102 110 1 110 109 0 102 101 0 101 111 1
		 111 110 0 101 100 0 112 111 0 119 118 1 118 120 1 120 125 0 118 117 0 117 121 1 121 120 0
		 117 116 0 116 122 1 122 121 0 116 115 0 115 123 1 123 122 0 115 114 0 124 123 0 74 126 1
		 126 28 1 126 127 1 127 72 0 127 77 1 75 128 0 128 126 1 128 129 0 129 127 0 129 76 0
		 88 130 1 130 86 0 130 131 1 131 85 1 131 91 1 89 132 1 132 130 1 132 133 1 133 131 1
		 133 90 1 101 134 1 134 99 1 134 135 1 135 106 0 135 104 1 102 136 1 136 134 1 136 137 1
		 137 135 1 137 103 1 115 138 1 138 113 0 138 139 1 139 35 1 139 118 1 116 140 0 140 138 0
		 140 141 0 141 139 1 141 117 0 8 143 1 142 143 1 9 144 1 143 144 0 0 145 0 144 145 0
		 2 146 1 145 146 0 146 147 1 147 142 1 6 148 0 148 143 0 4 149 1 142 149 1 149 148 0
		 147 150 1 150 151 1 142 151 1 150 152 1 152 153 1 151 153 1 152 154 1 154 155 1 153 155 1
		 26 156 1 146 156 0 156 150 1 27 157 1 156 157 0 157 152 1 28 158 1 157 158 0 158 154 1
		 33 159 1 151 159 1 149 159 0 34 160 1 153 160 1 159 160 0 35 161 1 155 161 1 160 161 0
		 44 162 1 154 162 1 47 163 1 162 163 0 155 163 1 48 164 0 158 164 0 164 162 0 51 165 0
		 163 165 0 161 165 0;
	setAttr -s 149 -ch 626 ".fc[0:148]" -type "polyFaces" 
		f 4 0 29 -2 -5
		mu 0 4 0 30 32 2
		f 4 82 83 84 -86
		mu 0 4 61 81 87 60
		f 4 2 31 -4 -8
		mu 0 4 4 35 36 6
		f 4 17 33 28 -12
		mu 0 4 19 37 38 21
		f 4 19 -14 18 -16
		mu 0 4 27 25 23 29
		f 6 261 263 265 267 268 269
		mu 0 6 16 165 166 167 168 14
		f 4 271 -262 273 274
		mu 0 4 169 165 16 170
		f 4 3 32 -18 -10
		mu 0 4 6 36 37 19
		f 4 -19 -11 -9 -17
		mu 0 4 29 23 10 11
		f 4 -15 -20 -7 -6
		mu 0 4 1 25 27 3
		f 4 -29 34 -1 -13
		mu 0 4 21 38 31 8
		f 4 87 88 -83 -90
		mu 0 4 62 85 81 61
		f 4 -85 90 -93 -94
		mu 0 4 60 87 89 63
		f 4 -30 22 5 -24
		mu 0 4 32 30 1 3
		f 4 159 -136 156 139
		mu 0 4 96 109 93 101
		f 4 -113 114 116 117
		mu 0 4 72 73 74 75
		f 4 163 -147 160 151
		mu 0 4 100 115 97 104
		f 4 -32 25 8 -27
		mu 0 4 36 35 5 7
		f 4 -33 26 10 -28
		mu 0 4 37 36 7 22
		f 4 -34 27 13 20
		mu 0 4 38 37 22 24
		f 4 -35 -21 14 -23
		mu 0 4 31 38 24 9
		f 4 30 38 -42 -36
		mu 0 4 33 34 40 39
		f 4 120 122 -125 -126
		mu 0 4 76 77 78 83
		f 4 124 126 -128 -129
		mu 0 4 83 78 86 84
		f 4 -270 275 276 -278
		mu 0 4 17 15 45 42
		f 4 -277 278 279 -281
		mu 0 4 42 45 46 43
		f 4 -280 281 282 -284
		mu 0 4 43 46 47 44
		f 4 1 45 -49 -43
		mu 0 4 2 32 51 48
		f 4 48 46 -50 -44
		mu 0 4 48 51 90 49
		f 4 49 47 138 -45
		mu 0 4 49 90 107 50
		f 4 -269 285 286 -276
		mu 0 4 15 168 171 45
		f 4 -287 288 289 -279
		mu 0 4 45 171 172 46
		f 4 -290 291 292 -282
		mu 0 4 46 172 173 47
		f 4 -3 53 56 -51
		mu 0 4 35 4 54 52
		f 4 -57 54 57 -52
		mu 0 4 52 54 55 53
		f 4 -58 55 155 -53
		mu 0 4 53 55 88 99
		f 4 -274 277 294 -296
		mu 0 4 175 17 42 174
		f 4 -295 280 297 -299
		mu 0 4 174 42 43 176
		f 4 -298 283 300 -302
		mu 0 4 176 43 44 177
		f 4 23 58 -62 -46
		mu 0 4 32 3 56 51
		f 4 61 59 -63 -47
		mu 0 4 51 56 102 90
		f 4 62 60 157 -48
		mu 0 4 90 102 94 107
		f 4 6 63 -67 -59
		mu 0 4 3 26 57 56
		f 4 66 64 -68 -60
		mu 0 4 56 57 91 102
		f 4 -25 35 68 -64
		mu 0 4 26 33 39 57
		f 4 -69 36 69 -65
		mu 0 4 57 39 82 91
		f 4 -70 37 158 -66
		mu 0 4 91 82 95 103
		f 4 -22 70 73 -39
		mu 0 4 34 28 58 40
		f 4 -74 71 74 -40
		mu 0 4 40 58 105 41
		f 4 -75 72 161 -41
		mu 0 4 41 105 98 112
		f 4 16 75 -79 -71
		mu 0 4 28 5 59 58
		f 4 78 76 -80 -72
		mu 0 4 58 59 92 105
		f 4 -26 50 80 -76
		mu 0 4 5 35 52 59
		f 4 -81 51 81 -77
		mu 0 4 59 52 53 92
		f 4 -82 52 162 -78
		mu 0 4 92 53 99 106
		f 4 127 130 -133 -134
		mu 0 4 84 86 79 80
		f 4 -283 303 305 -307
		mu 0 4 44 47 178 179
		f 4 136 134 -88 -87
		mu 0 4 50 108 85 62
		f 4 -293 308 309 -304
		mu 0 4 47 173 180 178
		f 4 -301 306 311 -313
		mu 0 4 177 44 179 181
		f 4 -31 94 96 -96
		mu 0 4 34 33 65 64
		f 4 24 97 -99 -95
		mu 0 4 33 26 66 65
		f 4 104 106 -109 -110
		mu 0 4 68 69 70 71
		f 4 21 95 -102 -100
		mu 0 4 28 34 64 67
		f 4 15 103 -105 -103
		mu 0 4 26 28 69 68
		f 4 99 105 -107 -104
		mu 0 4 28 67 70 69
		f 4 -101 107 108 -106
		mu 0 4 67 66 71 70
		f 4 -98 102 109 -108
		mu 0 4 66 26 68 71
		f 4 -97 110 112 -112
		mu 0 4 64 65 73 72
		f 4 98 113 -115 -111
		mu 0 4 65 66 74 73
		f 4 100 115 -117 -114
		mu 0 4 66 67 75 74
		f 4 101 111 -118 -116
		mu 0 4 67 64 72 75
		f 4 41 119 -121 -119
		mu 0 4 39 40 77 76
		f 4 39 121 -123 -120
		mu 0 4 40 41 78 77
		f 4 -37 118 125 -124
		mu 0 4 82 39 76 83
		f 5 40 148 145 -127 -122
		mu 0 5 41 112 113 86 78
		f 4 -84 131 132 -130
		mu 0 4 87 81 80 79
		f 5 -142 142 140 133 -132
		mu 0 5 81 110 111 84 80
		f 6 -138 135 144 141 -89 -135
		mu 0 6 108 93 109 110 81 85
		f 5 -144 -38 123 128 -141
		mu 0 5 111 95 82 83 84
		f 5 -150 147 129 -131 -146
		mu 0 5 113 114 87 79 86
		f 6 -151 146 153 152 -91 -148
		mu 0 6 114 97 115 116 89 87
		f 4 -155 91 92 -153
		mu 0 4 116 88 63 89
		f 4 164 165 166 -157
		mu 0 4 93 120 121 101
		f 4 167 168 169 -166
		mu 0 4 120 119 122 121
		f 4 170 171 172 -169
		mu 0 4 119 118 123 122
		f 4 173 174 175 -172
		mu 0 4 118 117 124 123
		f 4 176 -158 177 -175
		mu 0 4 117 107 94 124
		f 4 178 179 180 -159
		mu 0 4 95 128 129 103
		f 4 181 182 183 -180
		mu 0 4 128 127 130 129
		f 4 184 185 186 -183
		mu 0 4 127 126 131 130
		f 4 187 188 189 -186
		mu 0 4 126 125 132 131
		f 4 190 -160 191 -189
		mu 0 4 125 109 96 132
		f 4 192 193 194 -161
		mu 0 4 97 136 137 104
		f 4 195 196 197 -194
		mu 0 4 136 135 138 137
		f 4 198 199 200 -197
		mu 0 4 135 134 139 138
		f 4 201 202 203 -200
		mu 0 4 134 133 140 139
		f 4 204 -162 205 -203
		mu 0 4 133 112 98 140
		f 4 206 207 208 -163
		mu 0 4 99 144 145 106
		f 4 209 210 211 -208
		mu 0 4 144 143 146 145
		f 4 212 213 214 -211
		mu 0 4 143 142 147 146
		f 4 215 216 217 -214
		mu 0 4 142 141 148 147
		f 4 218 -164 219 -217
		mu 0 4 141 115 100 148
		f 14 -184 -187 -190 -192 -140 -167 -170 -173 -176 -178 -61 67 65 -181
		mu 0 14 129 130 131 132 96 101 121 122 123 124 94 102 91 103
		f 14 -212 -215 -218 -220 -152 -195 -198 -201 -204 -206 -73 79 77 -209
		mu 0 14 145 146 147 148 100 104 137 138 139 140 98 105 92 106
		f 4 -177 220 221 -139
		mu 0 4 107 117 149 50
		f 4 -222 222 223 -137
		mu 0 4 50 149 150 108
		f 4 -224 224 -165 137
		mu 0 4 108 150 120 93
		f 4 -174 225 226 -221
		mu 0 4 117 118 151 149
		f 4 -227 227 228 -223
		mu 0 4 149 151 152 150
		f 4 -229 229 -168 -225
		mu 0 4 150 152 119 120
		f 4 -230 -228 -226 -171
		mu 0 4 119 152 151 118
		f 4 -191 230 231 -145
		mu 0 4 109 125 153 110
		f 4 -232 232 233 -143
		mu 0 4 110 153 154 111
		f 4 -234 234 -179 143
		mu 0 4 111 154 128 95
		f 4 -188 235 236 -231
		mu 0 4 125 126 155 153
		f 4 -237 237 238 -233
		mu 0 4 153 155 156 154
		f 4 -239 239 -182 -235
		mu 0 4 154 156 127 128
		f 4 -240 -238 -236 -185
		mu 0 4 127 156 155 126
		f 4 -205 240 241 -149
		mu 0 4 112 133 157 113
		f 4 -242 242 243 149
		mu 0 4 113 157 158 114
		f 4 -244 244 -193 150
		mu 0 4 114 158 136 97
		f 4 -202 245 246 -241
		mu 0 4 133 134 159 157
		f 4 -247 247 248 -243
		mu 0 4 157 159 160 158
		f 4 -249 249 -196 -245
		mu 0 4 158 160 135 136
		f 4 -250 -248 -246 -199
		mu 0 4 135 160 159 134
		f 4 -219 250 251 -154
		mu 0 4 115 141 161 116
		f 4 -252 252 253 154
		mu 0 4 116 161 162 88
		f 4 -254 254 -207 -156
		mu 0 4 88 162 144 99
		f 4 -216 255 256 -251
		mu 0 4 141 142 163 161
		f 4 -257 257 258 -253
		mu 0 4 161 163 164 162
		f 4 -259 259 -210 -255
		mu 0 4 162 164 143 144
		f 4 -260 -258 -256 -213
		mu 0 4 143 164 163 142
		f 4 11 262 -264 -261
		mu 0 4 18 20 166 165
		f 4 12 264 -266 -263
		mu 0 4 20 0 167 166
		f 4 4 266 -268 -265
		mu 0 4 0 2 168 167
		f 4 9 260 -272 -271
		mu 0 4 12 18 165 169
		f 4 7 270 -275 -273
		mu 0 4 13 12 169 170
		f 4 42 284 -286 -267
		mu 0 4 2 48 171 168
		f 4 43 287 -289 -285
		mu 0 4 48 49 172 171
		f 4 44 290 -292 -288
		mu 0 4 49 50 173 172
		f 4 -54 272 295 -294
		mu 0 4 54 4 175 174
		f 4 -55 293 298 -297
		mu 0 4 55 54 174 176
		f 4 -56 296 301 -300
		mu 0 4 88 55 176 177
		f 4 85 304 -306 -303
		mu 0 4 61 60 179 178
		f 4 86 307 -309 -291
		mu 0 4 50 62 180 173
		f 4 89 302 -310 -308
		mu 0 4 62 61 178 180
		f 4 93 310 -312 -305
		mu 0 4 60 63 181 179
		f 4 -92 299 312 -311
		mu 0 4 63 88 177 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "FFB93A92-4716-B5FC-F390-C4AE6788111B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 13.618530289223299 5.1812160568725272 0 ;
	setAttr ".s" -type "double3" 3.37042723785521 0.24495116168690872 8.2432995985950051 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A7FFC2F1-4395-D5D2-8169-FC8185DCB8D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63453277945518494 0.43552026152610779 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "7CFB7DE1-4937-908F-AA39-4EBFB5554F89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0.78167498
		 0.84332502 0 0.625 0.96832502 0.65667498 0 0.625 0.28167501 0.65667498 0.25 0.625
		 0.46832502 0.84332502 0.25 0.40374976 0.28167501 0.40374976 0.46832502 0.40374976
		 0.78167498 0.40374976 0.96832502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[8]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr -s 8 ".vt[0:7]"  0.49999994 -0.49999619 -0.37329996 0.49999994 -0.49999619 0.37329996
		 0.49999994 0.50000381 0.37329996 0.49999994 0.50000381 -0.37329996 -0.38500103 0.50000191 0.37329999
		 -0.38500103 0.50000191 -0.37329996 -0.38500103 -0.49999809 -0.37329999 -0.38500103 -0.49999809 0.37329996;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 3 0 2 1 0 1 7 0 3 5 0 4 2 0
		 6 0 0 4 5 0 6 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 3 -1 2 -2
		mu 0 4 5 3 1 7
		f 4 -9 6 1 5
		mu 0 4 9 8 4 6
		f 4 -10 7 0 4
		mu 0 4 11 10 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1B994AF-4CF1-0CD2-2CF3-E19F31E01968";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3F2A449A-43C9-1AC5-B663-4A892E1AFA66";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45216EE1-476E-E54A-993D-DC8DA0FA5D75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B05E2330-4A0B-31BD-1C93-51954076C60B";
createNode displayLayerManager -n "layerManager";
	rename -uid "2139CABE-4861-41EB-1D48-7F9B15C825CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD8F7F20-4E9D-5FA5-4DEA-B386653A9788";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C66D682A-4B45-0EB6-75C4-B58CD51C710D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "544ECD3E-409B-A95B-440A-5D97EFE2E3E8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3053F51-4A36-03E9-B4B0-A3A0063F7906";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1398\n            -height 985\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1398\\n    -height 985\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1398\\n    -height 985\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77052210-4C38-D03C-8DCF-B1B39701AB11";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId2";
	rename -uid "EC4305A0-4E52-B958-E8BE-D1A58A5EFF31";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "93568312-4DAA-325B-52DE-BCA38DDE37F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "05139993-40F5-5841-3B8B-389CB05EFB9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "07BAB141-4E00-00F9-8E1E-2CBE29BF76D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4139D793-432A-1321-9986-48904A548F1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0C0AC185-4A6A-C7D4-FE3D-A7A9CEBA0AB6";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "960F195F-4B2B-DF94-0C18-1F95E7971091";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FDBFD536-4A75-798C-1630-1E9F856498F7";
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D985DF39-48FF-F3A3-2D8A-A1897765AB2D";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
createNode polySplit -n "polySplit5";
	rename -uid "BA40D88F-4F52-96A3-2587-F28DA0EA6458";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483647 -2147483648 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EE1B7017-4764-4EA3-634A-DC9EC6135837";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4774323 5.0587435 0 ;
	setAttr ".rs" 61947;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.986016747995726 5.0587432792726528 -3.0772228887633926 ;
	setAttr ".cbx" -type "double3" 9.9688480356445801 5.0587437464799159 3.0772228887633926 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "554993F1-42E3-48BF-2C3B-C882B1506000";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4774323 5.058744 0 ;
	setAttr ".rs" 37435;
	setAttr ".lt" -type "double3" -4.7941394335076088e-15 -4.4408920985006262e-16 0.371015660733229 ;
	setAttr ".ls" -type "double3" 0.84444445761649634 0.84444445761649634 0.84444445761649634 ;
	setAttr ".off" -0.15000000596046448;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.986016747995726 5.0587432792726528 -3.0772228887633926 ;
	setAttr ".cbx" -type "double3" 9.9688481360911396 5.0587442136871799 3.0772228887633926 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B0F19817-4B42-0074-F963-A69DABEE42DF";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4774313 4.6877289 2.4566947e-07 ;
	setAttr ".rs" 33773;
	setAttr ".lt" -type "double3" -4.3595926122911824e-15 -2.4510882232861969e-16 0.041548800361756691 ;
	setAttr ".ls" -type "double3" 0.63333334752354642 0.63333334752354642 0.63333334752354642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0680141871611717 4.6877283849597671 -2.9878829741814541 ;
	setAttr ".cbx" -type "double3" 9.8868491902273057 4.6877297865815564 2.9878834655203987 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DFB74924-4683-ADD5-F621-2B9F540E0574";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4774323 5.3036962 0 ;
	setAttr ".rs" 57730;
	setAttr ".lt" -type "double3" -5.2012448555399437e-16 0 0.28180047441113037 ;
	setAttr ".ls" -type "double3" 0.98333333275376644 0.98333333275376644 0.98333333275376644 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.986016747995726 5.3036958425813516 -3.0772228887633926 ;
	setAttr ".cbx" -type "double3" 9.9688480356445801 5.3036963097886147 3.0772228887633926 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4C507549-4BED-7221-D15C-BFBC745F1137";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4774323 5.5854964 0 ;
	setAttr ".rs" 56357;
	setAttr ".lt" -type "double3" -7.1073562633801367e-15 -1.619053896767773e-16 0.077383699252110721 ;
	setAttr ".ls" -type "double3" 0.83333332999759779 0.83333332999759779 0.83333332999759779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0108729521775741 5.5854961083358878 -3.0515794179187501 ;
	setAttr ".cbx" -type "double3" 9.9439920323558493 5.5854965755431509 3.0515794179187501 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5138F357-40F2-EA57-1CD3-6A98532F7353";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4774323 5.6628809 0 ;
	setAttr ".rs" 51028;
	setAttr ".lt" -type "double3" 9.9343132433290196e-16 -4.4408920985006262e-16 0.041003421698033587 ;
	setAttr ".ls" -type "double3" 0.69852858029004117 0.69852858029004117 0.69852858029004117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2552996091568032 5.6628805817789685 -2.7994178842713477 ;
	setAttr ".cbx" -type "double3" 9.6995645718041477 5.6628810489862325 2.7994178842713477 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BBF7B7AA-4011-7F11-8E69-4A9B9E37F465";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4774313 5.7038846 0 ;
	setAttr ".rs" 57157;
	setAttr ".lt" -type "double3" -4.9124984739701677e-15 2.1144726963406844e-16 0.023863077633749626 ;
	setAttr ".ls" -type "double3" 0.7333332922369441 0.7333332922369441 0.7333332922369441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6237375880340172 5.7038845600395618 -2.4193205336158452 ;
	setAttr ".cbx" -type "double3" 9.3311249857819885 5.7038850272468249 2.4193205336158452 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F12A21C2-4F8B-0631-B492-0BB7E901E136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A8538242-46A0-CB2F-3B2D-B28FA1C56362";
	setAttr ".dc" -type "componentList" 1 "vtxFace[3][7]";
createNode polyTweak -n "polyTweak1";
	rename -uid "906AA48E-4963-DFB3-2C0E-8A8BB804C79A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054592926 1.9073486e-06 0 ;
	setAttr ".tk[1]" -type "float3" 0.054592926 1.9073486e-06 0 ;
	setAttr ".tk[2]" -type "float3" 0.054592926 1.9073486e-06 -1.8626451e-09 ;
	setAttr ".tk[3]" -type "float3" 0.054592926 1.9073486e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0.054592926 1.9073486e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0.054592926 1.9073486e-06 -1.8626451e-09 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 1.9073486e-06 -1.8626451e-09 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 1.9073486e-06 -1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" -4.4703484e-08 1.9073486e-06 0 ;
	setAttr ".tk[10]" -type "float3" -4.4703484e-08 1.9073486e-06 0 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[12]" -type "float3" -4.4703484e-08 1.9073486e-06 0 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.8146973e-06 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5085A511-42D9-18FA-3E98-DA938D2481A9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.15285 5.1812234 0 ;
	setAttr ".rs" 63769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.152849558282677 5.0587474841380233 -3.0772228887633926 ;
	setAttr ".cbx" -type "double3" 10.152850361855151 5.3036995802394582 3.0772228887633926 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "64493386-4409-5AE6-CBE5-18A2AB3D0C5C";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[7]" "f[13]" "f[16]" "f[28]" "f[33]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.019849 5.1366162 0 ;
	setAttr ".rs" 33539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8868483866548331 4.6877325898251367 -3.0772228887633926 ;
	setAttr ".cbx" -type "double3" 10.152850160962032 5.5855003132012575 3.0772228887633926 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "645467A2-46D8-B392-4D32-2A9C78F84B21";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[13]" "f[28]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.019849 5.1366172 -1.5386114 ;
	setAttr ".rs" 34816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8868483866548331 4.6877335242396638 -3.0772228887633926 ;
	setAttr ".cbx" -type "double3" 10.152850160962032 5.5855007804085215 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "87E12BA6-4039-2644-D07C-858A40BDFDA1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[60]" -type "float3" 1.3472963e-08 1.1920929e-07 0 ;
	setAttr ".tk[61]" -type "float3" 8.8787715e-09 8.9406967e-08 0 ;
	setAttr ".tk[62]" -type "float3" 8.8787715e-09 -1.1920929e-07 4.4703484e-08 ;
	setAttr ".tk[63]" -type "float3" 8.8787715e-09 -8.9406967e-08 4.4703484e-08 ;
	setAttr ".tk[64]" -type "float3" 8.8787715e-09 -1.1920929e-07 -4.4703484e-08 ;
	setAttr ".tk[65]" -type "float3" 8.8787715e-09 -8.9406967e-08 -4.4703484e-08 ;
	setAttr ".tk[88]" -type "float3" 0.062283039 -0.29586118 -0.080958351 ;
	setAttr ".tk[89]" -type "float3" 0.062283061 0.13788386 -0.080958351 ;
	setAttr ".tk[90]" -type "float3" 0.062283061 0.13788478 0.080958404 ;
	setAttr ".tk[91]" -type "float3" 0.062283061 -0.2958605 0.080958404 ;
	setAttr ".tk[92]" -type "float3" 0.062283061 0.13788386 -0.080958351 ;
	setAttr ".tk[93]" -type "float3" 0.062283061 0.13788478 0.080958404 ;
	setAttr ".tk[94]" -type "float3" 0.09651503 0.79485524 -0.076257505 ;
	setAttr ".tk[95]" -type "float3" 0.09651503 0.79485524 0.076257423 ;
	setAttr ".tk[96]" -type "float3" 0.062283091 -0.2958605 0.080958404 ;
	setAttr ".tk[97]" -type "float3" 0.062283069 -0.29586118 -0.080958351 ;
	setAttr ".tk[98]" -type "float3" 0.089161217 -0.79485524 0.079609089 ;
	setAttr ".tk[99]" -type "float3" 0.089161217 -0.79485524 -0.079609036 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BA90FA2E-429F-A25F-7497-44A09C647177";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[16]" "f[33]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.019849 5.1366167 1.5386114 ;
	setAttr ".rs" 46925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8868483866548331 4.6877335242396638 0 ;
	setAttr ".cbx" -type "double3" 10.152850160962032 5.5855003132012575 3.0772228887633926 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "1D153CF9-4AE4-96D0-1E79-5CB9D3A34703";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[100]" -type "float3" 0.051469918 0.12232377 -0.071822233 ;
	setAttr ".tk[101]" -type "float3" 0.051469918 -0.26247343 -0.071822233 ;
	setAttr ".tk[102]" -type "float3" 0.051469918 0.12232298 0.071822226 ;
	setAttr ".tk[103]" -type "float3" 0.051469881 -0.26247448 0.071822226 ;
	setAttr ".tk[104]" -type "float3" 0.051469918 0.12232377 -0.071822233 ;
	setAttr ".tk[105]" -type "float3" 0.051469918 0.12232298 0.071822226 ;
	setAttr ".tk[106]" -type "float3" 0.081838824 0.70515609 -0.067651838 ;
	setAttr ".tk[107]" -type "float3" 0.081838824 0.70515609 0.067651987 ;
	setAttr ".tk[108]" -type "float3" 0.051469881 -0.26247448 0.071822226 ;
	setAttr ".tk[109]" -type "float3" 0.051469918 -0.26247343 -0.071822233 ;
	setAttr ".tk[110]" -type "float3" 0.07531479 -0.70515615 0.070625246 ;
	setAttr ".tk[111]" -type "float3" 0.07531479 -0.70515615 -0.070625275 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "13973E5F-42F1-53E2-34E7-F19CC1EF2C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:219]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "13E37EC0-4467-3263-72DA-B98349B55EDC";
	setAttr ".ics" -type "componentList" 1 "e[0:151]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "744EA8E4-4D51-2E9F-AB41-DB95EA708898";
	setAttr ".ics" -type "componentList" 1 "e[0:151]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
createNode groupId -n "groupId1";
	rename -uid "983D4723-4066-86B1-A71E-A4A0D51DFE81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A53E4000-46A1-B429-A80D-D49499155414";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId4";
	rename -uid "714FCDCB-4AD5-C0FA-EDEA-C0A9A2F631AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E8FEF951-46B1-77AD-CAB0-A8B5B3C21615";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId22.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySewEdge1.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "groupParts1.og" "polyEditEdgeFlow1.ip";
connectAttr "polyEditEdgeFlow1.out" "polySewEdge1.ip";
connectAttr "pCubeShape2.wm" "polySewEdge1.mp";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Erin's Sofa.ma
