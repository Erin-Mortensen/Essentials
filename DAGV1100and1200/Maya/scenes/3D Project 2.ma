//Maya ASCII 2027 scene
//Name: 3D Project 2.ma
//Last modified: Fri, Sep 04, 2026 03:55:06 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiRaySwitch"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "B053C109-4241-8752-3386-57BE885B7A6E";
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
	setAttr ".ow" 10.715817189385298;
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
createNode transform -n "pCube3";
	rename -uid "6C853CFB-489E-DB80-D062-2896D254C2B2";
createNode mesh -n "pCubeShape3" -p "pCube3";
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
createNode transform -n "pCube4";
	rename -uid "DD572717-4FD3-5B06-FDF0-E2995B7ED073";
	setAttr ".t" -type "double3" -0.30987465220900323 0.16449175172846298 0.012908689787209937 ;
	setAttr ".s" -type "double3" 7.3756327549995975 1.0337272617592705 11.544638817637486 ;
	setAttr ".rp" -type "double3" -3.2394015999967786e-16 1.2696303605022092e-14 -2.7555308055842626e-15 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-16 1.7347234759768071e-18 ;
	setAttr ".spt" -type "double3" -2.2204968712271483e-16 1.2761175951894025e-14 -2.7572655290602394e-15 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BD48A6E8-4985-AA1D-33F5-17A032104571";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr -s 8 ".pt";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "DE92F755-480D-8B10-5F10-77A2547821A6";
	setAttr ".t" -type "double3" -1.6455782338842897 3.520949146159861 0.52454770600551859 ;
	setAttr ".s" -type "double3" 4.4449064274137653 0.1763857484067072 5.4676119773042355 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "89DF538F-46A8-3A25-09BF-5D9D5E472CF9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "39FAEEA2-496D-B864-D9F4-F08818B88B80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "F0B3E909-4F00-1A8E-D390-CAB0B484321D";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.14757540506316624 1.5462526409668849 1.1201441471078795 ;
	setAttr ".sp" -type "double3" -0.14757540506316624 1.5462526409668849 1.1201441471078795 ;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "DAAC9E39-475E-0A7F-D1D2-EB88FFB94D3D";
	setAttr ".t" -type "double3" -1.6455782338842897 -0.26006746313017798 1.714597998608276 ;
	setAttr ".s" -type "double3" 3.8319580394089185 0.1763857484067072 4.7136334622436644 ;
createNode transform -n "transform1" -p "pasted__pCube5";
	rename -uid "A3A2348C-4650-385D-C5E0-2FBD29E3C906";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform1";
	rename -uid "B353EC25-4EF9-655B-B97A-E2BE8F5F89C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "346D76A2-497B-5A8E-2E78-8AA187595796";
	setAttr ".t" -type "double3" -0.83532595062012316 0.66896306652577398 0.30307063714423288 ;
	setAttr ".rp" -type "double3" -1.6455782338842897 3.4367609456119039 0.52454770600551859 ;
	setAttr ".sp" -type "double3" -1.6455782338842897 3.4367609456119039 0.52454770600551859 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "66567D91-4512-27C8-C28C-13B18B5E4413";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform3";
	rename -uid "522F1134-49DB-F3AF-792A-9E92A49AAF3B";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  1.5278767 -0.83799601 -0.75721675 
		1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 
		-0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 
		-0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 
		1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 
		-0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 
		-0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 
		1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 
		-0.75721675 1.5278767 -0.83799601 -0.75721687 1.5278767 -0.83799601 -0.75721687 1.5278767 
		-0.83799601 -0.75721687 1.5278767 -0.83799601 -0.75721687 1.5278767 -0.83799601 -0.75721687 
		1.5278767 -0.83799601 -0.75721687 1.5278767 -0.83799601 -0.75721687 1.5278767 -0.83799601 
		-0.75721687 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 
		-0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 
		1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 
		-0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 
		-0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 
		1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 
		-0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 
		-0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 
		1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799672 -0.75721675 1.5278767 -0.83799672 
		-0.75721675 1.5278767 -0.83799696 -0.75721699 1.5278765 -0.83799744 -0.75721663 1.5278763 
		-0.83799648 -0.75721675 1.527876 -0.83799767 -0.75721699 1.5278767 -0.83799601 -0.75721675 
		1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 -0.75721675 1.5278767 -0.83799601 
		-0.75721675;
createNode transform -n "nurbsSquare1";
	rename -uid "96F2F8CA-4875-B746-4BFC-379D5EF1CAD8";
createNode transform -n "topnurbsSquare1" -p "nurbsSquare1";
	rename -uid "0A54332B-4E03-258A-3B76-CB994044BED9";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "406496C7-4AC5-5739-B277-D5AD15A849FE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare1";
	rename -uid "BF601816-4942-CEA1-D749-AEB7F5A6DD8D";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "A49994E8-4F94-05C0-DF8D-1388570265F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare1";
	rename -uid "CE09239F-4F16-E754-F1B5-179714C03E1F";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "44E90CDF-4235-420B-CFB0-C08E1052055C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare1";
	rename -uid "FF619D6D-42A6-778E-B32D-ADAAA7266547";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "03ADA4CD-479B-A0DE-3435-6EA2B2C2A2EF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsSquare2";
	rename -uid "D413C345-4552-EA2F-0938-0B9CB8717E92";
createNode transform -n "topnurbsSquare2" -p "nurbsSquare2";
	rename -uid "F38C8858-4598-7082-BE23-3598C2CF9DE5";
createNode nurbsCurve -n "topnurbsSquareShape2" -p "topnurbsSquare2";
	rename -uid "35EA0EE0-4F5A-7F15-6DDA-779E4761DA9D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare2" -p "nurbsSquare2";
	rename -uid "A95DA1EE-4475-5CC1-FD47-7F98E2566162";
createNode nurbsCurve -n "leftnurbsSquareShape2" -p "leftnurbsSquare2";
	rename -uid "F8DB705F-4116-14CA-E1A7-63B84F3DD968";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare2" -p "nurbsSquare2";
	rename -uid "5D39A55A-4736-9260-FF14-059F9393EBF9";
createNode nurbsCurve -n "bottomnurbsSquareShape2" -p "bottomnurbsSquare2";
	rename -uid "B62713EE-42F5-4F8B-E457-DAA6BF410B8C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare2" -p "nurbsSquare2";
	rename -uid "D0C765BD-482C-00E7-0EA0-69B8FD70C2E1";
createNode nurbsCurve -n "rightnurbsSquareShape2" -p "rightnurbsSquare2";
	rename -uid "4AA05F51-4652-1F19-8D75-3996BC05A780";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pCylinder1";
	rename -uid "DB95C956-4BA8-E8F0-2A2B-A4956709E88D";
	setAttr ".t" -type "double3" -2.8690063953399658 2.1637563519713234 2.4283609390258789 ;
	setAttr ".s" -type "double3" 1 0.59682761675500806 1 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "19805B59-400C-75AD-20E4-16AC158E8BA9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "272F1EF1-41A9-FFC7-1061-09A70455FE42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.83419216 -1.0600077 0.27104187 ;
	setAttr ".pt[1]" -type "float3" -0.7096079 -1.0600077 0.51555669 ;
	setAttr ".pt[2]" -type "float3" -0.51555824 -1.0600077 0.7096051 ;
	setAttr ".pt[3]" -type "float3" -0.2710439 -1.0600077 0.8341924 ;
	setAttr ".pt[4]" -type "float3" 2.0265579e-06 -1.0600077 0.87712133 ;
	setAttr ".pt[5]" -type "float3" 0.27104783 -1.0600077 0.83419192 ;
	setAttr ".pt[6]" -type "float3" 0.5155623 -1.0600077 0.70960486 ;
	setAttr ".pt[7]" -type "float3" 0.70960844 -1.0600077 0.51555669 ;
	setAttr ".pt[8]" -type "float3" 0.83419633 -1.0600077 0.27104163 ;
	setAttr ".pt[9]" -type "float3" 0.877123 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[10]" -type "float3" 0.83419633 -1.0600077 -0.27104926 ;
	setAttr ".pt[11]" -type "float3" 0.70960844 -1.0600077 -0.51556218 ;
	setAttr ".pt[12]" -type "float3" 0.5155623 -1.0600077 -0.70960778 ;
	setAttr ".pt[13]" -type "float3" 0.27104783 -1.0600077 -0.83419454 ;
	setAttr ".pt[14]" -type "float3" 2.0265579e-06 -1.0600077 -0.87712276 ;
	setAttr ".pt[15]" -type "float3" -0.2710439 -1.0600077 -0.83419359 ;
	setAttr ".pt[16]" -type "float3" -0.51555824 -1.0600077 -0.70960778 ;
	setAttr ".pt[17]" -type "float3" -0.7096079 -1.0600077 -0.51556218 ;
	setAttr ".pt[18]" -type "float3" -0.83419216 -1.0600077 -0.27104926 ;
	setAttr ".pt[19]" -type "float3" -0.87712276 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[20]" -type "float3" -0.83419216 1.0600076 0.27104187 ;
	setAttr ".pt[21]" -type "float3" -0.7096079 1.0600076 0.51555669 ;
	setAttr ".pt[22]" -type "float3" -0.51555824 1.0600076 0.7096051 ;
	setAttr ".pt[23]" -type "float3" -0.2710439 1.0600076 0.8341924 ;
	setAttr ".pt[24]" -type "float3" 2.0265579e-06 1.0600076 0.87712133 ;
	setAttr ".pt[25]" -type "float3" 0.27104783 1.0600076 0.83419192 ;
	setAttr ".pt[26]" -type "float3" 0.5155623 1.0600076 0.70960486 ;
	setAttr ".pt[27]" -type "float3" 0.70960844 1.0600076 0.51555669 ;
	setAttr ".pt[28]" -type "float3" 0.83419633 1.0600076 0.27104163 ;
	setAttr ".pt[29]" -type "float3" 0.877123 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[30]" -type "float3" 0.83419633 1.0600076 -0.27104926 ;
	setAttr ".pt[31]" -type "float3" 0.70960844 1.0600076 -0.51556218 ;
	setAttr ".pt[32]" -type "float3" 0.5155623 1.0600076 -0.70960778 ;
	setAttr ".pt[33]" -type "float3" 0.27104783 1.0600076 -0.83419454 ;
	setAttr ".pt[34]" -type "float3" 2.0265579e-06 1.0600076 -0.87712276 ;
	setAttr ".pt[35]" -type "float3" -0.2710439 1.0600076 -0.83419359 ;
	setAttr ".pt[36]" -type "float3" -0.51555824 1.0600076 -0.70960778 ;
	setAttr ".pt[37]" -type "float3" -0.7096079 1.0600076 -0.51556218 ;
	setAttr ".pt[38]" -type "float3" -0.83419216 1.0600076 -0.27104926 ;
	setAttr ".pt[39]" -type "float3" -0.87712276 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[41]" -type "float3" 2.0265579e-06 1.060008 0 ;
createNode transform -n "group1";
	rename -uid "4D40599F-4FEF-32A6-E908-F3901319D095";
	setAttr ".t" -type "double3" -0.31232971732486803 2.3506750239093059 1.2766117451064432 ;
	setAttr ".rp" -type "double3" -2.8690063953399658 2.1637564942661158 2.4283600449562073 ;
	setAttr ".sp" -type "double3" -2.8690063953399658 2.1637564942661158 2.4283600449562073 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "8250E765-4FC1-EEAC-2DA3-44B9D38F9B71";
	setAttr ".t" -type "double3" 1.2660130340324791 1.4982720073204856 0.76542288090063693 ;
	setAttr ".s" -type "double3" 1 0.59682761675500806 1 ;
