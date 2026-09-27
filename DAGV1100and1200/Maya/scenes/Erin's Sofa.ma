//Maya ASCII 2027 scene
//Name: Erin's Sofa.ma
//Last modified: Sat, Sep 26, 2026 08:42:52 PM
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
fileInfo "UUID" "EBE120AD-431E-C1F2-4F03-FA94061F1ED8";
createNode transform -s -n "persp";
	rename -uid "993BFAEE-4062-5B75-F781-57A485E73C3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.803265857468245 4.7375219339035377 2.7710827896604715 ;
	setAttr ".r" -type "double3" -2.7383527318798082 -644.59999999998865 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 7.5633943552588789e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0359791214074449e-15 -7.3896702938224539e-17 1.6473025569256287e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D81A21C8-44A6-21E7-90E8-BD9BDEA63D5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.8870579871728452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19379782443333937 3.1768587309168774 1.2283473616037099e-07 ;
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
	setAttr ".t" -type "double3" 0 3.0543829164697911 0 ;
	setAttr ".s" -type "double3" 3.37042723785521 0.24495116168690872 8.2432995985950051 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "86692F3E-4FA8-E357-6F55-B0B8C4BE9D30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40374976396560669 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[80:87]" -type "float3"  -0.031884711 0 0 -0.031884711 
		0 0 0.095361419 1.2923667 0 0.095361419 1.2923667 0 0.077440314 1.2923667 0 0.077440314 
		1.2923667 0 0.077440314 1.2923667 0 0.077440314 1.2923667 0;
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
createNode transform -n "group";
	rename -uid "3A4802B6-4AAA-92C9-B646-8CA4465BCC5D";
	setAttr ".rp" -type "double3" 8.477429981102734 5.186961771797197 0 ;
	setAttr ".sp" -type "double3" 8.477429981102734 5.186961771797197 0 ;
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 985\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 985\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 985\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77052210-4C38-D03C-8DCF-B1B39701AB11";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "8CA7B7FD-4B84-9534-11E8-EA8386BB2208";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "F094FDDA-4D17-955D-6BA9-A089F412C78B";
	setAttr -s 9 ".e[0:8]"  0.87330002 0.1267 0.1267 0.87330002 0.1267
		 0.1267 0.87330002 0.87330002 0.1267;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642 -2147483641 
		-2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ED65594C-4C81-B75F-78F5-EFAF849AE769";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode polySplit -n "polySplit2";
	rename -uid "69474C49-4347-406B-26B3-08917C95517D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B951265E-4B7C-22AF-D612-38A4BD2E633B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3888B63D-4337-931D-4517-C1A50C22208B";
	setAttr -s 9 ".e[0:8]"  0.114999 0.114999 0.114999 0.885001 0.114999
		 0.114999 0.114999 0.885001 0.114999;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483623 -2147483622 -2147483646 -2147483645 
		-2147483627 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "157F692A-422D-EFA3-A9CD-42BA497A95F9";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 0 3.0543829164697911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0223278e-08 3.1768587 0 ;
	setAttr ".rs" 39232;
	setAttr ".lt" -type "double3" 0 1.3234889800848443e-23 2.342752389237019 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.685213618927605 3.1768584973132454 -4.1216497992975025 ;
	setAttr ".cbx" -type "double3" 1.6852135184810459 3.176858964520509 4.1216497992975025 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "57AAFB07-498A-4F95-DF2E-17900161E6A8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[11:12]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 0 3.0543829164697911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4914157 5.5196114 0 ;
	setAttr ".rs" 42696;
	setAttr ".lt" -type "double3" 0 0 1.2558304523095432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.685213618927605 5.5196109184706881 -4.1216495536280302 ;
	setAttr ".cbx" -type "double3" -1.2976178696143672 5.5196118528852143 4.1216495536280302 ;
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
createNode groupId -n "groupId1";
	rename -uid "983D4723-4066-86B1-A71E-A4A0D51DFE81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A53E4000-46A1-B429-A80D-D49499155414";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId2";
	rename -uid "EC4305A0-4E52-B958-E8BE-D1A58A5EFF31";
	setAttr ".ihi" 0;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "13E37EC0-4467-3263-72DA-B98349B55EDC";
	setAttr ".ics" -type "componentList" 1 "e[0:151]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "744EA8E4-4D51-2E9F-AB41-DB95EA708898";
	setAttr ".ics" -type "componentList" 1 "e[0:151]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 8.2836353207360069 5.1812160568725272 0 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "64B8507B-4659-02DC-65DC-6494A696C1A6";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 0 3.0543829164697911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19379783 3.1768587 1.2283473e-07 ;
	setAttr ".rs" 45679;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -6.6174449004242214e-24 1.2054151605663543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2976178696143672 3.1768584973132454 -3.0772233801023368 ;
	setAttr ".cbx" -type "double3" 1.6852135184810459 3.176858964520509 3.0772236257718091 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F3AED632-4D69-6F2F-6BD3-EFA03EE2C233";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 0 3.0543829164697911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6852136 3.7795663 0 ;
	setAttr ".rs" 50759;
	setAttr ".lt" -type "double3" 0 1.3493943465151991e-15 0.13985025704501486 ;
	setAttr ".off" 0.34000000357627869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6852135184810459 3.176858964520509 -3.0772231344328649 ;
	setAttr ".cbx" -type "double3" 1.685213618927605 4.3822737938741785 3.0772231344328649 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "23D1A838-4376-F391-2689-22AA6DC80F12";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 0 3.0543829164697911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19379787 4.3822737 1.2283473e-07 ;
	setAttr ".rs" 59290;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 6.6174449004242214e-24 0.12750457304257345 ;
	setAttr ".off" 0.56000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2976178696143672 4.3822737938741785 -3.0772228887633926 ;
	setAttr ".cbx" -type "double3" 1.685213618927605 4.3822737938741785 3.0772231344328649 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A942CBD7-4BD0-DF91-0915-F29289E73FD4";
	setAttr ".ics" -type "componentList" 2 "f[22:23]" "f[57]";
	setAttr ".ix" -type "matrix" 3.37042723785521 0 0 0 0 0.24495116168690872 0 0 0 0 8.2432995985950051 0
		 0 3.0543829164697911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2976179 5.3666101 0 ;
	setAttr ".rs" 48325;
	setAttr ".lt" -type "double3" 0 -2.649603381908595e-15 0.12192803020574616 ;
	setAttr ".off" 0.56999999284744263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2976178696143672 3.9577772169184282 -3.0772228887633926 ;
	setAttr ".cbx" -type "double3" -1.2976178696143672 6.7754425508196503 3.0772228887633926 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7F396308-422C-1049-9650-378B9121BAF9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
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
	setAttr ".tk[76]" -type "float3" -0.033191707 -0.13738355 0.036676798 ;
	setAttr ".tk[77]" -type "float3" -0.033191703 -0.13738355 -0.036676798 ;
	setAttr ".tk[78]" -type "float3" 0.033191707 -0.13738355 0.036676798 ;
	setAttr ".tk[79]" -type "float3" 0.033191707 -0.13738355 -0.036676798 ;
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
	setAttr -s 2 ".gn";
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
connectAttr "polyExtrudeFace17.out" "pCubeShape1.i";
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
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
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
connectAttr "polyTweak1.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyEditEdgeFlow1.ip";
connectAttr "polyEditEdgeFlow1.out" "polySewEdge1.ip";
connectAttr "pCubeShape2.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Erin's Sofa.ma