createNode transform -n "transform7" -p "pasted__pCylinder2";
	rename -uid "373092DB-4233-D785-70C8-EDA8DC503E77";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform7";
	rename -uid "353938D9-4951-6F2E-97D6-4BADF0D890BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.83419216 -1.0600077 0.27104187 ;
	setAttr ".pt[1]" -type "float3" -0.7096079 -1.0600077 0.51555669 ;
	setAttr ".pt[2]" -type "float3" -0.51555824 -1.0600077 0.7096051 ;
	setAttr ".pt[3]" -type "float3" -0.2710439 -1.0600077 0.8341924 ;
	setAttr ".pt[4]" -type "float3" 2.0265579e-06 -1.0600077 0.87712133 ;
	setAttr ".pt[5]" -type "float3" 0.27104783 -1.0600077 0.83419192 ;
	setAttr ".pt[6]" -type "float3" 0.5155623 -1.0600077 0.70960486 ;
	setAttr ".pt[7]" -type "float3" 0.70960844 -1.0600077 0.51555669 ;
	setAttr ".pt[8]" -type "float3" 0.83419633 -1.0600077 0.27104163 ;
	setAttr ".pt[9]" -type "float3" 0.877123 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[10]" -type "float3" 0.83419633 -1.0600077 -0.27104926 ;
	setAttr ".pt[11]" -type "float3" 0.70960844 -1.0600077 -0.51556218 ;
	setAttr ".pt[12]" -type "float3" 0.5155623 -1.0600077 -0.70960778 ;
	setAttr ".pt[13]" -type "float3" 0.27104783 -1.0600077 -0.83419454 ;
	setAttr ".pt[14]" -type "float3" 2.0265579e-06 -1.0600077 -0.87712276 ;
	setAttr ".pt[15]" -type "float3" -0.2710439 -1.0600077 -0.83419359 ;
	setAttr ".pt[16]" -type "float3" -0.51555824 -1.0600077 -0.70960778 ;
	setAttr ".pt[17]" -type "float3" -0.7096079 -1.0600077 -0.51556218 ;
	setAttr ".pt[18]" -type "float3" -0.83419216 -1.0600077 -0.27104926 ;
	setAttr ".pt[19]" -type "float3" -0.87712276 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[20]" -type "float3" -0.83419216 1.0600076 0.27104187 ;
	setAttr ".pt[21]" -type "float3" -0.7096079 1.0600076 0.51555669 ;
	setAttr ".pt[22]" -type "float3" -0.51555824 1.0600076 0.7096051 ;
	setAttr ".pt[23]" -type "float3" -0.2710439 1.0600076 0.8341924 ;
	setAttr ".pt[24]" -type "float3" 2.0265579e-06 1.0600076 0.87712133 ;
	setAttr ".pt[25]" -type "float3" 0.27104783 1.0600076 0.83419192 ;
	setAttr ".pt[26]" -type "float3" 0.5155623 1.0600076 0.70960486 ;
	setAttr ".pt[27]" -type "float3" 0.70960844 1.0600076 0.51555669 ;
	setAttr ".pt[28]" -type "float3" 0.83419633 1.0600076 0.27104163 ;
	setAttr ".pt[29]" -type "float3" 0.877123 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[30]" -type "float3" 0.83419633 1.0600076 -0.27104926 ;
	setAttr ".pt[31]" -type "float3" 0.70960844 1.0600076 -0.51556218 ;
	setAttr ".pt[32]" -type "float3" 0.5155623 1.0600076 -0.70960778 ;
	setAttr ".pt[33]" -type "float3" 0.27104783 1.0600076 -0.83419454 ;
	setAttr ".pt[34]" -type "float3" 2.0265579e-06 1.0600076 -0.87712276 ;
	setAttr ".pt[35]" -type "float3" -0.2710439 1.0600076 -0.83419359 ;
	setAttr ".pt[36]" -type "float3" -0.51555824 1.0600076 -0.70960778 ;
	setAttr ".pt[37]" -type "float3" -0.7096079 1.0600076 -0.51556218 ;
	setAttr ".pt[38]" -type "float3" -0.83419216 1.0600076 -0.27104926 ;
	setAttr ".pt[39]" -type "float3" -0.87712276 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[41]" -type "float3" 2.0265579e-06 1.060008 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "D1AB1B12-49EE-70C6-08D2-19840A30ECA6";
	setAttr ".t" -type "double3" 1.2660130340324791 1.4982720073204856 -4.1028453520348922 ;
	setAttr ".s" -type "double3" 1 0.59682761675500806 1 ;
createNode transform -n "transform5" -p "pasted__pCylinder3";
	rename -uid "CFE9B717-4EE5-9118-2FA0-1983F4C1DC92";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform5";
	rename -uid "B0E3FA3F-4424-5D8A-69A5-A49E347D5F2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.83419216 -1.0600077 0.27104187 ;
	setAttr ".pt[1]" -type "float3" -0.7096079 -1.0600077 0.51555669 ;
	setAttr ".pt[2]" -type "float3" -0.51555824 -1.0600077 0.7096051 ;
	setAttr ".pt[3]" -type "float3" -0.2710439 -1.0600077 0.8341924 ;
	setAttr ".pt[4]" -type "float3" 2.0265579e-06 -1.0600077 0.87712133 ;
	setAttr ".pt[5]" -type "float3" 0.27104783 -1.0600077 0.83419192 ;
	setAttr ".pt[6]" -type "float3" 0.5155623 -1.0600077 0.70960486 ;
	setAttr ".pt[7]" -type "float3" 0.70960844 -1.0600077 0.51555669 ;
	setAttr ".pt[8]" -type "float3" 0.83419633 -1.0600077 0.27104163 ;
	setAttr ".pt[9]" -type "float3" 0.877123 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[10]" -type "float3" 0.83419633 -1.0600077 -0.27104926 ;
	setAttr ".pt[11]" -type "float3" 0.70960844 -1.0600077 -0.51556218 ;
	setAttr ".pt[12]" -type "float3" 0.5155623 -1.0600077 -0.70960778 ;
	setAttr ".pt[13]" -type "float3" 0.27104783 -1.0600077 -0.83419454 ;
	setAttr ".pt[14]" -type "float3" 2.0265579e-06 -1.0600077 -0.87712276 ;
	setAttr ".pt[15]" -type "float3" -0.2710439 -1.0600077 -0.83419359 ;
	setAttr ".pt[16]" -type "float3" -0.51555824 -1.0600077 -0.70960778 ;
	setAttr ".pt[17]" -type "float3" -0.7096079 -1.0600077 -0.51556218 ;
	setAttr ".pt[18]" -type "float3" -0.83419216 -1.0600077 -0.27104926 ;
	setAttr ".pt[19]" -type "float3" -0.87712276 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[20]" -type "float3" -0.83419216 1.0600076 0.27104187 ;
	setAttr ".pt[21]" -type "float3" -0.7096079 1.0600076 0.51555669 ;
	setAttr ".pt[22]" -type "float3" -0.51555824 1.0600076 0.7096051 ;
	setAttr ".pt[23]" -type "float3" -0.2710439 1.0600076 0.8341924 ;
	setAttr ".pt[24]" -type "float3" 2.0265579e-06 1.0600076 0.87712133 ;
	setAttr ".pt[25]" -type "float3" 0.27104783 1.0600076 0.83419192 ;
	setAttr ".pt[26]" -type "float3" 0.5155623 1.0600076 0.70960486 ;
	setAttr ".pt[27]" -type "float3" 0.70960844 1.0600076 0.51555669 ;
	setAttr ".pt[28]" -type "float3" 0.83419633 1.0600076 0.27104163 ;
	setAttr ".pt[29]" -type "float3" 0.877123 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[30]" -type "float3" 0.83419633 1.0600076 -0.27104926 ;
	setAttr ".pt[31]" -type "float3" 0.70960844 1.0600076 -0.51556218 ;
	setAttr ".pt[32]" -type "float3" 0.5155623 1.0600076 -0.70960778 ;
	setAttr ".pt[33]" -type "float3" 0.27104783 1.0600076 -0.83419454 ;
	setAttr ".pt[34]" -type "float3" 2.0265579e-06 1.0600076 -0.87712276 ;
	setAttr ".pt[35]" -type "float3" -0.2710439 1.0600076 -0.83419359 ;
	setAttr ".pt[36]" -type "float3" -0.51555824 1.0600076 -0.70960778 ;
	setAttr ".pt[37]" -type "float3" -0.7096079 1.0600076 -0.51556218 ;
	setAttr ".pt[38]" -type "float3" -0.83419216 1.0600076 -0.27104926 ;
	setAttr ".pt[39]" -type "float3" -0.87712276 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[41]" -type "float3" 2.0265579e-06 1.060008 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "group1";
	rename -uid "C0011FFD-4D66-6B70-F834-4EB2A783558B";
	setAttr ".t" -type "double3" -2.5659449618590919 1.4982720073204856 -4.1028453520348922 ;
	setAttr ".s" -type "double3" 1 0.59682761675500806 1 ;
createNode transform -n "transform6" -p "pasted__pCylinder4";
	rename -uid "AE739921-4E6D-2F3B-8788-3ABEFFAE1D3F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform6";
	rename -uid "36CAC788-48AE-6783-BB57-BC932324CB21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.83419216 -1.0600077 0.27104187 ;
	setAttr ".pt[1]" -type "float3" -0.7096079 -1.0600077 0.51555669 ;
	setAttr ".pt[2]" -type "float3" -0.51555824 -1.0600077 0.7096051 ;
	setAttr ".pt[3]" -type "float3" -0.2710439 -1.0600077 0.8341924 ;
	setAttr ".pt[4]" -type "float3" 2.0265579e-06 -1.0600077 0.87712133 ;
	setAttr ".pt[5]" -type "float3" 0.27104783 -1.0600077 0.83419192 ;
	setAttr ".pt[6]" -type "float3" 0.5155623 -1.0600077 0.70960486 ;
	setAttr ".pt[7]" -type "float3" 0.70960844 -1.0600077 0.51555669 ;
	setAttr ".pt[8]" -type "float3" 0.83419633 -1.0600077 0.27104163 ;
	setAttr ".pt[9]" -type "float3" 0.877123 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[10]" -type "float3" 0.83419633 -1.0600077 -0.27104926 ;
	setAttr ".pt[11]" -type "float3" 0.70960844 -1.0600077 -0.51556218 ;
	setAttr ".pt[12]" -type "float3" 0.5155623 -1.0600077 -0.70960778 ;
	setAttr ".pt[13]" -type "float3" 0.27104783 -1.0600077 -0.83419454 ;
	setAttr ".pt[14]" -type "float3" 2.0265579e-06 -1.0600077 -0.87712276 ;
	setAttr ".pt[15]" -type "float3" -0.2710439 -1.0600077 -0.83419359 ;
	setAttr ".pt[16]" -type "float3" -0.51555824 -1.0600077 -0.70960778 ;
	setAttr ".pt[17]" -type "float3" -0.7096079 -1.0600077 -0.51556218 ;
	setAttr ".pt[18]" -type "float3" -0.83419216 -1.0600077 -0.27104926 ;
	setAttr ".pt[19]" -type "float3" -0.87712276 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[20]" -type "float3" -0.83419216 1.0600076 0.27104187 ;
	setAttr ".pt[21]" -type "float3" -0.7096079 1.0600076 0.51555669 ;
	setAttr ".pt[22]" -type "float3" -0.51555824 1.0600076 0.7096051 ;
	setAttr ".pt[23]" -type "float3" -0.2710439 1.0600076 0.8341924 ;
	setAttr ".pt[24]" -type "float3" 2.0265579e-06 1.0600076 0.87712133 ;
	setAttr ".pt[25]" -type "float3" 0.27104783 1.0600076 0.83419192 ;
	setAttr ".pt[26]" -type "float3" 0.5155623 1.0600076 0.70960486 ;
	setAttr ".pt[27]" -type "float3" 0.70960844 1.0600076 0.51555669 ;
	setAttr ".pt[28]" -type "float3" 0.83419633 1.0600076 0.27104163 ;
	setAttr ".pt[29]" -type "float3" 0.877123 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[30]" -type "float3" 0.83419633 1.0600076 -0.27104926 ;
	setAttr ".pt[31]" -type "float3" 0.70960844 1.0600076 -0.51556218 ;
	setAttr ".pt[32]" -type "float3" 0.5155623 1.0600076 -0.70960778 ;
	setAttr ".pt[33]" -type "float3" 0.27104783 1.0600076 -0.83419454 ;
	setAttr ".pt[34]" -type "float3" 2.0265579e-06 1.0600076 -0.87712276 ;
	setAttr ".pt[35]" -type "float3" -0.2710439 1.0600076 -0.83419359 ;
	setAttr ".pt[36]" -type "float3" -0.51555824 1.0600076 -0.70960778 ;
	setAttr ".pt[37]" -type "float3" -0.7096079 1.0600076 -0.51556218 ;
	setAttr ".pt[38]" -type "float3" -0.83419216 1.0600076 -0.27104926 ;
	setAttr ".pt[39]" -type "float3" -0.87712276 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[41]" -type "float3" 2.0265579e-06 1.060008 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder5" -p "group1";
	rename -uid "0906F70C-47BE-1879-5E45-EEB576EAB9E1";
	setAttr ".t" -type "double3" 0.68928540532459337 -0.033559240217899688 -6.2368625995986307 ;
	setAttr ".s" -type "double3" 0.53055218320801245 0.87250805738762738 0.53055218320801245 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "6DA37974-4303-A37A-76D6-72BFA309CA89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.83419216 -1.0600077 0.27104187 ;
	setAttr ".pt[1]" -type "float3" -0.7096079 -1.0600077 0.51555669 ;
	setAttr ".pt[2]" -type "float3" -0.51555824 -1.0600077 0.7096051 ;
	setAttr ".pt[3]" -type "float3" -0.2710439 -1.0600077 0.8341924 ;
	setAttr ".pt[4]" -type "float3" 2.0265579e-06 -1.0600077 0.87712133 ;
	setAttr ".pt[5]" -type "float3" 0.27104783 -1.0600077 0.83419192 ;
	setAttr ".pt[6]" -type "float3" 0.5155623 -1.0600077 0.70960486 ;
	setAttr ".pt[7]" -type "float3" 0.70960844 -1.0600077 0.51555669 ;
	setAttr ".pt[8]" -type "float3" 0.83419633 -1.0600077 0.27104163 ;
	setAttr ".pt[9]" -type "float3" 0.877123 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[10]" -type "float3" 0.83419633 -1.0600077 -0.27104926 ;
	setAttr ".pt[11]" -type "float3" 0.70960844 -1.0600077 -0.51556218 ;
	setAttr ".pt[12]" -type "float3" 0.5155623 -1.0600077 -0.70960778 ;
	setAttr ".pt[13]" -type "float3" 0.27104783 -1.0600077 -0.83419454 ;
	setAttr ".pt[14]" -type "float3" 2.0265579e-06 -1.0600077 -0.87712276 ;
	setAttr ".pt[15]" -type "float3" -0.2710439 -1.0600077 -0.83419359 ;
	setAttr ".pt[16]" -type "float3" -0.51555824 -1.0600077 -0.70960778 ;
	setAttr ".pt[17]" -type "float3" -0.7096079 -1.0600077 -0.51556218 ;
	setAttr ".pt[18]" -type "float3" -0.83419216 -1.0600077 -0.27104926 ;
	setAttr ".pt[19]" -type "float3" -0.87712276 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[20]" -type "float3" -0.83419216 1.0600075 0.27104187 ;
	setAttr ".pt[21]" -type "float3" -0.7096079 1.0600075 0.51555669 ;
	setAttr ".pt[22]" -type "float3" -0.51555824 1.0600075 0.7096051 ;
	setAttr ".pt[23]" -type "float3" -0.2710439 1.0600075 0.8341924 ;
	setAttr ".pt[24]" -type "float3" 2.0265579e-06 1.0600075 0.87712133 ;
	setAttr ".pt[25]" -type "float3" 0.27104783 1.0600075 0.83419192 ;
	setAttr ".pt[26]" -type "float3" 0.5155623 1.0600075 0.70960486 ;
	setAttr ".pt[27]" -type "float3" 0.70960844 1.0600075 0.51555669 ;
	setAttr ".pt[28]" -type "float3" 0.83419633 1.0600075 0.27104163 ;
	setAttr ".pt[29]" -type "float3" 0.877123 1.0600075 -3.4570694e-06 ;
	setAttr ".pt[30]" -type "float3" 0.83419633 1.0600075 -0.27104926 ;
	setAttr ".pt[31]" -type "float3" 0.70960844 1.0600075 -0.51556218 ;
	setAttr ".pt[32]" -type "float3" 0.5155623 1.0600075 -0.70960778 ;
	setAttr ".pt[33]" -type "float3" 0.27104783 1.0600075 -0.83419454 ;
	setAttr ".pt[34]" -type "float3" 2.0265579e-06 1.0600075 -0.87712276 ;
	setAttr ".pt[35]" -type "float3" -0.2710439 1.0600075 -0.83419359 ;
	setAttr ".pt[36]" -type "float3" -0.51555824 1.0600075 -0.70960778 ;
	setAttr ".pt[37]" -type "float3" -0.7096079 1.0600075 -0.51556218 ;
	setAttr ".pt[38]" -type "float3" -0.83419216 1.0600075 -0.27104926 ;
	setAttr ".pt[39]" -type "float3" -0.87712276 1.0600075 -3.4570694e-06 ;
	setAttr ".pt[41]" -type "float3" 2.0265579e-06 1.0600079 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder6" -p "group1";
	rename -uid "2B8B4910-4284-FB99-1171-AD9D345EB1D5";
	setAttr ".t" -type "double3" -0.58534788305889052 -0.033559240217899688 -6.2368625995986307 ;
	setAttr ".s" -type "double3" 0.53055218320801245 0.87250805738762738 0.53055218320801245 ;
createNode mesh -n "pasted__pCylinderShape6" -p "pasted__pCylinder6";
	rename -uid "40D97359-4160-B925-EF1E-589EE02E4F51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.83419216 -1.0600077 0.27104187 ;
	setAttr ".pt[1]" -type "float3" -0.7096079 -1.0600077 0.51555669 ;
	setAttr ".pt[2]" -type "float3" -0.51555824 -1.0600077 0.7096051 ;
	setAttr ".pt[3]" -type "float3" -0.2710439 -1.0600077 0.8341924 ;
	setAttr ".pt[4]" -type "float3" 2.0265579e-06 -1.0600077 0.87712133 ;
	setAttr ".pt[5]" -type "float3" 0.27104783 -1.0600077 0.83419192 ;
	setAttr ".pt[6]" -type "float3" 0.5155623 -1.0600077 0.70960486 ;
	setAttr ".pt[7]" -type "float3" 0.70960844 -1.0600077 0.51555669 ;
	setAttr ".pt[8]" -type "float3" 0.83419633 -1.0600077 0.27104163 ;
	setAttr ".pt[9]" -type "float3" 0.877123 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[10]" -type "float3" 0.83419633 -1.0600077 -0.27104926 ;
	setAttr ".pt[11]" -type "float3" 0.70960844 -1.0600077 -0.51556218 ;
	setAttr ".pt[12]" -type "float3" 0.5155623 -1.0600077 -0.70960778 ;
	setAttr ".pt[13]" -type "float3" 0.27104783 -1.0600077 -0.83419454 ;
	setAttr ".pt[14]" -type "float3" 2.0265579e-06 -1.0600077 -0.87712276 ;
	setAttr ".pt[15]" -type "float3" -0.2710439 -1.0600077 -0.83419359 ;
	setAttr ".pt[16]" -type "float3" -0.51555824 -1.0600077 -0.70960778 ;
	setAttr ".pt[17]" -type "float3" -0.7096079 -1.0600077 -0.51556218 ;
	setAttr ".pt[18]" -type "float3" -0.83419216 -1.0600077 -0.27104926 ;
	setAttr ".pt[19]" -type "float3" -0.87712276 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[20]" -type "float3" -0.83419216 1.0600076 0.27104187 ;
	setAttr ".pt[21]" -type "float3" -0.7096079 1.0600076 0.51555669 ;
	setAttr ".pt[22]" -type "float3" -0.51555824 1.0600076 0.7096051 ;
	setAttr ".pt[23]" -type "float3" -0.2710439 1.0600076 0.8341924 ;
	setAttr ".pt[24]" -type "float3" 2.0265579e-06 1.0600076 0.87712133 ;
	setAttr ".pt[25]" -type "float3" 0.27104783 1.0600076 0.83419192 ;
	setAttr ".pt[26]" -type "float3" 0.5155623 1.0600076 0.70960486 ;
	setAttr ".pt[27]" -type "float3" 0.70960844 1.0600076 0.51555669 ;
	setAttr ".pt[28]" -type "float3" 0.83419633 1.0600076 0.27104163 ;
	setAttr ".pt[29]" -type "float3" 0.877123 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[30]" -type "float3" 0.83419633 1.0600076 -0.27104926 ;
	setAttr ".pt[31]" -type "float3" 0.70960844 1.0600076 -0.51556218 ;
	setAttr ".pt[32]" -type "float3" 0.5155623 1.0600076 -0.70960778 ;
	setAttr ".pt[33]" -type "float3" 0.27104783 1.0600076 -0.83419454 ;
	setAttr ".pt[34]" -type "float3" 2.0265579e-06 1.0600076 -0.87712276 ;
	setAttr ".pt[35]" -type "float3" -0.2710439 1.0600076 -0.83419359 ;
	setAttr ".pt[36]" -type "float3" -0.51555824 1.0600076 -0.70960778 ;
	setAttr ".pt[37]" -type "float3" -0.7096079 1.0600076 -0.51556218 ;
	setAttr ".pt[38]" -type "float3" -0.83419216 1.0600076 -0.27104926 ;
	setAttr ".pt[39]" -type "float3" -0.87712276 1.0600076 -3.4570694e-06 ;
	setAttr ".pt[41]" -type "float3" 2.0265579e-06 1.060008 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder7" -p "group1";
	rename -uid "7266C5D1-42EE-5C4D-30FA-94A55B0ABE3F";
	setAttr ".t" -type "double3" 0.68928844516147691 -0.33218041789123953 -4.9622282383315408 ;
	setAttr ".s" -type "double3" 0.53055218320801245 0.87250805738762738 0.53055218320801245 ;
createNode mesh -n "pasted__pCylinderShape7" -p "pasted__pCylinder7";
	rename -uid "1A88C98F-423C-9D14-783B-29B067A671AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.83419216 -1.0600077 0.27104187 ;
	setAttr ".pt[1]" -type "float3" -0.7096079 -1.0600077 0.51555669 ;
	setAttr ".pt[2]" -type "float3" -0.51555824 -1.0600077 0.7096051 ;
	setAttr ".pt[3]" -type "float3" -0.2710439 -1.0600077 0.8341924 ;
	setAttr ".pt[4]" -type "float3" 2.0265579e-06 -1.0600077 0.87712133 ;
	setAttr ".pt[5]" -type "float3" 0.27104783 -1.0600077 0.83419192 ;
	setAttr ".pt[6]" -type "float3" 0.5155623 -1.0600077 0.70960486 ;
	setAttr ".pt[7]" -type "float3" 0.70960844 -1.0600077 0.51555669 ;
	setAttr ".pt[8]" -type "float3" 0.83419633 -1.0600077 0.27104163 ;
	setAttr ".pt[9]" -type "float3" 0.877123 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[10]" -type "float3" 0.83419633 -1.0600077 -0.27104926 ;
	setAttr ".pt[11]" -type "float3" 0.70960844 -1.0600077 -0.51556218 ;
	setAttr ".pt[12]" -type "float3" 0.5155623 -1.0600077 -0.70960778 ;
	setAttr ".pt[13]" -type "float3" 0.27104783 -1.0600077 -0.83419454 ;
	setAttr ".pt[14]" -type "float3" 2.0265579e-06 -1.0600077 -0.87712276 ;
	setAttr ".pt[15]" -type "float3" -0.2710439 -1.0600077 -0.83419359 ;
	setAttr ".pt[16]" -type "float3" -0.51555824 -1.0600077 -0.70960778 ;
	setAttr ".pt[17]" -type "float3" -0.7096079 -1.0600077 -0.51556218 ;
	setAttr ".pt[18]" -type "float3" -0.83419216 -1.0600077 -0.27104926 ;
	setAttr ".pt[19]" -type "float3" -0.87712276 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[20]" -type "float3" -0.83419263 -0.65775007 0.27104184 ;
	setAttr ".pt[21]" -type "float3" -0.7096082 -0.65775007 0.51555675 ;
	setAttr ".pt[22]" -type "float3" -0.51555848 -0.65775007 0.7096051 ;
	setAttr ".pt[23]" -type "float3" -0.27104399 -0.65775007 0.83419245 ;
	setAttr ".pt[24]" -type "float3" 1.847744e-06 -0.65775007 0.87712139 ;
	setAttr ".pt[25]" -type "float3" 0.27104795 -0.65775007 0.83419198 ;
	setAttr ".pt[26]" -type "float3" 0.51556236 -0.65775007 0.70960486 ;
	setAttr ".pt[27]" -type "float3" 0.70960808 -0.65775007 0.51555675 ;
	setAttr ".pt[28]" -type "float3" 0.83419621 -0.65775007 0.2710416 ;
	setAttr ".pt[29]" -type "float3" 0.87712294 -0.65775007 -3.4868717e-06 ;
	setAttr ".pt[30]" -type "float3" 0.83419621 -0.65775007 -0.27104926 ;
	setAttr ".pt[31]" -type "float3" 0.70960808 -0.65775007 -0.51556212 ;
	setAttr ".pt[32]" -type "float3" 0.51556236 -0.65775007 -0.70960772 ;
	setAttr ".pt[33]" -type "float3" 0.27104795 -0.65775007 -0.83419436 ;
	setAttr ".pt[34]" -type "float3" 1.847744e-06 -0.65775007 -0.87712246 ;
	setAttr ".pt[35]" -type "float3" -0.27104399 -0.65775007 -0.83419341 ;
	setAttr ".pt[36]" -type "float3" -0.51555848 -0.65775007 -0.70960772 ;
	setAttr ".pt[37]" -type "float3" -0.7096082 -0.65775007 -0.51556212 ;
	setAttr ".pt[38]" -type "float3" -0.83419263 -0.65775007 -0.27104926 ;
	setAttr ".pt[39]" -type "float3" -0.877123 -0.65775007 -3.4868717e-06 ;
	setAttr ".pt[41]" -type "float3" 1.847744e-06 -0.65774959 -2.9802322e-08 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder8" -p "group1";
	rename -uid "F5E6B4B3-4245-0C54-0A63-21B8AE7901E3";
	setAttr ".t" -type "double3" -0.62366598065029066 -0.033564485426639923 -4.9622282383315408 ;
	setAttr ".s" -type "double3" 0.53055218320801245 0.87250805738762738 0.53055218320801245 ;
createNode mesh -n "pasted__pCylinderShape8" -p "pasted__pCylinder8";
	rename -uid "1065A8FD-441C-8579-29F2-198E6CFCAB46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" -0.83419216 -1.0600077 0.27104187 ;
	setAttr ".pt[1]" -type "float3" -0.7096079 -1.0600077 0.51555669 ;
	setAttr ".pt[2]" -type "float3" -0.51555824 -3.1200154 0.7096051 ;
	setAttr ".pt[3]" -type "float3" -0.2710439 -3.1200154 0.8341924 ;
	setAttr ".pt[4]" -type "float3" 2.0265579e-06 -3.1200154 0.87712133 ;
	setAttr ".pt[5]" -type "float3" 0.27104783 -3.1200154 0.83419192 ;
	setAttr ".pt[6]" -type "float3" 0.5155623 -1.0600077 0.70960486 ;
	setAttr ".pt[7]" -type "float3" 0.70960844 -1.0600077 0.51555669 ;
	setAttr ".pt[8]" -type "float3" 0.83419633 -1.0600077 0.27104163 ;
	setAttr ".pt[9]" -type "float3" 0.877123 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[10]" -type "float3" 0.83419633 -1.0600077 -0.27104926 ;
	setAttr ".pt[11]" -type "float3" 0.70960844 -1.0600077 -0.51556218 ;
	setAttr ".pt[12]" -type "float3" 0.5155623 -1.0600077 -0.70960778 ;
	setAttr ".pt[13]" -type "float3" 0.27104783 -1.0600077 -0.83419454 ;
	setAttr ".pt[14]" -type "float3" 2.0265579e-06 -1.0600077 -0.87712276 ;
	setAttr ".pt[15]" -type "float3" -0.2710439 -1.0600077 -0.83419359 ;
	setAttr ".pt[16]" -type "float3" -0.51555824 -1.0600077 -0.70960778 ;
	setAttr ".pt[17]" -type "float3" -0.7096079 -1.0600077 -0.51556218 ;
	setAttr ".pt[18]" -type "float3" -0.83419216 -1.0600077 -0.27104926 ;
	setAttr ".pt[19]" -type "float3" -0.87712276 -1.0600077 -3.4570694e-06 ;
	setAttr ".pt[20]" -type "float3" -0.83419216 -1.0000001 0.27104187 ;
	setAttr ".pt[21]" -type "float3" -0.7096079 -1.0000001 0.51555669 ;
	setAttr ".pt[22]" -type "float3" -0.51555824 -1.0000001 0.7096051 ;
	setAttr ".pt[23]" -type "float3" -0.2710439 -1.0000001 0.8341924 ;
	setAttr ".pt[24]" -type "float3" 2.0265579e-06 -1.0000001 0.87712133 ;
	setAttr ".pt[25]" -type "float3" 0.27104783 -1.0000001 0.83419192 ;
	setAttr ".pt[26]" -type "float3" 0.5155623 -1.0000001 0.70960486 ;
	setAttr ".pt[27]" -type "float3" 0.70960844 -1.0000001 0.51555669 ;
	setAttr ".pt[28]" -type "float3" 0.83419633 -1.0000001 0.27104163 ;
	setAttr ".pt[29]" -type "float3" 0.877123 -1.0000001 -3.4570694e-06 ;
	setAttr ".pt[30]" -type "float3" 0.83419633 -1.0000001 -0.27104926 ;
	setAttr ".pt[31]" -type "float3" 0.70960844 -1.0000001 -0.51556218 ;
	setAttr ".pt[32]" -type "float3" 0.5155623 -1.0000001 -0.70960778 ;
	setAttr ".pt[33]" -type "float3" 0.27104783 -1.0000001 -0.83419454 ;
	setAttr ".pt[34]" -type "float3" 2.0265579e-06 -1.0000001 -0.87712276 ;
	setAttr ".pt[35]" -type "float3" -0.2710439 -1.0000001 -0.83419359 ;
	setAttr ".pt[36]" -type "float3" -0.51555824 -1.0000001 -0.70960778 ;
	setAttr ".pt[37]" -type "float3" -0.7096079 -1.0000001 -0.51556218 ;
	setAttr ".pt[38]" -type "float3" -0.83419216 -1.0000001 -0.27104926 ;
	setAttr ".pt[39]" -type "float3" -0.87712276 -1.0000001 -3.4570694e-06 ;
	setAttr ".pt[41]" -type "float3" 2.0265579e-06 -0.99999964 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "A40C65F4-436E-4E00-C8AE-41B91B85BD2C";
	setAttr ".t" -type "double3" -0.0092682034660320767 1.6803310492310501 -0.38632619824782033 ;
	setAttr ".rp" -type "double3" -0.95302748107666613 2.2579073815926298 0.07040164128699411 ;
	setAttr ".sp" -type "double3" -0.95302748107666613 2.2579073815926298 0.07040164128699411 ;
createNode transform -n "transform8" -p "pCylinder2";
	rename -uid "A715B457-4039-5B18-8809-B59FB8F821E2";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform8";
	rename -uid "8CB3AF38-4500-1128-B745-109A9E489D41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "0CBDE29E-4D1F-35C4-80AE-2DAC9945053F";
	setAttr ".t" -type "double3" 0.65242105883149326 -1.9382383802208878 0 ;
	setAttr ".rp" -type "double3" -0.96229569026717954 3.9382383802208878 -0.3159246489085259 ;
	setAttr ".sp" -type "double3" -0.96229569026717954 3.9382383802208878 -0.3159246489085259 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "D70B1831-4249-7CFD-F96A-4FAE7E8FABD8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "40AE7158-4C6B-7DC8-45B5-B49544C6C6F9";
	setAttr ".t" -type "double3" -0.26035791760444238 2.1678025076070329 -4.3229330294482295 ;
	setAttr ".s" -type "double3" 1.2746334142932352 0.29861597895104597 1.2746334142932352 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "4AEF9100-4775-7BEC-980D-69B0A568877D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "197E2522-4C20-78AB-D9FA-5289765AFEBD";
	setAttr ".t" -type "double3" -0.26688532893630468 3.4988062187287747 -5.025444507598877 ;
	setAttr ".s" -type "double3" 1.2683754872529438 1 0.080219295813731897 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "B6B75817-421C-7366-050B-52A4A9251A62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "BF986B3E-4039-EF3C-E0F6-A1924CF57A1A";
	setAttr ".t" -type "double3" -8.6822532290635408 3.6762234245710372 -6.733161356515037 ;
	setAttr ".s" -type "double3" 1 4.0669687059975193 2.8730955809866803 ;
createNode mesh -n "pCubeShape8" -p "pCube9";
	rename -uid "7E589519-47F5-21A0-546D-A7A87F1BD8C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "53776084-433E-663A-1C01-C2A9A2BA887F";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" -3.9976911544799818 3.1822021007537837 5.7852277755737314 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 3.5538541371142305 5.288340439426749 1.2300637420724692 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.2827354886184839e-15 4.5792506617813658e-16 -8.9762946899273748e-16 ;
	setAttr ".spt" -type "double3" 8.8817841970012523e-16 1.5404344466674047e-15 -6.2450045135165055e-16 ;
createNode mesh -n "pCubeShape9" -p "pCube10";
	rename -uid "82BD264E-49EA-57F2-9547-5B81D14086F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25390625 0.37890625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[253]" -type "float3" 1.4901161e-08 5.2507643e-10 0 ;
createNode transform -n "persp1";
	rename -uid "352FDAED-40BE-6B6C-E5E2-55A4B33DCBA4";
	setAttr ".t" -type "double3" 21.026181723037563 38.838733946998197 53.986620653199957 ;
	setAttr ".r" -type "double3" -31.538352728259571 -6101.799999995611 -1.6740253970835346e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "D7CA8EB4-4129-A473-5088-67A6BBFC2C30";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.437277058543124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.3098746522090039 4.1222272193223848 0.16272297757864429 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "5AADA3ED-4881-2474-EA06-2D99D029BC50";
	setAttr ".t" -type "double3" -37.381993425623669 11.909939255468046 -4.8435636762452496 ;
	setAttr ".r" -type "double3" -10.538352706312295 -4790.200000000862 0 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "930052A9-4AB1-69E2-6813-008E0ABDB549";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.48880050729943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.3098746522090039 4.1222272193223848 0.16272297757864429 ;
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
	setAttr ".r" -type "double3" 0 180 0 ;
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
createNode transform -n "pCube11";
	rename -uid "6252858D-4FCD-C52C-F5CD-38946F28507F";
	setAttr ".t" -type "double3" -2.887111309047679 2.3104408738793234 5.850238206887294 ;
	setAttr ".r" -type "double3" 0 447.9568799740552 0 ;
	setAttr ".s" -type "double3" 0.69656325919912532 0.95926395619261495 0.19817584796622853 ;
	setAttr ".rp" -type "double3" 0.10653683177583369 0.045459372855058883 0.21845630588565706 ;
	setAttr ".rpt" -type "double3" 0.11557880695324119 0 -0.31713708992194223 ;
	setAttr ".sp" -type "double3" 0.15294638407762662 0.047389847769830684 1.1023356686879922 ;
	setAttr ".spt" -type "double3" -0.046409552301792931 -0.001930474914771803 -0.88387936280233514 ;
createNode mesh -n "pCubeShape10" -p "pCube11";
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
	setAttr -s 18 ".pt";
	setAttr ".pt[24]" -type "float3" -1.1920925e-07 -7.4505756e-08 9.3774116e-07 ;
	setAttr ".pt[25]" -type "float3" 1.1920952e-07 -7.4505756e-08 9.3774116e-07 ;
	setAttr ".pt[26]" -type "float3" -1.1920925e-07 7.4505856e-08 9.3774116e-07 ;
	setAttr ".pt[27]" -type "float3" 1.1920952e-07 7.4505856e-08 9.3774116e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 7.4340801e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 2.5939601e-06 ;
	setAttr ".pt[30]" -type "float3" 0 0 7.4340801e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 2.5939601e-06 ;
	setAttr ".pt[32]" -type "float3" -8.9406967e-08 -8.9406967e-08 -1.8953492e-06 ;
	setAttr ".pt[33]" -type "float3" 2.9802322e-08 -8.9406967e-08 -9.4321285e-06 ;
	setAttr ".pt[34]" -type "float3" -8.9406967e-08 -7.4505806e-08 -1.8953492e-06 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-08 -7.4505806e-08 -9.4321285e-06 ;
	setAttr ".pt[36]" -type "float3" -0.00086834084 0 -0.085554592 ;
	setAttr ".pt[37]" -type "float3" -0.00086834084 0 -0.085554592 ;
	setAttr ".pt[38]" -type "float3" -0.00086834084 0 -0.085554592 ;
	setAttr ".pt[39]" -type "float3" -0.00086834084 0 -0.085554592 ;
createNode transform -n "pCube12";
	rename -uid "103184B9-4A16-B53C-4395-9A904C77CA07";
	setAttr ".t" -type "double3" -2.887111309047679 2.3104408738793234 5.850238206887294 ;
	setAttr ".r" -type "double3" 0 447.9568799740552 0 ;
	setAttr ".s" -type "double3" 0.69656325919912532 0.95926395619261495 0.71329833288242162 ;
	setAttr ".rp" -type "double3" 0.10653683177583369 0.045459372855058883 0.21845630588565706 ;
	setAttr ".rpt" -type "double3" 0.11557880695324119 0 -0.31713708992194223 ;
	setAttr ".sp" -type "double3" 0.15294638407762662 0.047389847769830684 1.1023356686879922 ;
	setAttr ".spt" -type "double3" -0.046409552301792931 -0.001930474914771803 -0.88387936280233514 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
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
	setAttr -s 13 ".pt";
	setAttr ".pt[24]" -type "float3" -1.1920925e-07 -7.4505756e-08 9.3774116e-07 ;
	setAttr ".pt[25]" -type "float3" 1.1920952e-07 -7.4505756e-08 9.3774116e-07 ;
	setAttr ".pt[26]" -type "float3" -1.1920925e-07 7.4505856e-08 9.3774116e-07 ;
	setAttr ".pt[27]" -type "float3" 1.1920952e-07 7.4505856e-08 9.3774116e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 8.3368474e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 2.5019683e-06 ;
	setAttr ".pt[30]" -type "float3" 0 0 8.3368474e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 2.5019683e-06 ;
	setAttr ".pt[32]" -type "float3" -8.9406967e-08 -8.9406967e-08 1.1368684e-13 ;
	setAttr ".pt[33]" -type "float3" 2.9802322e-08 -8.9406967e-08 4.5474735e-13 ;
	setAttr ".pt[34]" -type "float3" -8.9406967e-08 -7.4505806e-08 1.1368684e-13 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-08 -7.4505806e-08 4.5474735e-13 ;
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
createNode transform -n "pCube13";
	rename -uid "0FEF80F2-4ADE-A3B7-80A4-5982B976551C";
	setAttr ".t" -type "double3" 5.0982958473996787 4.3390293121337891 6.1989687258081636 ;
	setAttr ".s" -type "double3" 3.9935778640827597 9.02767488394786 0.40257963059802682 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -2.1639007380107829e-16 0.20128981529901374 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0.49999999999999645 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 -1.6087892256982046e-16 -0.29871018470098271 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3A9D5E2D-47C5-8FD9-0A77-909258DE5AFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[6]" -type "float3" 1.4901161e-08 -2.9802322e-07 0 ;
	setAttr ".pt[7]" -type "float3" -1.4901161e-08 -2.9802322e-07 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-09 2.9802322e-07 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-09 2.9802322e-07 0 ;
	setAttr ".pt[30]" -type "float3" 3.9115548e-08 2.0489097e-08 0 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-08 4.4703484e-08 0 ;
	setAttr ".pt[32]" -type "float3" 3.9115548e-08 -6.7055225e-08 0 ;
	setAttr ".pt[33]" -type "float3" -3.9115548e-08 -6.7055225e-08 0 ;
	setAttr ".pt[34]" -type "float3" -3.9115548e-08 2.0489097e-08 0 ;
	setAttr ".pt[35]" -type "float3" -1.1175871e-07 4.4703484e-08 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "593086E2-498C-573D-5B98-31A0319E3E91";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "D4C8AD2B-4CE0-0010-8120-7B9CD449D4A1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A426076B-4448-34E3-582A-88BB0F49AE87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "928FF7FA-4C5E-291C-48C7-679242E5F218";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE1388B9-4A88-551A-8552-52A85A457C6D";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3432191-4C99-5929-A46D-DEBC6FA55019";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36D04AA8-40E2-8DD1-DA3D-DEA8128EE791";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "522F289C-472D-1717-9988-6B8425780DFE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube3";
	rename -uid "F5159E56-41D5-F114-0623-1FB2E27F1F8D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "C834D291-45D5-7401-03C6-DF96132E31D1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "2D623A4C-45C1-EC65-EE33-0BB041DF6881";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "5EBBA2EB-4B09-F058-7339-86ACADAFCB60";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4AF70DE7-4A10-2F56-2735-EB8485494C5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E7BB697A-4F0A-6F10-8CFB-10917BD393FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "8D827FDB-4122-6260-5E27-D49FB40B9BDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5254D6DB-4145-35F0-05AE-4EB0FA3FC67F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "79C33698-498F-0112-0073-59B850F077C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "8F83D8B2-4314-5C1E-EC9D-FCBF7FF2DE6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D0F21A79-4952-D1AF-1B5E-F6AB205762B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BCE6DD3F-4EC6-7770-7386-848861D31115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "8AEABDF5-4219-8C74-CDFB-31B59C2CA1A8";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32CA7F7C-4319-9C8D-45BB-E1A6092D311A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1564\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1564\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1564\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12E092C9-4307-FF01-41AB-DEAEEF0819BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "664B5ED1-4D18-3845-480F-DB955965367B";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6455784 3.4367609 0.52454782 ;
	setAttr ".rs" 60598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8680315017700195 3.2643797397613525 -2.2092580795288086 ;
	setAttr ".cbx" -type "double3" 0.57687485218048096 3.6091420650482178 3.2583537101745605 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2030EEFD-4CC1-1A97-75E2-1AA942790E77";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6455784 3.6091421 0.52454782 ;
	setAttr ".rs" 49357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8680315017700195 3.6091420650482178 -2.2092580795288086 ;
	setAttr ".cbx" -type "double3" 0.57687485218048096 3.6091420650482178 3.2583537101745605 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7C6747C7-49A2-EFDC-0510-F38DB7B37587";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6455784 3.6091421 0.52454782 ;
	setAttr ".rs" 44190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8680315017700195 3.6091420650482178 -2.2092580795288086 ;
	setAttr ".cbx" -type "double3" 0.57687485218048096 3.6091420650482178 3.2583537101745605 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4D738962-42C8-3202-2D3B-04A33EF45D8B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6455784 3.6091421 0.52454782 ;
	setAttr ".rs" 36069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8680315017700195 3.6091420650482178 -2.2092580795288086 ;
	setAttr ".cbx" -type "double3" 0.57687485218048096 3.6091420650482178 3.2583537101745605 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "049F9E33-4F7E-35BE-5511-9080D3F19E15";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6455784 3.6091421 0.52454782 ;
	setAttr ".rs" 37774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8680315017700195 3.6091420650482178 -2.2092580795288086 ;
	setAttr ".cbx" -type "double3" 0.57687485218048096 3.6091420650482178 3.2583537101745605 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1514D44E-447D-EAC9-05C3-7994ED58D3DB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6455784 3.6091421 0.52454782 ;
	setAttr ".rs" 34550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8233170509338379 3.6091420650482178 -2.1542553901672363 ;
	setAttr ".cbx" -type "double3" 0.53216040134429932 3.6091420650482178 3.2033510208129883 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A17600D-4826-F63C-91AC-28B682F2EEAB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 2.9802322e-08 1.4901161e-08 1.8626451e-09 2.9802322e-08 -1.4901161e-08
		 1.8626451e-09 2.9802322e-08 1.4901161e-08 1.8626451e-09 -2.9802322e-08 -1.4901161e-08
		 1.8626451e-09 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08
		 1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 1.4901161e-08 -1.8626451e-09 -5.9604645e-08
		 0 -1.8626451e-09 -5.9604645e-08 1.4901161e-08 -1.8626451e-09 2.9802322e-08 0 -1.8626451e-09
		 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 0 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 1.8626451e-09 2.9802322e-08 1.4901161e-08
		 1.8626451e-09 2.9802322e-08 -1.4901161e-08 1.8626451e-09 -2.9802322e-08 1.4901161e-08
		 1.8626451e-09 -2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08
		 1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.8626451e-09 -5.9604645e-08
		 1.4901161e-08 -1.8626451e-09 -5.9604645e-08 0 -1.8626451e-09 2.9802322e-08 1.4901161e-08
		 -1.8626451e-09 2.9802322e-08 0 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.6431301e-14 0 1.9539925e-14 1.6209256e-14
		 0 1.9539925e-14 1.6209256e-14 0 -1.9539925e-14 -1.6431301e-14 0 -1.9539925e-14 0.044714481
		 0 -0.055002607 -0.044714481 0 -0.055002607 -0.044714481 0 0.055002607 0.044714481
		 0 0.055002607;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DB2359B7-4429-6ABA-307E-60AAAFE4FBF8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6455783 3.6091421 0.52454782 ;
	setAttr ".rs" 52098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4473323822021484 3.6091420650482178 -1.6917629241943359 ;
	setAttr ".cbx" -type "double3" 0.1561758816242218 3.6091420650482178 2.7408585548400879 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "40E0CDEF-45A3-5410-D52A-14A8F171EFC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.37598455 0 -0.4624925 -0.37598452
		 0 -0.4624925 -0.37598452 0 0.46249247 0.37598455 0 0.46249247;
createNode createColorSet -n "createColorSet1";
	rename -uid "3760BC1A-4757-D00E-9F25-D487C27BE915";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "DAD316E9-4A8D-52FC-3509-E48E51647F95";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5408B7B1-4848-B00B-C3F7-699280726895";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6455784 3.4327562 0.52454782 ;
	setAttr ".rs" 46154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8680315017700195 3.4327561855316162 -2.2092580795288086 ;
	setAttr ".cbx" -type "double3" 0.57687473297119141 3.4327561855316162 3.2583537101745605 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ED6BCD1F-472E-07CF-879D-6ABBBE412195";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[1:55]" -type "float3"  -1.1920929e-07 0 0 0 -2.9802322e-08
		 0 -1.1920929e-07 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.1920929e-07 -2.9802322e-08
		 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.1920929e-07 -2.9802322e-08 0 1.1920929e-07 -2.9802322e-08 0 0 0 0 0 0 0
		 1.1920929e-07 -2.9802322e-08 0 1.1920929e-07 -2.9802322e-08 0 0 0 0 1.1175871e-05
		 0.14141923 6.3702464e-07 1.2084842e-05 0.14141923 6.3702464e-07 1.2084842e-05 0.14141923
		 1.0170043e-06 1.1175871e-05 0.14141923 1.0170043e-06;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "6425E476-4B79-F045-E3AA-93A9712788A1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbsSquare -n "makeNurbsSquare2";
	rename -uid "423F678B-4593-7DE4-4924-63ACAB65B830";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "223F4004-458C-463D-FA3A-36A6F656ECF7";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EADBE435-4B78-3447-7DF9-B0AF094B234F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "2302D4CC-41A0-9C8D-165C-B2845621A17F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "3A9B10BA-4508-8902-1040-9A80D08EAE52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C68C1CF6-416E-DAE0-7EFA-B38A9EE4DEAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "09B9141F-4B70-D591-76BE-0BB3C0F11CFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B37A46ED-4C72-2462-40A9-5DB267178418";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F7432FD3-44F0-8777-0C57-9FA7C4AB8A18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId10";
	rename -uid "AEFBD51A-4FB2-8CE4-7BB9-95BC5E018964";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "242D4339-432D-68A0-3A73-9CAF9CB030C9";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId11";
	rename -uid "A191358D-424A-E15E-0439-DEB1210AA9E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "BACD4EB2-4613-B989-4848-1EBEF262410E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B759729C-47C9-5E61-31DD-3FB5898EC808";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D2182475-4306-28F2-F23D-C9A469644BAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6FCC450E-4DC0-F7A1-E087-DCB7A4CD703E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "5477E1FC-4466-DDA3-3DF6-608676DB324E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "42C07731-462F-0513-53A8-AD997F94B224";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1986DFBA-4D81-842E-5254-8D935E521976";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
createNode groupId -n "groupId17";
	rename -uid "1AA702EE-45A0-1AE5-7105-26A08EBA700B";
	setAttr ".ihi" 0;
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
createNode polyCube -n "polyCube5";
	rename -uid "422B351A-41F7-E902-0D6C-389B333ABF50";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "252E95EE-4DC3-087F-CA24-65BBB465C713";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.2746334142932352 0 0 0 0 0.29861597895104597 0 0 0 0 1.2746334142932352 0
		 -0.60565284857498547 2.7704503262605176 -4.6309356556785461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60565287 2.7704504 -4.6309357 ;
	setAttr ".rs" 50307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2429695557216029 2.6211423367849944 -5.2682523628251641 ;
	setAttr ".cbx" -type "double3" 0.03166385857163212 2.9197583157360407 -3.9936189485319287 ;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "ED40B4BF-42B0-E9D8-0815-908CB5D95081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "6F55F092-4D8C-EF24-20CB-C498690E5A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.30987465220900345;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "A8EA0580-4A58-C160-9E47-1D92891D2A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "A16DC432-4E84-899A-B709-389D2DE422A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "292E0142-41A1-4821-2938-D486BEBC5994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "8B8715DE-46AB-33FD-9615-B88F31D22B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.903375660538764;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "98B39763-4566-DF0A-BD63-BC8F504877FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1174741966374315;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "7784B110-45F7-8611-65E1-AAAF938F4C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.971397231327964;
createNode animCurveTL -n "pCubeShape4_pnts_0__pntx";
	rename -uid "B822AF9D-46EF-723F-DBA7-41AEBACE1EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_0__pnty";
	rename -uid "4117714D-47CD-9706-5AD9-83B5688F65FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_0__pntz";
	rename -uid "3E33E818-4AF9-B4A4-1847-78ACD197B8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_1__pntx";
	rename -uid "9EDA65E3-4E64-DD47-C479-69A39182DF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_1__pnty";
	rename -uid "FC2C18FB-4219-8DC3-9B77-999BAC5BB0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_1__pntz";
	rename -uid "8245485A-44CE-1728-A396-34B32993BC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pntx";
	rename -uid "E3853ABE-4AE0-BA6D-EE2A-EC99B4BE6A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pnty";
	rename -uid "269B9FAF-44F7-4A76-22D2-D0B314F48180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pntz";
	rename -uid "D8A6060A-4043-6B83-0A2A-DD930C46036E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pntx";
	rename -uid "1DC84E82-4CCB-B64E-059C-3A8183C4C89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pnty";
	rename -uid "AD3B91B2-4A54-5741-BA58-02B445FB3F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pntz";
	rename -uid "43587CCE-4F2D-CD0C-9C1A-4F92F314AC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_4__pntx";
	rename -uid "38A280BF-4B21-9CA4-DEE4-4D8B617CB582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_4__pnty";
	rename -uid "9087399F-4464-90AB-86E3-37BEFBBFF385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_4__pntz";
	rename -uid "D8F7F6D9-43BC-F67F-199B-C3A7AC0623EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_5__pntx";
	rename -uid "6D2B837E-4986-031B-7904-758341A66D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_5__pnty";
	rename -uid "8350DC34-4FF2-260E-901E-5296BDE8574C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_5__pntz";
	rename -uid "8AD24907-49A7-627F-654E-CA80A240ECD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_6__pntx";
	rename -uid "BDEE5875-4644-FB7B-522A-578711CDB9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_6__pnty";
	rename -uid "124F475A-45F9-251F-5D42-8E99F7ABEAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_6__pntz";
	rename -uid "0ECBB501-4EDF-FFA0-0570-6DA001AFB477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_7__pntx";
	rename -uid "2FE63DC9-4636-D182-B6AF-768BC8AD5AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_7__pnty";
	rename -uid "E082BB23-4BAD-CDD1-00F3-F5B324E6C398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_7__pntz";
	rename -uid "F7AAAB0F-48F8-7FF5-C173-058A25D9ECD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube6";
	rename -uid "ADC57BD2-412E-9881-D805-A5BE01775C8A";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A289644C-4667-410E-72F6-EE8D80B92EAC";
	setAttr ".dc" -type "componentList" 1 "f[66:71]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2D6A494D-4ACC-8B54-859B-7283EC23AE7B";
	setAttr ".dc" -type "componentList" 1 "f[66:71]";
createNode polyTweak -n "polyTweak4";
	rename -uid "AA7E540B-4D30-C749-FD7D-17839271D6D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  -0.089332692 0.4567571 -0.089330897
		 0.089327894 0.4567571 -0.089330897 -0.089332692 0.4567571 0.089329585 0.089327894
		 0.4567571 0.089329585;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F68A909A-42CD-E0CE-E928-CB8A18F019C7";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyCube -n "polyCube7";
	rename -uid "A1E766C8-4BAB-F412-B1FD-09A763ACF022";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9E4D4AFF-4A2E-34DE-6F3C-4784640A1ABD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.0669687059975193 0 0 0 0 2.8730955809866803 0
		 -8.6822532290635408 3.6762234245710372 -6.733161356515037 1;
	setAttr ".ws" yes;
	setAttr ".rs" 58264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1822532290635408 1.6427390715722776 -8.1697091470083762 ;
	setAttr ".cbx" -type "double3" -8.1822532290635408 5.7097077775697969 -5.2966135660216969 ;
createNode animCurveTA -n "polyExtrudeFace10_localRotateX";
	rename -uid "29FA9215-445F-B870-3A6A-31BA2CAB051F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace10_localRotateY";
	rename -uid "0788FC69-4DED-A3BA-27A4-62A152504244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace10_localRotateZ";
	rename -uid "4B977379-4FA2-342F-6A79-AFA559A26302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_localScaleX";
	rename -uid "B9102B2C-400F-D3CA-06ED-8F8E13B94742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_localScaleY";
	rename -uid "F5C47E5C-4DCB-542B-A3B5-74ABEB100A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_localScaleZ";
	rename -uid "7AC7864B-4535-4FC1-AAFC-7AAA406740E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace10_localTranslateX";
	rename -uid "82403FBC-4B78-A47B-5770-B3B643870555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_localTranslateY";
	rename -uid "713CAF1F-4039-644F-9CCC-23AF4CD1D5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_localTranslateZ";
	rename -uid "96CFC3CB-4C4F-A1AE-37A5-3281B27F0B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_pivotX";
	rename -uid "4C6C42C7-40D2-8F7A-5CC7-4EB8631E7BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.6822528839111328;
createNode animCurveTL -n "polyExtrudeFace10_pivotY";
	rename -uid "6F0449DA-40AD-8CA9-3DF4-6CA436C99F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6762235164642334;
createNode animCurveTL -n "polyExtrudeFace10_pivotZ";
	rename -uid "DD3E5305-4249-5690-2692-B5915FF3D285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.733161449432373;
createNode animCurveTA -n "polyExtrudeFace10_rotateX";
	rename -uid "98EFC1F2-443A-EA96-B1C9-49823A30F0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace10_rotateY";
	rename -uid "8119C68D-4190-6F4B-A36B-A698ED6F087C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace10_rotateZ";
	rename -uid "D4063839-4B33-86D0-8946-E2B35154BFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_scaleX";
	rename -uid "E7973312-45E3-C24A-573D-678CBF4DC055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_scaleY";
	rename -uid "4673F969-408E-96D8-602F-D7B8C6EF255B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_scaleZ";
	rename -uid "D5D6D0B3-4CBC-302B-7ED3-C2A12D829E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace10_translateX";
	rename -uid "2D7DB2B8-453C-B51F-BA37-99A25C0DE801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_translateY";
	rename -uid "4497A37A-429C-5E43-8B04-4C8A32C900DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_translateZ";
	rename -uid "8074450F-456C-DB69-00F1-CF87B8A34F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_8__pntx";
	rename -uid "C3979713-4155-B45B-C614-2BB8CB94960B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_8__pnty";
	rename -uid "1368F607-45B7-635B-3E72-209EAD873ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_8__pntz";
	rename -uid "7745456C-4E81-6E70-E09E-3D8778EDF4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_9__pntx";
	rename -uid "F9A330E0-4B63-6C70-1B01-5AA181DE45F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_9__pnty";
	rename -uid "3F7CCBF1-4671-3FEE-C450-9098006A5127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_9__pntz";
	rename -uid "B07E6040-4B02-D7B8-A447-A0B146496906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_10__pntx";
	rename -uid "13F268B9-4117-C19E-AB3D-CB8C1E1A0C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_10__pnty";
	rename -uid "6DEEE774-411C-7202-F5C9-70982F7A8831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_10__pntz";
	rename -uid "B0B2BF58-47C8-2020-F1BF-C0A009D2BAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_11__pntx";
	rename -uid "4CCBAE08-46B9-00EF-D2C3-C68169AE79DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_11__pnty";
	rename -uid "DB1978E7-4A57-F212-28CF-63A8F3915BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_11__pntz";
	rename -uid "90FFC82F-480D-AD3B-6ABD-4D94659F8258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_12__pntx";
	rename -uid "950D6028-44A8-7980-174D-6BA03F84D90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_12__pnty";
	rename -uid "A73097C5-4425-C307-20C0-0B991E011311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_12__pntz";
	rename -uid "4DB3B061-4A03-D61C-A61E-A88238916549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_13__pntx";
	rename -uid "4144FDBC-4E41-128C-E6F4-F990859350E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_13__pnty";
	rename -uid "38E4A2DE-45BD-AFBB-8626-C9A66D29CC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_13__pntz";
	rename -uid "EE0DA110-47B1-B87D-3B47-ABAEFDDE5519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_14__pntx";
	rename -uid "BA0EB047-4287-3A0F-A912-C9A564B5739C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_14__pnty";
	rename -uid "C4246566-4DAF-D171-5AAF-CB893FCAD04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_14__pntz";
	rename -uid "A7E8F3FE-4FE2-0371-E9C5-679066B5F63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_15__pntx";
	rename -uid "316DC48D-427F-7BC8-6E4E-6FA7B8757AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_15__pnty";
	rename -uid "0AFED64D-488C-C850-CF88-839FCCBE4250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape8_pnts_15__pntz";
	rename -uid "83AF411D-4F43-447A-E3FA-D685895A35B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_random";
	rename -uid "8087A366-4FE9-8CAC-F071-CAAA5FB36836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_localDirectionX";
	rename -uid "7509D4FA-4164-67BD-93D9-6EA8905E5EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace10_localDirectionY";
	rename -uid "A5D78C43-4F62-A870-C0F2-2A82BADBABC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace10_localDirectionZ";
	rename -uid "C2302CED-48C6-6A3B-E583-A68116E0D229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_localCenter";
	rename -uid "E388F7CD-47EE-967A-7A59-0F828097F4DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "polyExtrudeFace10_offset";
	rename -uid "B343E082-4EDF-4EE6-79D8-BAA62CFF7D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_keepFacesTogether";
	rename -uid "17DFB4DA-41FF-8C3F-CF25-838EBE9214CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "polyExtrudeFace10_divisions";
	rename -uid "364CCF9A-4021-EDB8-D2EF-5096CC6C0483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace10_twist";
	rename -uid "D3DFD6E6-48C5-90BD-043A-C3B95B83EF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_taper";
	rename -uid "332842D0-4979-5DF0-200D-48AE8C983182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_taperCurve_0__taperCurve_Position";
	rename -uid "5E72F918-4B3B-53B9-9135-D38F9635F008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_taperCurve_0__taperCurve_FloatValue";
	rename -uid "F2143FEE-4DB9-0DAA-B673-5E993E9CED4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace10_taperCurve_0__taperCurve_Interp";
	rename -uid "BE3BDA2E-4660-D995-C61D-B8B4EC0C3554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "polyExtrudeFace10_thickness";
	rename -uid "37AC310C-4DEF-7686-B024-CCA04C7A7495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace10_reverseAllFaces";
	rename -uid "847850C3-472A-0006-B3C9-0DAE69181A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5E5B4187-4A3C-5C30-D886-4B865C7CC7DC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.0669687059975193 0 0 0 0 2.8730955809866803 0
		 -8.6822532290635408 3.6762234245710372 -6.733161356515037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1822529 3.6762235 -6.7331614 ;
	setAttr ".rs" 41628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1822532290635408 1.6427390715722776 -8.1697091470083762 ;
	setAttr ".cbx" -type "double3" -8.1822532290635408 5.7097080199800221 -5.2966135660216969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F81290F3-4C0D-BF65-8AD8-AD8E0FEE4C6A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr -s 8 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A0D3B958-4FFE-58D3-6734-9A828FE6E758";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.0669687059975193 0 0 0 0 2.8730955809866803 0
		 -8.6822532290635408 3.6762234245710372 -6.733161356515037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1822529 3.6762235 -6.7331614 ;
	setAttr ".rs" 38942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1822532290635408 1.6427390715722776 -8.1697091470083762 ;
	setAttr ".cbx" -type "double3" -8.1822532290635408 5.7097080199800221 -5.2966135660216969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "18C5D720-4EA7-C080-B01C-388BA4B2AB36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.83779269 0 0 -0.83779269
		 0 0 -0.83779269 0 0 -0.83779269 0 0 1.1920929e-07 4.4703484e-08 1.4901161e-08 1.1920929e-07
		 4.4703484e-08 -4.4703484e-08 1.1920929e-07 -4.4703484e-08 1.4901161e-08 1.1920929e-07
		 -4.4703484e-08 -4.4703484e-08;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D56B8AEA-4B8A-170F-20AB-5D8119595A6D";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2D2AD91F-4C93-EE9E-2F47-F993E2085853";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D8961D30-4EAB-7E37-7D2C-F5A990CB2984";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[11:12]" "f[19]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "266DCFEC-404B-30A4-7993-469D6928001C";
	setAttr ".dc" -type "componentList" 1 "f[15]";
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
	setAttr -s 59 ".tk";
	setAttr ".tk[115]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[116]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[117]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[118]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.94525468 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.94525468 ;
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
	setAttr -s 15 ".tk";
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
	setAttr -s 15 ".tk";
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
	setAttr -s 23 ".tk";
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
	setAttr -s 14 ".tk";
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.1250003 0 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.1250003 0 ;
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
	setAttr -s 213 ".tk";
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
createNode polyCube -n "polyCube10";
	rename -uid "160A2B30-48B9-8316-2C21-639D9177E0BE";
	setAttr ".cuv" 4;
createNode animCurveTA -n "pCube13_rotateX";
	rename -uid "65FF1BBF-4FEE-1839-5E8E-3EAE12DA0F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateY";
	rename -uid "FAF2A4C0-4E45-BE03-0B74-758337B1D6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateZ";
	rename -uid "FB5B405E-43D0-8406-EDD0-43804BA091D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "734C4887-40BD-CB7C-9423-F5B0C49ECF6C";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.9935778640827597 0 0 0 0 9.02767488394786 0 0 0 0 0.40257963059802682 0
		 5.0982958473996778 4.33902931213379 6.1989687258081654 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0982957 4.3390293 6.1989689 ;
	setAttr ".rs" 58602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1015069153582981 -0.17480812984014005 5.9976789105091521 ;
	setAttr ".cbx" -type "double3" 7.0950847794410574 8.8528667541077191 6.4002585411071786 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "589A75A0-4D9F-3897-4143-8D916BBD076C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.9935778640827597 0 0 0 0 9.02767488394786 0 0 0 0 0.40257963059802682 0
		 5.0982958473996778 4.33902931213379 6.1989687258081654 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0982957 4.3390298 6.4002585 ;
	setAttr ".rs" 55993;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.50068681887947353 ;
	setAttr ".off" 2;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1015069153582981 -0.17480812984014005 6.4002585411071786 ;
	setAttr ".cbx" -type "double3" 7.0950847794410574 8.8528672921990754 6.4002585411071786 ;
createNode deleteComponent -n "deleteComponent91";
	rename -uid "3E6AA2F4-4526-893B-C5B9-EC9F6825E7B7";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "68050B70-4F4A-11D2-DECC-AFA00829CA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16:18]";
	setAttr ".ix" -type "matrix" 3.9935778640827597 0 0 0 0 9.02767488394786 0 0 0 0 0.40257963059802682 0
		 5.0982958473996778 4.33902931213379 6.1989687258081654 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "B4201062-44C3-7356-EDFC-988AD9DCC854";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "6FEEF237-44E7-EF2D-592C-679EEC1349FA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "FB54C0A9-45B7-637B-F8BB-AAB45DC816E1";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "1FA5E683-492D-2900-86E5-5FA351E1A664";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak16";
	rename -uid "03AB7898-4170-E7ED-41A3-BE87ACE56E29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -5.2154064e-08 -0.022131169 -1.5124456e-07 ;
	setAttr ".tk[3]" -type "float3" -2.81143e-08 -0.022131173 -1.1920929e-07 ;
createNode deleteComponent -n "deleteComponent96";
	rename -uid "6523012F-49CD-237C-FF71-048233271932";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "99D84D94-4F4B-7156-D9F4-3B9BA7827AA1";
	setAttr ".ics" -type "componentList" 1 "e[24]";
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
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "pCubeShape4_pnts_0__pntx.o" "pCubeShape4.pt[0].px";
connectAttr "pCubeShape4_pnts_0__pnty.o" "pCubeShape4.pt[0].py";
connectAttr "pCubeShape4_pnts_0__pntz.o" "pCubeShape4.pt[0].pz";
connectAttr "pCubeShape4_pnts_1__pntx.o" "pCubeShape4.pt[1].px";
connectAttr "pCubeShape4_pnts_1__pnty.o" "pCubeShape4.pt[1].py";
connectAttr "pCubeShape4_pnts_1__pntz.o" "pCubeShape4.pt[1].pz";
connectAttr "pCubeShape4_pnts_2__pntx.o" "pCubeShape4.pt[2].px";
connectAttr "pCubeShape4_pnts_2__pnty.o" "pCubeShape4.pt[2].py";
connectAttr "pCubeShape4_pnts_2__pntz.o" "pCubeShape4.pt[2].pz";
connectAttr "pCubeShape4_pnts_3__pntx.o" "pCubeShape4.pt[3].px";
connectAttr "pCubeShape4_pnts_3__pnty.o" "pCubeShape4.pt[3].py";
connectAttr "pCubeShape4_pnts_3__pntz.o" "pCubeShape4.pt[3].pz";
connectAttr "pCubeShape4_pnts_4__pntx.o" "pCubeShape4.pt[4].px";
connectAttr "pCubeShape4_pnts_4__pnty.o" "pCubeShape4.pt[4].py";
connectAttr "pCubeShape4_pnts_4__pntz.o" "pCubeShape4.pt[4].pz";
connectAttr "pCubeShape4_pnts_5__pntx.o" "pCubeShape4.pt[5].px";
connectAttr "pCubeShape4_pnts_5__pnty.o" "pCubeShape4.pt[5].py";
connectAttr "pCubeShape4_pnts_5__pntz.o" "pCubeShape4.pt[5].pz";
connectAttr "pCubeShape4_pnts_6__pntx.o" "pCubeShape4.pt[6].px";
connectAttr "pCubeShape4_pnts_6__pnty.o" "pCubeShape4.pt[6].py";
connectAttr "pCubeShape4_pnts_6__pntz.o" "pCubeShape4.pt[6].pz";
connectAttr "pCubeShape4_pnts_7__pntx.o" "pCubeShape4.pt[7].px";
connectAttr "pCubeShape4_pnts_7__pnty.o" "pCubeShape4.pt[7].py";
connectAttr "pCubeShape4_pnts_7__pntz.o" "pCubeShape4.pt[7].pz";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pCubeShape5.i";
connectAttr "groupId3.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace8.out" "pCube6Shape.i";
connectAttr "groupId5.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube6Shape.ciog.cog[0].cgid";
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare2.oc1" "topnurbsSquareShape2.cr";
connectAttr "makeNurbsSquare2.oc2" "leftnurbsSquareShape2.cr";
connectAttr "makeNurbsSquare2.oc3" "bottomnurbsSquareShape2.cr";
connectAttr "makeNurbsSquare2.oc4" "rightnurbsSquareShape2.cr";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pasted__pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pasted__pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinder2Shape.i";
connectAttr "groupId9.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pCylinder3Shape.i";
connectAttr "groupId17.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent3.og" "pCubeShape6.i";
connectAttr "polyCube6.out" "pCubeShape7.i";
connectAttr "deleteComponent7.og" "pCubeShape8.i";
connectAttr "pCube10_visibility.o" "pCube10.v";
connectAttr "pCube10_translateX.o" "pCube10.tx";
connectAttr "pCube10_translateY.o" "pCube10.ty";
connectAttr "pCube10_translateZ.o" "pCube10.tz";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "pCube10_scaleX.o" "pCube10.sx";
connectAttr "pCube10_scaleY.o" "pCube10.sy";
connectAttr "pCube10_scaleZ.o" "pCube10.sz";
connectAttr "polyBevel10.out" "pCubeShape9.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyExtrudeFace19.out" "pCubeShape10.i";
connectAttr "pCube13_rotateX.o" "pCube13.rx";
connectAttr "pCube13_rotateY.o" "pCube13.ry";
connectAttr "pCube13_rotateZ.o" "pCube13.rz";
connectAttr "polyCloseBorder5.out" "pCubeShape13.i";
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
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCube4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace1.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace8.mp";
connectAttr "createColorSet2.og" "polyTweak3.ip";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[0]";
connectAttr "pCube6Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[0]";
connectAttr "pCube6Shape.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pCylinder2Shape.o" "polyUnite4.ip[0]";
connectAttr "pasted__pCylinderShape2.o" "polyUnite4.ip[1]";
connectAttr "pasted__pCylinderShape4.o" "polyUnite4.ip[2]";
connectAttr "pasted__pCylinderShape3.o" "polyUnite4.ip[3]";
connectAttr "pCylinder2Shape.wm" "polyUnite4.im[0]";
connectAttr "pasted__pCylinderShape2.wm" "polyUnite4.im[1]";
connectAttr "pasted__pCylinderShape4.wm" "polyUnite4.im[2]";
connectAttr "pasted__pCylinderShape3.wm" "polyUnite4.im[3]";
connectAttr "polyUnite4.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "aiRaySwitch1.out" "lambert2SG.ss";
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyCube5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "groupParts6.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "polyCube7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10_localRotateX.o" "polyExtrudeFace10.lrx";
connectAttr "polyExtrudeFace10_localRotateY.o" "polyExtrudeFace10.lry";
connectAttr "polyExtrudeFace10_localRotateZ.o" "polyExtrudeFace10.lrz";
connectAttr "polyExtrudeFace10_localScaleX.o" "polyExtrudeFace10.lsx";
connectAttr "polyExtrudeFace10_localScaleY.o" "polyExtrudeFace10.lsy";
connectAttr "polyExtrudeFace10_localScaleZ.o" "polyExtrudeFace10.lsz";
connectAttr "polyExtrudeFace10_localTranslateX.o" "polyExtrudeFace10.ltx";
connectAttr "polyExtrudeFace10_localTranslateY.o" "polyExtrudeFace10.lty";
connectAttr "polyExtrudeFace10_localTranslateZ.o" "polyExtrudeFace10.ltz";
connectAttr "polyExtrudeFace10_pivotX.o" "polyExtrudeFace10.pvx";
connectAttr "polyExtrudeFace10_pivotY.o" "polyExtrudeFace10.pvy";
connectAttr "polyExtrudeFace10_pivotZ.o" "polyExtrudeFace10.pvz";
connectAttr "polyExtrudeFace10_rotateX.o" "polyExtrudeFace10.rx";
connectAttr "polyExtrudeFace10_rotateY.o" "polyExtrudeFace10.ry";
connectAttr "polyExtrudeFace10_rotateZ.o" "polyExtrudeFace10.rz";
connectAttr "polyExtrudeFace10_scaleX.o" "polyExtrudeFace10.sx";
connectAttr "polyExtrudeFace10_scaleY.o" "polyExtrudeFace10.sy";
connectAttr "polyExtrudeFace10_scaleZ.o" "polyExtrudeFace10.sz";
connectAttr "polyExtrudeFace10_translateX.o" "polyExtrudeFace10.tx";
connectAttr "polyExtrudeFace10_translateY.o" "polyExtrudeFace10.ty";
connectAttr "polyExtrudeFace10_translateZ.o" "polyExtrudeFace10.tz";
connectAttr "polyExtrudeFace10_random.o" "polyExtrudeFace10.ran";
connectAttr "polyExtrudeFace10_localDirectionX.o" "polyExtrudeFace10.ldx";
connectAttr "polyExtrudeFace10_localDirectionY.o" "polyExtrudeFace10.ldy";
connectAttr "polyExtrudeFace10_localDirectionZ.o" "polyExtrudeFace10.ldz";
connectAttr "polyExtrudeFace10_localCenter.o" "polyExtrudeFace10.lc";
connectAttr "polyExtrudeFace10_offset.o" "polyExtrudeFace10.off";
connectAttr "polyExtrudeFace10_keepFacesTogether.o" "polyExtrudeFace10.kft";
connectAttr "polyExtrudeFace10_divisions.o" "polyExtrudeFace10.d";
connectAttr "polyExtrudeFace10_twist.o" "polyExtrudeFace10.twt";
connectAttr "polyExtrudeFace10_taper.o" "polyExtrudeFace10.tp";
connectAttr "polyExtrudeFace10_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace10.c[0].cp"
		;
connectAttr "polyExtrudeFace10_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace10.c[0].cfv"
		;
connectAttr "polyExtrudeFace10_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace10.c[0].ci"
		;
connectAttr "polyExtrudeFace10_thickness.o" "polyExtrudeFace10.tk";
connectAttr "polyExtrudeFace10_reverseAllFaces.o" "polyExtrudeFace10.raf";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "pCubeShape8_pnts_8__pntx.o" "polyTweak5.tk[8].tx";
connectAttr "pCubeShape8_pnts_8__pnty.o" "polyTweak5.tk[8].ty";
connectAttr "pCubeShape8_pnts_8__pntz.o" "polyTweak5.tk[8].tz";
connectAttr "pCubeShape8_pnts_9__pntx.o" "polyTweak5.tk[9].tx";
connectAttr "pCubeShape8_pnts_9__pnty.o" "polyTweak5.tk[9].ty";
connectAttr "pCubeShape8_pnts_9__pntz.o" "polyTweak5.tk[9].tz";
connectAttr "pCubeShape8_pnts_10__pntx.o" "polyTweak5.tk[10].tx";
connectAttr "pCubeShape8_pnts_10__pnty.o" "polyTweak5.tk[10].ty";
connectAttr "pCubeShape8_pnts_10__pntz.o" "polyTweak5.tk[10].tz";
connectAttr "pCubeShape8_pnts_11__pntx.o" "polyTweak5.tk[11].tx";
connectAttr "pCubeShape8_pnts_11__pnty.o" "polyTweak5.tk[11].ty";
connectAttr "pCubeShape8_pnts_11__pntz.o" "polyTweak5.tk[11].tz";
connectAttr "pCubeShape8_pnts_12__pntx.o" "polyTweak5.tk[12].tx";
connectAttr "pCubeShape8_pnts_12__pnty.o" "polyTweak5.tk[12].ty";
connectAttr "pCubeShape8_pnts_12__pntz.o" "polyTweak5.tk[12].tz";
connectAttr "pCubeShape8_pnts_13__pntx.o" "polyTweak5.tk[13].tx";
connectAttr "pCubeShape8_pnts_13__pnty.o" "polyTweak5.tk[13].ty";
connectAttr "pCubeShape8_pnts_13__pntz.o" "polyTweak5.tk[13].tz";
connectAttr "pCubeShape8_pnts_14__pntx.o" "polyTweak5.tk[14].tx";
connectAttr "pCubeShape8_pnts_14__pnty.o" "polyTweak5.tk[14].ty";
connectAttr "pCubeShape8_pnts_14__pntz.o" "polyTweak5.tk[14].tz";
connectAttr "pCubeShape8_pnts_15__pntx.o" "polyTweak5.tk[15].tx";
connectAttr "pCubeShape8_pnts_15__pnty.o" "polyTweak5.tk[15].ty";
connectAttr "pCubeShape8_pnts_15__pntz.o" "polyTweak5.tk[15].tz";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCube8.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace14.mp";
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
connectAttr "pCubeShape9.wm" "polyBevel1.mp";
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
connectAttr "pCubeShape9.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyBevel2.ip";
connectAttr "pCubeShape9.wm" "polyBevel2.mp";
connectAttr "polyCube9.out" "polyBevel3.ip";
connectAttr "pCubeShape10.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyBevel4.ip";
connectAttr "pCubeShape9.wm" "polyBevel4.mp";
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
connectAttr "pCubeShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "polyBevel5.ip";
connectAttr "pCubeShape9.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape9.wm" "polyBevel6.mp";
connectAttr "polyTweak14.out" "polyBevel7.ip";
connectAttr "pCubeShape9.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyTweak14.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape9.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape9.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape9.wm" "polyBevel10.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel3.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube10.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "polyBevel11.ip";
connectAttr "pCubeShape13.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "polyCloseBorder5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiRaySwitch1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of 3D Project 2.ma
