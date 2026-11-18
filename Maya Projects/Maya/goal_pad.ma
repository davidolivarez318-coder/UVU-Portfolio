//Maya ASCII 2027 scene
//Name: goal_pad.ma
//Last modified: Tue, Nov 17, 2026 08:39:54 PM
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
fileInfo "UUID" "C748338F-438A-B393-15ED-CEA0CD869002";
createNode transform -s -n "persp";
	rename -uid "AB5DD8C9-442D-BA4A-FEC6-D2BF20AE6752";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4453456025888931 9.7297503712672935 -10.456649377711212 ;
	setAttr ".r" -type "double3" -45.33835272945042 153.79999999987496 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D7B29CB-4BAC-C530-DD62-949DC63F28CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.006615938008693;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B736D55A-43B3-9153-233C-D5B69FC35AB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1297BC8-4381-97E0-0917-49AFA5A271E7";
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
	rename -uid "972C9C63-4A69-732A-B4BA-289ACC4A27F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "902F29A1-4DA4-6EE1-46BA-169538CEA5A3";
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
	rename -uid "7185B73D-45D7-BEBE-2165-05A04B539184";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C7C0D02-4236-757F-58BA-6482BF0FC5A8";
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
createNode transform -n "pCylinder1";
	rename -uid "03D3931E-475D-8030-EFF8-508951C38916";
	setAttr ".t" -type "double3" 0 -0.028123867864856766 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FDB0D553-49B6-8ADA-273D-0388B1958D89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25690153757469691 0.51687981933355331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0987AA63-40BD-8C31-CD03-0B8D6BE0CD27";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "982503AF-4627-6E2C-3486-B1880642869F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "77FB06AD-416B-3AEA-BE97-9F9454591AE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B53D43CF-4145-0877-18D4-83A9982FE102";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E0E6DF8-4756-4589-834C-07B2E2C04689";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F694D28-4D0E-4EAC-CED1-349B5FE626A2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1BB1A2D0-4A5C-D1EC-B8F9-0BA5FC4D9E34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F66B537-4ED5-B67C-36BA-D79BD768FBBD";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BA44AE45-4EA3-0FAE-15A6-D1B4A2B337FB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A2D26E3A-4395-7468-3A3D-96AD6519D9B0";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.028123867864856766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 -0.028123869 -1.0728836e-06 ;
	setAttr ".rs" 38229;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2767634391784668 -0.32574905192399983 -3.2767646312713623 ;
	setAttr ".cbx" -type "double3" 3.2767624855041504 0.2695013161942863 3.2767624855041504 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "562E5D74-4824-0DF6-F0D0-C091004C7AE5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  2.16533065 0.70237482 -0.7035594
		 1.84194005 0.70237482 -1.33824837 1.33824837 0.70237482 -1.84193993 0.7035594 0.70237482
		 -2.16533041 0 0.70237482 -2.27676415 -0.7035594 0.70237482 -2.16533041 -1.33824801
		 0.70237482 -1.84193957 -1.84193945 0.70237482 -1.33824801 -2.16533017 0.70237482
		 -0.70355904 -2.27676296 0.70237482 0 -2.16533017 0.70237482 0.70355904 -1.84193945
		 0.70237482 1.33824801 -1.33824801 0.70237482 1.84193945 -0.70355904 0.70237482 2.16533017
		 -6.7852802e-08 0.70237482 2.27676225 0.70355904 0.70237482 2.16532993 1.33824778
		 0.70237482 1.84193921 1.84193909 0.70237482 1.33824778 2.16532969 0.70237482 0.70355904
		 2.27676225 0.70237482 0 2.16533232 -0.70237482 -0.7035594 1.84194183 -0.70237482
		 -1.33824837 1.33824849 -0.70237482 -1.84193993 0.70356011 -0.70237482 -2.16533041
		 2.8421709e-14 -0.70237482 -2.27676415 -0.70355988 -0.70237482 -2.16533041 -1.33824766
		 -0.70237482 -1.84193957 -1.84194064 -0.70237482 -1.33824801 -2.16533136 -0.70237482
		 -0.70355904 -2.2767632 -0.70237482 0 -2.16533136 -0.70237482 0.70355904 -1.84194064
		 -0.70237482 1.33824801 -1.33824754 -0.70237482 1.84193945 -0.7035594 -0.70237482
		 2.16533017 -6.7852625e-08 -0.70237482 2.27676225 0.70355964 -0.70237482 2.16532993
		 1.33824754 -0.70237482 1.84193921 1.84194052 -0.70237482 1.33824778 2.16533089 -0.70237482
		 0.70355904 2.27676249 -0.70237482 0 0 0.70237482 0 0 -0.70237482 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "75E44998-4D19-17BC-9D95-1EA2DFF54841";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.028123867864856766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 -0.028123869 -1.0728836e-06 ;
	setAttr ".rs" 45107;
	setAttr ".off" 0.69999998807907104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6692845821380615 -0.32574905192399983 -2.6692855358123779 ;
	setAttr ".cbx" -type "double3" 2.6692836284637451 0.2695013161942863 2.669283390045166 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "28C60B43-4124-1EFC-49A4-E8A6C13FA4F3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.028123867864856766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 0.26950133 -9.5367432e-07 ;
	setAttr ".rs" 41809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9605591297149658 0.2695013161942863 -1.9605598449707031 ;
	setAttr ".cbx" -type "double3" 1.9605584144592285 0.2695013161942863 1.9605579376220703 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "488F4AB4-41B5-1B02-A670-C787FDF0FB88";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.028123867864856766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 0.26950133 -1.0728836e-06 ;
	setAttr ".rs" 59141;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2767634391784668 0.2695013161942863 -3.2767646312713623 ;
	setAttr ".cbx" -type "double3" 3.2767624855041504 0.2695013161942863 3.2767624855041504 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "274E5A3B-480D-C99F-7E5C-3EAFADA72346";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.29751599 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.19314753 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "12493DC2-4154-5433-13D8-FFAF23BED398";
	setAttr ".ics" -type "componentList" 5 "f[76]" "f[80:82]" "f[85:87]" "f[90:92]" "f[95:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.028123867864856766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1525574e-07 0.12063412 -2.3841858e-07 ;
	setAttr ".rs" 54398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9238057136535645 -0.028233063574085282 -2.9238049983978271 ;
	setAttr ".cbx" -type "double3" 2.9238071441650391 0.2695013161942863 2.9238045215606689 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "683DFD30-445B-867A-4523-EAAD941EA035";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1857\n            -height 1080\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1857\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1857\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EEB65E2A-47C0-E514-0607-FBA220F33612";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1C5054FA-4420-B491-A02C-7D80BC6D09CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:235]";
createNode polyTweak -n "polyTweak3";
	rename -uid "72D0B548-4FC0-D395-E5D0-33B5AF67EAB9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.091233917 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.091233917 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1CC01B02-4250-F0AB-7A44-9798BBA48816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.028123867864856766 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.4156407713890076e-07 0.12063412368297577 -1.0356307029724121e-06 ;
	setAttr ".ro" -type "double3" 150.86164700174754 -4.2000077647368936 -179.99999564662409 ;
	setAttr ".ps" -type "double2" 6.5359262165062688 3.442529877325553 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9392225742340088 0.11922822892665863 0.06397092342376709 0.063969649374485016
		 -6.7461467591119595e-18 2.9202497005462646 -0.48692989349365234 -0.48692014813423157
		 0.1424076110124588 1.6235795021057129 0.87111824750900269 0.87110084295272827 -4.9127302169799805 -0.83740860223770142 12.533631324768066 12.733378410339355;
	setAttr ".prgt" 1857;
	setAttr ".ptop" 1080;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3B36E969-400C-6E43-AD21-BE8A5F91150E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3B3E139C-442D-4663-8B87-6691B327C3E1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.5615989 0.51317656 ;
	setAttr ".uvtk[62]" -type "float2" 0.55956221 0.53495562 ;
	setAttr ".uvtk[63]" -type "float2" 0.33218476 0.48991704 ;
	setAttr ".uvtk[64]" -type "float2" 0.53115857 0.55500174 ;
	setAttr ".uvtk[65]" -type "float2" 0.47704068 0.56946796 ;
	setAttr ".uvtk[66]" -type "float2" 0.40324244 0.57493681 ;
	setAttr ".uvtk[67]" -type "float2" 0.3205398 0.5697751 ;
	setAttr ".uvtk[68]" -type "float2" 0.24170038 0.55490696 ;
	setAttr ".uvtk[69]" -type "float2" 0.17786399 0.53348517 ;
	setAttr ".uvtk[70]" -type "float2" 0.13591716 0.50967097 ;
	setAttr ".uvtk[71]" -type "float2" 0.11789069 0.48726219 ;
	setAttr ".uvtk[72]" -type "float2" 0.122044 0.46881825 ;
	setAttr ".uvtk[73]" -type "float2" 0.14459327 0.45546699 ;
	setAttr ".uvtk[74]" -type "float2" 0.18120721 0.4472065 ;
	setAttr ".uvtk[75]" -type "float2" 0.22789618 0.44341493 ;
	setAttr ".uvtk[76]" -type "float2" 0.28130075 0.443344 ;
	setAttr ".uvtk[77]" -type "float2" 0.33853796 0.44647789 ;
	setAttr ".uvtk[78]" -type "float2" 0.39679447 0.45270312 ;
	setAttr ".uvtk[79]" -type "float2" 0.45282573 0.462277 ;
	setAttr ".uvtk[80]" -type "float2" 0.50252187 0.47559327 ;
	setAttr ".uvtk[81]" -type "float2" 0.54073513 0.4927755 ;
	setAttr ".uvtk[164]" -type "float2" 0.54745787 0.55798703 ;
	setAttr ".uvtk[165]" -type "float2" 0.54895693 0.53772104 ;
	setAttr ".uvtk[167]" -type "float2" 0.52055466 0.57673526 ;
	setAttr ".uvtk[169]" -type "float2" 0.46879873 0.59022939 ;
	setAttr ".uvtk[171]" -type "float2" 0.39799067 0.59513295 ;
	setAttr ".uvtk[173]" -type "float2" 0.31855795 0.58986163 ;
	setAttr ".uvtk[175]" -type "float2" 0.24286744 0.57535237 ;
	setAttr ".uvtk[177]" -type "float2" 0.18169078 0.55473423 ;
	setAttr ".uvtk[179]" -type "float2" 0.14164397 0.53210568 ;
	setAttr ".uvtk[181]" -type "float2" 0.12460682 0.51116318 ;
	setAttr ".uvtk[183]" -type "float2" 0.12879738 0.49432898 ;
	setAttr ".uvtk[185]" -type "float2" 0.15047827 0.48256987 ;
	setAttr ".uvtk[187]" -type "float2" 0.18543276 0.47571635 ;
	setAttr ".uvtk[189]" -type "float2" 0.22983947 0.47299367 ;
	setAttr ".uvtk[191]" -type "float2" 0.28054646 0.47353613 ;
	setAttr ".uvtk[193]" -type "float2" 0.334905 0.47676164 ;
	setAttr ".uvtk[195]" -type "float2" 0.39034596 0.48255026 ;
	setAttr ".uvtk[197]" -type "float2" 0.44386429 0.49121183 ;
	setAttr ".uvtk[199]" -type "float2" 0.49157101 0.50324434 ;
	setAttr ".uvtk[201]" -type "float2" 0.52850801 0.51891112 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "72E95AA1-4FB1-E673-7811-509370925C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8A82EF26-4EA5-DD84-CC3F-7CBA817C55BA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[218]" -type "float2" 0.0011591314 0.42886961 ;
	setAttr ".uvtk[219]" -type "float2" 0.021335483 0.43835831 ;
	setAttr ".uvtk[220]" -type "float2" -0.032638412 0.42198354 ;
	setAttr ".uvtk[221]" -type "float2" -0.074645855 0.41733181 ;
	setAttr ".uvtk[222]" -type "float2" -0.12046303 0.41392863 ;
	setAttr ".uvtk[223]" -type "float2" -0.16695483 0.41076124 ;
	setAttr ".uvtk[224]" -type "float2" -0.21199226 0.40726334 ;
	setAttr ".uvtk[225]" -type "float2" -0.25391841 0.40358126 ;
	setAttr ".uvtk[226]" -type "float2" -0.29094434 0.40060467 ;
	setAttr ".uvtk[227]" -type "float2" -0.32064041 0.39975697 ;
	setAttr ".uvtk[228]" -type "float2" -0.33970007 0.40256703 ;
	setAttr ".uvtk[229]" -type "float2" -0.34416324 0.41007996 ;
	setAttr ".uvtk[230]" -type "float2" -0.33026558 0.42224187 ;
	setAttr ".uvtk[231]" -type "float2" -0.29591811 0.43748951 ;
	setAttr ".uvtk[232]" -type "float2" -0.24244268 0.45284927 ;
	setAttr ".uvtk[233]" -type "float2" -0.17570134 0.4647373 ;
	setAttr ".uvtk[234]" -type "float2" -0.10558976 0.47028118 ;
	setAttr ".uvtk[235]" -type "float2" -0.043562409 0.46851724 ;
	setAttr ".uvtk[236]" -type "float2" 0.00081284333 0.46072251 ;
	setAttr ".uvtk[237]" -type "float2" 0.022457689 0.44967538 ;
	setAttr ".uvtk[238]" -type "float2" 0.061191577 0.43235219 ;
	setAttr ".uvtk[239]" -type "float2" 0.095066585 0.44580132 ;
	setAttr ".uvtk[240]" -type "float2" 0.010960031 0.42412364 ;
	setAttr ".uvtk[241]" -type "float2" -0.047318023 0.41981864 ;
	setAttr ".uvtk[242]" -type "float2" -0.10784334 0.41723371 ;
	setAttr ".uvtk[243]" -type "float2" -0.16729556 0.41430408 ;
	setAttr ".uvtk[244]" -type "float2" -0.22410239 0.40985459 ;
	setAttr ".uvtk[245]" -type "float2" -0.2774125 0.40399897 ;
	setAttr ".uvtk[246]" -type "float2" -0.32602102 0.39818418 ;
	setAttr ".uvtk[247]" -type "float2" -0.36742309 0.39489114 ;
	setAttr ".uvtk[248]" -type "float2" -0.39719665 0.39698941 ;
	setAttr ".uvtk[249]" -type "float2" -0.40902731 0.40677279 ;
	setAttr ".uvtk[250]" -type "float2" -0.39578959 0.42480403 ;
	setAttr ".uvtk[251]" -type "float2" -0.3520135 0.44892573 ;
	setAttr ".uvtk[252]" -type "float2" -0.27743542 0.47408211 ;
	setAttr ".uvtk[253]" -type "float2" -0.18004571 0.49361706 ;
	setAttr ".uvtk[254]" -type "float2" -0.076013826 0.50197977 ;
	setAttr ".uvtk[255]" -type "float2" 0.014990974 0.49743348 ;
	setAttr ".uvtk[256]" -type "float2" 0.077015162 0.48281384 ;
	setAttr ".uvtk[257]" -type "float2" 0.10299247 0.46375275 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EFA41C68-40AE-738A-2C3B-268359AB1FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[20:39]" "e[280]" "e[284]" "e[286]" "e[291]" "e[293:294]" "e[301]" "e[303:304]" "e[314]" "e[316:317]" "e[324]" "e[326:327]" "e[337]" "e[339:340]" "e[347]" "e[349:350]" "e[360]" "e[362:363]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B484086C-431D-1A5E-5BC6-B0B04BEAD74A";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.2564723 0.58385944 ;
	setAttr ".uvtk[1]" -type "float2" 1.2933087 0.65444028 ;
	setAttr ".uvtk[4]" -type "float2" 1.2639817 0.70872766 ;
	setAttr ".uvtk[6]" -type "float2" 1.1633751 0.73560619 ;
	setAttr ".uvtk[8]" -type "float2" 1.0022711 0.72538531 ;
	setAttr ".uvtk[10]" -type "float2" 0.80757654 0.6749149 ;
	setAttr ".uvtk[12]" -type "float2" 0.61365718 0.59075063 ;
	setAttr ".uvtk[14]" -type "float2" 0.44975436 0.48737997 ;
	setAttr ".uvtk[16]" -type "float2" 0.33222049 0.38178736 ;
	setAttr ".uvtk[18]" -type "float2" 0.26486981 0.28835326 ;
	setAttr ".uvtk[20]" -type "float2" 0.24396914 0.21642268 ;
	setAttr ".uvtk[22]" -type "float2" 0.26309878 0.17038691 ;
	setAttr ".uvtk[24]" -type "float2" 0.31597662 0.15085948 ;
	setAttr ".uvtk[26]" -type "float2" 0.39731342 0.15597498 ;
	setAttr ".uvtk[28]" -type "float2" 0.50248086 0.18244553 ;
	setAttr ".uvtk[30]" -type "float2" 0.62655222 0.22648096 ;
	setAttr ".uvtk[32]" -type "float2" 0.76369208 0.28441525 ;
	setAttr ".uvtk[34]" -type "float2" 0.906546 0.35290366 ;
	setAttr ".uvtk[36]" -type "float2" 1.0463775 0.42741627 ;
	setAttr ".uvtk[38]" -type "float2" 1.1682482 0.50607634 ;
	setAttr ".uvtk[40]" -type "float2" 1.0495484 0.54657304 ;
	setAttr ".uvtk[41]" -type "float2" 1.0364203 0.50795341 ;
	setAttr ".uvtk[42]" -type "float2" 0.72502798 0.39674866 ;
	setAttr ".uvtk[43]" -type "float2" 1.0269446 0.57325035 ;
	setAttr ".uvtk[44]" -type "float2" 0.96878189 0.58345717 ;
	setAttr ".uvtk[45]" -type "float2" 0.88146782 0.57416475 ;
	setAttr ".uvtk[46]" -type "float2" 0.77695197 0.54517341 ;
	setAttr ".uvtk[47]" -type "float2" 0.66993099 0.49975032 ;
	setAttr ".uvtk[48]" -type "float2" 0.57415348 0.44406983 ;
	setAttr ".uvtk[49]" -type "float2" 0.49960971 0.3856889 ;
	setAttr ".uvtk[50]" -type "float2" 0.45161784 0.33182707 ;
	setAttr ".uvtk[51]" -type "float2" 0.43152189 0.28813207 ;
	setAttr ".uvtk[52]" -type "float2" 0.43805093 0.25818056 ;
	setAttr ".uvtk[53]" -type "float2" 0.46852732 0.243545 ;
	setAttr ".uvtk[54]" -type "float2" 0.51958352 0.24416631 ;
	setAttr ".uvtk[55]" -type "float2" 0.58739471 0.25881368 ;
	setAttr ".uvtk[56]" -type "float2" 0.66760981 0.2855159 ;
	setAttr ".uvtk[57]" -type "float2" 0.7551384 0.32189715 ;
	setAttr ".uvtk[58]" -type "float2" 0.84342599 0.36572158 ;
	setAttr ".uvtk[59]" -type "float2" 0.92519206 0.41350442 ;
	setAttr ".uvtk[60]" -type "float2" 0.99239051 0.46216488 ;
	setAttr ".uvtk[82]" -type "float2" 1.15372 0.5487079 ;
	setAttr ".uvtk[83]" -type "float2" 1.1779125 0.60385859 ;
	setAttr ".uvtk[84]" -type "float2" 1.1505765 0.64423668 ;
	setAttr ".uvtk[85]" -type "float2" 1.0698364 0.66217089 ;
	setAttr ".uvtk[86]" -type "float2" 0.94459128 0.65167916 ;
	setAttr ".uvtk[87]" -type "float2" 0.79396486 0.6113894 ;
	setAttr ".uvtk[88]" -type "float2" 0.641922 0.546175 ;
	setAttr ".uvtk[89]" -type "float2" 0.50980031 0.46608943 ;
	setAttr ".uvtk[90]" -type "float2" 0.41121489 0.38321328 ;
	setAttr ".uvtk[91]" -type "float2" 0.35140312 0.30840832 ;
	setAttr ".uvtk[92]" -type "float2" 0.3296417 0.24940294 ;
	setAttr ".uvtk[93]" -type "float2" 0.3422482 0.21042645 ;
	setAttr ".uvtk[94]" -type "float2" 0.38467181 0.19273865 ;
	setAttr ".uvtk[95]" -type "float2" 0.45240766 0.19545162 ;
	setAttr ".uvtk[96]" -type "float2" 0.54102802 0.21629184 ;
	setAttr ".uvtk[97]" -type "float2" 0.64569509 0.25217569 ;
	setAttr ".uvtk[98]" -type "float2" 0.76107055 0.2994889 ;
	setAttr ".uvtk[99]" -type "float2" 0.90877211 0.3393012 ;
	setAttr ".uvtk[100]" -type "float2" 0.76836938 0.27451187 ;
	setAttr ".uvtk[101]" -type "float2" 0.76213801 0.29218441 ;
	setAttr ".uvtk[102]" -type "float2" 0.87881863 0.34700957 ;
	setAttr ".uvtk[103]" -type "float2" 0.88002443 0.3578248 ;
	setAttr ".uvtk[104]" -type "float2" 0.9917199 0.42080802 ;
	setAttr ".uvtk[105]" -type "float2" 1.087401 0.48584831 ;
	setAttr ".uvtk[261]" -type "float2" 1.0490201 0.40199545 ;
	setAttr ".uvtk[266]" -type "float2" 0.61895037 0.19581306 ;
	setAttr ".uvtk[271]" -type "float2" 0.38832521 0.11803943 ;
	setAttr ".uvtk[276]" -type "float2" 0.24089241 0.16856492 ;
	setAttr ".uvtk[281]" -type "float2" 0.33624196 0.33124897 ;
	setAttr ".uvtk[286]" -type "float2" 0.82375371 0.62879801 ;
	setAttr ".uvtk[291]" -type "float2" 1.1838231 0.69690084 ;
	setAttr ".uvtk[296]" -type "float2" 1.2690398 0.55599236 ;
	setAttr ".uvtk[298]" -type "float2" 1.1758482 0.48007929 ;
	setAttr ".uvtk[299]" -type "float2" 0.90485817 0.32670215 ;
	setAttr ".uvtk[300]" -type "float2" 0.75837028 0.25623494 ;
	setAttr ".uvtk[301]" -type "float2" 0.49355745 0.14833027 ;
	setAttr ".uvtk[302]" -type "float2" 0.30806816 0.10914224 ;
	setAttr ".uvtk[303]" -type "float2" 0.25723177 0.12527019 ;
	setAttr ".uvtk[304]" -type "float2" 0.26513761 0.23863214 ;
	setAttr ".uvtk[305]" -type "float2" 0.45782852 0.4371759 ;
	setAttr ".uvtk[306]" -type "float2" 0.62591267 0.5420503 ;
	setAttr ".uvtk[307]" -type "float2" 1.0214292 0.68271065 ;
	setAttr ".uvtk[308]" -type "float2" 1.2836059 0.67411089 ;
	setAttr ".uvtk[309]" -type "float2" 1.3101217 0.62358212 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1E10C15A-40B9-793A-F6E5-82BDFD50F3A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[380]" "e[385]" "e[393]" "e[395]" "e[398]" "e[403]" "e[411]" "e[413]" "e[416]" "e[421]" "e[429]" "e[431]" "e[434]" "e[439]" "e[447]" "e[449]";
createNode polyTweak -n "polyTweak4";
	rename -uid "41A4302B-424B-D04C-47EE-D38C755E7E6B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[182]" -type "float3" 0 -0.6347701 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.6347701 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.6347701 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.6347701 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "61842C3A-42C1-7A7D-ECFC-3695C1A7D19F";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB57BC88-4203-85A8-4216-5FA8D4D642F9";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F072E8AC-489F-5474-39E6-C588E7CB47E5";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F6B909B7-42CF-E926-303E-BBBDBB001D02";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4261FF97-4ACB-C3BA-FF6F-A4B4AA0FEC3C";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F5468B16-4CA3-A8CF-E34D-6F859BB984BB";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.028123867864856766 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CC92D10F-467D-94A0-E942-FF8A5EBA0C8D";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.16996357 0.47069454 ;
	setAttr ".uvtk[3]" -type "float2" 0.14734218 0.44221222 ;
	setAttr ".uvtk[5]" -type "float2" 0.14133286 0.50050706 ;
	setAttr ".uvtk[7]" -type "float2" 0.052135319 -0.011070188 ;
	setAttr ".uvtk[9]" -type "float2" 0.021895736 -0.011940911 ;
	setAttr ".uvtk[11]" -type "float2" 0.06137985 -0.033355378 ;
	setAttr ".uvtk[13]" -type "float2" 0.00061529875 -0.021964006 ;
	setAttr ".uvtk[15]" -type "float2" -0.033498585 -0.012116075 ;
	setAttr ".uvtk[17]" -type "float2" -0.022283733 -0.030585885 ;
	setAttr ".uvtk[19]" -type "float2" -0.018390656 -0.0072830617 ;
	setAttr ".uvtk[21]" -type "float2" -0.024736404 -0.0039971173 ;
	setAttr ".uvtk[23]" -type "float2" -0.022341967 0.010232687 ;
	setAttr ".uvtk[25]" -type "float2" -0.0046544075 0.02624017 ;
	setAttr ".uvtk[27]" -type "float2" -0.048708856 0.01184684 ;
	setAttr ".uvtk[29]" -type "float2" -0.010298371 0.011628032 ;
	setAttr ".uvtk[31]" -type "float2" -0.030117989 -0.0086285472 ;
	setAttr ".uvtk[33]" -type "float2" 0.0014075041 0.017542601 ;
	setAttr ".uvtk[35]" -type "float2" 0.029588476 0.040127695 ;
	setAttr ".uvtk[37]" -type "float2" -0.001046136 0.030976385 ;
	setAttr ".uvtk[39]" -type "float2" 0.01886547 0.015562743 ;
	setAttr ".uvtk[102]" -type "float2" 0.1327915 0.43115765 ;
	setAttr ".uvtk[103]" -type "float2" 0.15195592 0.4563514 ;
	setAttr ".uvtk[104]" -type "float2" 0.12645534 0.45241332 ;
	setAttr ".uvtk[105]" -type "float2" 0.11043188 0.43027997 ;
	setAttr ".uvtk[106]" -type "float2" 0.12371837 0.48215246 ;
	setAttr ".uvtk[107]" -type "float2" 0.099481687 0.47410613 ;
	setAttr ".uvtk[108]" -type "float2" 0.046064183 0.49781275 ;
	setAttr ".uvtk[109]" -type "float2" 0.027846739 0.48681748 ;
	setAttr ".uvtk[110]" -type "float2" 0.047341824 0.50839567 ;
	setAttr ".uvtk[111]" -type "float2" 0.010819405 -0.0065866746 ;
	setAttr ".uvtk[112]" -type "float2" 0.00016695261 -0.00040019304 ;
	setAttr ".uvtk[113]" -type "float2" 0.028619736 0.50401253 ;
	setAttr ".uvtk[114]" -type "float2" 0.057196975 -0.030245487 ;
	setAttr ".uvtk[115]" -type "float2" 0.036020637 -0.018748842 ;
	setAttr ".uvtk[116]" -type "float2" 0.05352515 -0.032906335 ;
	setAttr ".uvtk[117]" -type "float2" -0.0016826987 -0.020485774 ;
	setAttr ".uvtk[118]" -type "float2" 0.0011554956 -0.01539433 ;
	setAttr ".uvtk[119]" -type "float2" 0.049191833 -0.028837621 ;
	setAttr ".uvtk[120]" -type "float2" -0.033308685 -0.0089594871 ;
	setAttr ".uvtk[121]" -type "float2" -0.025463164 -0.0014962256 ;
	setAttr ".uvtk[122]" -type "float2" -0.03032577 0.011709869 ;
	setAttr ".uvtk[123]" -type "float2" -0.022571027 0.020034373 ;
	setAttr ".uvtk[124]" -type "float2" -0.023424506 0.034316272 ;
	setAttr ".uvtk[125]" -type "float2" -0.0091981292 -0.0050916076 ;
	setAttr ".uvtk[126]" -type "float2" -6.8724155e-05 -0.0028979182 ;
	setAttr ".uvtk[127]" -type "float2" -0.031526983 0.040660828 ;
	setAttr ".uvtk[128]" -type "float2" -0.013292193 -0.00958848 ;
	setAttr ".uvtk[129]" -type "float2" -0.0041397214 -0.027293473 ;
	setAttr ".uvtk[130]" -type "float2" -0.019908309 -0.025945783 ;
	setAttr ".uvtk[131]" -type "float2" -0.018744826 -0.012575626 ;
	setAttr ".uvtk[132]" -type "float2" -0.0088621974 -0.018811226 ;
	setAttr ".uvtk[133]" -type "float2" -0.0082274675 -0.031568468 ;
	setAttr ".uvtk[134]" -type "float2" -0.0023601651 0.0024012923 ;
	setAttr ".uvtk[135]" -type "float2" 0.0047608018 -0.0041021705 ;
	setAttr ".uvtk[136]" -type "float2" 0.022823274 0.0183146 ;
	setAttr ".uvtk[137]" -type "float2" 0.027939081 0.010870993 ;
	setAttr ".uvtk[138]" -type "float2" 0.014716923 0.031512976 ;
	setAttr ".uvtk[139]" -type "float2" -0.0050432682 0.0055599809 ;
	setAttr ".uvtk[140]" -type "float2" 0.00032788515 -0.00028020144 ;
	setAttr ".uvtk[141]" -type "float2" 0.0233832 0.014177918 ;
	setAttr ".uvtk[142]" -type "float2" -0.03564918 -0.017450094 ;
	setAttr ".uvtk[143]" -type "float2" -0.033436239 -0.036386549 ;
	setAttr ".uvtk[144]" -type "float2" -0.035017759 -0.036176264 ;
	setAttr ".uvtk[145]" -type "float2" -0.004049927 -0.011420429 ;
	setAttr ".uvtk[146]" -type "float2" -0.011560023 -0.021354049 ;
	setAttr ".uvtk[147]" -type "float2" -0.040571988 -0.044908047 ;
	setAttr ".uvtk[148]" -type "float2" 0.023062348 0.01006946 ;
	setAttr ".uvtk[149]" -type "float2" 0.012299508 -0.00091853738 ;
	setAttr ".uvtk[150]" -type "float2" 0.040859938 0.028353393 ;
	setAttr ".uvtk[151]" -type "float2" 0.027557418 0.016455531 ;
	setAttr ".uvtk[152]" -type "float2" 0.030947685 0.035535574 ;
	setAttr ".uvtk[153]" -type "float2" 0.0081311017 0.0063349009 ;
	setAttr ".uvtk[154]" -type "float2" -0.0026608855 -0.0028907955 ;
	setAttr ".uvtk[155]" -type "float2" 0.027991369 0.019571006 ;
	setAttr ".uvtk[156]" -type "float2" 0.12485905 0.44126737 ;
	setAttr ".uvtk[157]" -type "float2" 0.10604077 0.44747573 ;
	setAttr ".uvtk[158]" -type "float2" -0.0091537088 -0.029110849 ;
	setAttr ".uvtk[159]" -type "float2" 0.10299247 0.46375272 ;
	setAttr ".uvtk[162]" -type "float2" 0.077015162 0.48281384 ;
	setAttr ".uvtk[164]" -type "float2" 0.011315018 0.49357957 ;
	setAttr ".uvtk[166]" -type "float2" -0.010083348 0.0065756291 ;
	setAttr ".uvtk[168]" -type "float2" -0.042845845 0.013576411 ;
	setAttr ".uvtk[170]" -type "float2" -0.0034445524 0.013814121 ;
	setAttr ".uvtk[172]" -type "float2" -0.026557803 0.02808395 ;
	setAttr ".uvtk[174]" -type "float2" -0.024335921 0.048979014 ;
	setAttr ".uvtk[176]" -type "float2" 0.0089974403 -0.00070187449 ;
	setAttr ".uvtk[178]" -type "float2" 0.0197469 0.029461265 ;
	setAttr ".uvtk[180]" -type "float2" -0.0046789646 -0.019495487 ;
	setAttr ".uvtk[182]" -type "float2" 0.007181406 -0.0063501 ;
	setAttr ".uvtk[184]" -type "float2" 0.028748572 0.0069680214 ;
	setAttr ".uvtk[186]" -type "float2" 0.0058193803 -0.0058842897 ;
	setAttr ".uvtk[188]" -type "float2" 0.046620667 -0.013658434 ;
	setAttr ".uvtk[190]" -type "float2" -0.020516574 -0.028963208 ;
	setAttr ".uvtk[192]" -type "float2" 0.0012953877 -0.0091844201 ;
	setAttr ".uvtk[194]" -type "float2" 0.014605194 0.0077451169 ;
	setAttr ".uvtk[196]" -type "float2" -0.013510674 -0.012114316 ;
	setAttr ".uvtk[198]" -type "float2" 0.14403196 0.46654993 ;
	setAttr ".uvtk[199]" -type "float2" 0.12774715 0.46762174 ;
	setAttr ".uvtk[200]" -type "float2" 0.11641993 0.49197635 ;
	setAttr ".uvtk[201]" -type "float2" 0.10025029 0.4906022 ;
	setAttr ".uvtk[202]" -type "float2" 0.0038291812 -0.017538421 ;
	setAttr ".uvtk[203]" -type "float2" -0.0058037043 0.0083263665 ;
	setAttr ".uvtk[204]" -type "float2" -0.025264621 -0.0050191581 ;
	setAttr ".uvtk[205]" -type "float2" -0.033839643 0.020434529 ;
	setAttr ".uvtk[206]" -type "float2" -0.012818038 0.0039348006 ;
	setAttr ".uvtk[207]" -type "float2" -0.014791012 -0.013430625 ;
	setAttr ".uvtk[208]" -type "float2" 0.0021134019 0.019624025 ;
	setAttr ".uvtk[209]" -type "float2" -0.00019085407 -0.00011998415 ;
	setAttr ".uvtk[210]" -type "float2" -0.0058932602 0.0074993968 ;
	setAttr ".uvtk[211]" -type "float2" -0.012816817 -0.019312561 ;
	setAttr ".uvtk[212]" -type "float2" 0.019136012 0.029078722 ;
	setAttr ".uvtk[213]" -type "float2" 0.012319475 0.0016061068 ;
	setAttr ".uvtk[254]" -type "float2" -0.0092343688 0.020434916 ;
	setAttr ".uvtk[255]" -type "float2" -0.017638192 0.009939611 ;
	setAttr ".uvtk[256]" -type "float2" -0.026260763 -0.00050878525 ;
	setAttr ".uvtk[258]" -type "float2" 0.048743337 0.059407771 ;
	setAttr ".uvtk[259]" -type "float2" 0.039167166 -0.0035805702 ;
	setAttr ".uvtk[260]" -type "float2" 0.042910308 -0.0087328553 ;
	setAttr ".uvtk[261]" -type "float2" -0.047932774 -0.051485658 ;
	setAttr ".uvtk[263]" -type "float2" 0.035392374 0.0017908812 ;
	setAttr ".uvtk[264]" -type "float2" -0.042216241 0.0060046911 ;
	setAttr ".uvtk[265]" -type "float2" -0.035479784 0.00036656857 ;
	setAttr ".uvtk[266]" -type "float2" -0.028491259 -0.005060643 ;
	setAttr ".uvtk[268]" -type "float2" 0.021487534 0.043258309 ;
	setAttr ".uvtk[269]" -type "float2" 0.0069246292 0.029935271 ;
	setAttr ".uvtk[270]" -type "float2" 0.013247788 0.02968815 ;
	setAttr ".uvtk[271]" -type "float2" -0.0028149486 -0.030737221 ;
	setAttr ".uvtk[273]" -type "float2" 0.00077575445 0.030202389 ;
	setAttr ".uvtk[274]" -type "float2" -0.010868251 -0.027463853 ;
	setAttr ".uvtk[275]" -type "float2" 0.00019752979 -0.024266839 ;
	setAttr ".uvtk[276]" -type "float2" 0.010919452 -0.020996064 ;
	setAttr ".uvtk[278]" -type "float2" -0.02915293 0.0078043342 ;
	setAttr ".uvtk[279]" -type "float2" -0.033105433 0.00086113811 ;
	setAttr ".uvtk[280]" -type "float2" -0.03792268 0.0068517327 ;
	setAttr ".uvtk[281]" -type "float2" 0.038160264 0.00044095516 ;
	setAttr ".uvtk[283]" -type "float2" -0.028399885 -0.0043569542 ;
	setAttr ".uvtk[284]" -type "float2" 0.036757737 -0.0048995763 ;
	setAttr ".uvtk[285]" -type "float2" 0.022189498 0.0019482076 ;
	setAttr ".uvtk[286]" -type "float2" 0.0083925426 0.0094413757 ;
	setAttr ".uvtk[288]" -type "float2" 0.058374584 0.5194242 ;
	setAttr ".uvtk[289]" -type "float2" 0.017423883 -0.012883663 ;
	setAttr ".uvtk[290]" -type "float2" 0.0040180534 -0.021010727 ;
	setAttr ".uvtk[291]" -type "float2" 0.090180136 0.44363946 ;
	setAttr ".uvtk[293]" -type "float2" 0.031066217 -0.0047294497 ;
	setAttr ".uvtk[306]" -type "float2" 0.017703891 0.023651063 ;
	setAttr ".uvtk[307]" -type "float2" 0.035692647 0.04754284 ;
	setAttr ".uvtk[308]" -type "float2" -0.042289048 -0.043027759 ;
	setAttr ".uvtk[309]" -type "float2" -0.027891368 -0.027752668 ;
	setAttr ".uvtk[310]" -type "float2" 0.019773364 0.024139464 ;
	setAttr ".uvtk[311]" -type "float2" 0.026332915 0.035738647 ;
	setAttr ".uvtk[312]" -type "float2" -0.014519811 -0.0251683 ;
	setAttr ".uvtk[313]" -type "float2" -0.015747011 -0.021689266 ;
	setAttr ".uvtk[314]" -type "float2" -0.015801787 0.04262802 ;
	setAttr ".uvtk[315]" -type "float2" -0.021106899 0.015974045 ;
	setAttr ".uvtk[316]" -type "float2" 0.04255718 -0.0043119639 ;
	setAttr ".uvtk[317]" -type "float2" 0.040359437 -0.022658449 ;
	setAttr ".uvtk[318]" -type "float2" 0.029293612 0.49727911 ;
	setAttr ".uvtk[319]" -type "float2" 0.03948763 0.50759977 ;
	setAttr ".uvtk[320]" -type "float2" 0.11213451 0.44453317 ;
	setAttr ".uvtk[321]" -type "float2" 0.12827533 0.44837481 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0BA9C521-4040-A319-AB5A-17BA73129A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2957DE2C-4DCD-D324-1CED-7FB1FC95CAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "505F06F2-4441-8492-86F2-47851C48B353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "53DC6942-4F28-C22F-B323-F482EEEF1E09";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.019514114 0.53579056 ;
	setAttr ".uvtk[9]" -type "float2" -0.067265183 0.54725456 ;
	setAttr ".uvtk[111]" -type "float2" -0.066820264 0.52997112 ;
	setAttr ".uvtk[112]" -type "float2" -0.066375375 0.51268756 ;
	setAttr ".uvtk[166]" -type "float2" -0.065930486 0.49540415 ;
	setAttr ".uvtk[168]" -type "float2" -0.13604763 0.48244086 ;
	setAttr ".uvtk[276]" -type "float2" -0.14757568 0.51504099 ;
	setAttr ".uvtk[277]" -type "float2" -0.14181164 0.49874094 ;
	setAttr ".uvtk[280]" -type "float2" -0.15333968 0.53134108 ;
	setAttr ".uvtk[281]" -type "float2" 0.014596343 0.51921558 ;
	setAttr ".uvtk[282]" -type "float2" 0.0096785724 0.50264049 ;
	setAttr ".uvtk[283]" -type "float2" 0.0047608018 0.48606548 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BF88F28B-4758-5070-C23D-4FBFBF390243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F07F041A-47F3-FA4E-A75F-33B88CBA8170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "74CD4FAD-4F03-CDBF-EBD1-82821F9D31E0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.24332809 0.55058271 ;
	setAttr ".uvtk[13]" -type "float2" -0.31129268 0.50940031 ;
	setAttr ".uvtk[15]" -type "float2" -0.36888012 0.45582545 ;
	setAttr ".uvtk[114]" -type "float2" -0.23725751 0.53593236 ;
	setAttr ".uvtk[115]" -type "float2" -0.22084478 0.51795185 ;
	setAttr ".uvtk[116]" -type "float2" -0.23352844 0.52986622 ;
	setAttr ".uvtk[117]" -type "float2" -0.29738718 0.49113697 ;
	setAttr ".uvtk[118]" -type "float2" -0.28782263 0.47854412 ;
	setAttr ".uvtk[119]" -type "float2" -0.22743836 0.51518762 ;
	setAttr ".uvtk[120]" -type "float2" -0.3516472 0.44070745 ;
	setAttr ".uvtk[121]" -type "float2" -0.33980209 0.43030757 ;
	setAttr ".uvtk[122]" -type "float2" -0.39498472 0.37990934 ;
	setAttr ".uvtk[123]" -type "float2" -0.38089067 0.37279236 ;
	setAttr ".uvtk[124]" -type "float2" -0.39822644 0.37355101 ;
	setAttr ".uvtk[127]" -type "float2" -0.37508255 0.36859488 ;
	setAttr ".uvtk[170]" -type "float2" -0.27399087 0.46026796 ;
	setAttr ".uvtk[172]" -type "float2" -0.32265359 0.41516054 ;
	setAttr ".uvtk[174]" -type "float2" -0.3609305 0.36150402 ;
	setAttr ".uvtk[202]" -type "float2" -0.30169764 0.49681848 ;
	setAttr ".uvtk[203]" -type "float2" -0.28352571 0.47286254 ;
	setAttr ".uvtk[204]" -type "float2" -0.35700327 0.4454388 ;
	setAttr ".uvtk[205]" -type "float2" -0.33445817 0.42557293 ;
	setAttr ".uvtk[273]" -type "float2" -0.4148404 0.39119399 ;
	setAttr ".uvtk[276]" -type "float2" -0.21762991 0.49437577 ;
	setAttr ".uvtk[307]" -type "float2" -0.38412112 0.36641514 ;
	setAttr ".uvtk[308]" -type "float2" -0.40078235 0.38409233 ;
	setAttr ".uvtk[309]" -type "float2" -0.22370735 0.50910586 ;
	setAttr ".uvtk[310]" -type "float2" -0.22694293 0.53261513 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4D2A7173-4E23-9645-0064-76AC662B80BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "EEB8F652-455F-89FF-A2F8-5697A836A256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "45ECAB62-408E-3266-769D-6E8F248CCF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A3EB5A99-4F39-F46B-3DAE-06937A0E61A8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.42195144 0.45409578 ;
	setAttr ".uvtk[19]" -type "float2" -0.44230142 0.4158383 ;
	setAttr ".uvtk[125]" -type "float2" -0.4342092 0.41305041 ;
	setAttr ".uvtk[126]" -type "float2" -0.42611703 0.41026258 ;
	setAttr ".uvtk[176]" -type "float2" -0.41802481 0.4074747 ;
	setAttr ".uvtk[178]" -type "float2" -0.4241603 0.37271243 ;
	setAttr ".uvtk[261]" -type "float2" -0.44127557 0.37301403 ;
	setAttr ".uvtk[262]" -type "float2" -0.43271795 0.37286323 ;
	setAttr ".uvtk[265]" -type "float2" -0.44983324 0.37316483 ;
	setAttr ".uvtk[266]" -type "float2" -0.41511676 0.44894373 ;
	setAttr ".uvtk[267]" -type "float2" -0.40828213 0.44379169 ;
	setAttr ".uvtk[268]" -type "float2" -0.40144747 0.43863958 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B2EE1666-4D1E-A165-6959-E99C37AB39F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "14984B76-44BD-5CA7-665A-159C1744837A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DBCA9155-414B-0E81-95FE-5F8EB573A877";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.41664493 0.39919272 ;
	setAttr ".uvtk[23]" -type "float2" -0.37411612 0.37999788 ;
	setAttr ".uvtk[25]" -type "float2" -0.329041 0.36994562 ;
	setAttr ".uvtk[128]" -type "float2" -0.41157413 0.40700194 ;
	setAttr ".uvtk[129]" -type "float2" -0.40833068 0.42092332 ;
	setAttr ".uvtk[130]" -type "float2" -0.40987855 0.41082373 ;
	setAttr ".uvtk[131]" -type "float2" -0.36990213 0.3928 ;
	setAttr ".uvtk[132]" -type "float2" -0.36698878 0.40161589 ;
	setAttr ".uvtk[133]" -type "float2" -0.40480047 0.41865179 ;
	setAttr ".uvtk[134]" -type "float2" -0.32745561 0.38331208 ;
	setAttr ".uvtk[135]" -type "float2" -0.32636181 0.39250234 ;
	setAttr ".uvtk[136]" -type "float2" -0.28362367 0.38255742 ;
	setAttr ".uvtk[137]" -type "float2" -0.2848663 0.39174429 ;
	setAttr ".uvtk[138]" -type "float2" -0.27946883 0.38310298 ;
	setAttr ".uvtk[141]" -type "float2" -0.28476644 0.3959507 ;
	setAttr ".uvtk[180]" -type "float2" -0.36274409 0.4143866 ;
	setAttr ".uvtk[182]" -type "float2" -0.32473427 0.40583751 ;
	setAttr ".uvtk[184]" -type "float2" -0.28604099 0.405157 ;
	setAttr ".uvtk[206]" -type "float2" -0.37121814 0.38882485 ;
	setAttr ".uvtk[207]" -type "float2" -0.36566824 0.40558454 ;
	setAttr ".uvtk[208]" -type "float2" -0.32796416 0.37914684 ;
	setAttr ".uvtk[209]" -type "float2" -0.32584766 0.39666268 ;
	setAttr ".uvtk[258]" -type "float2" -0.28248191 0.3691965 ;
	setAttr ".uvtk[261]" -type "float2" -0.39799085 0.43031874 ;
	setAttr ".uvtk[296]" -type "float2" -0.28070608 0.39230165 ;
	setAttr ".uvtk[297]" -type "float2" -0.28371999 0.3783609 ;
	setAttr ".uvtk[298]" -type "float2" -0.40309811 0.42247966 ;
	setAttr ".uvtk[299]" -type "float2" -0.41339868 0.41309646 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0FDB685D-4FF2-94D2-6878-74BACFD95AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "6DB1016C-4A12-70EA-A731-2B82049E8178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "23EC753F-4195-265F-DA95-AE8CE6182D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "98C3C3DD-4DF6-CD1D-94A0-D5908C509EE5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.23069146 0.41111362 ;
	setAttr ".uvtk[29]" -type "float2" -0.22777027 0.41432709 ;
	setAttr ".uvtk[138]" -type "float2" -0.0010887203 2.3283064e-09 ;
	setAttr ".uvtk[139]" -type "float2" -0.22848743 0.41479772 ;
	setAttr ".uvtk[140]" -type "float2" -0.2292046 0.4152683 ;
	setAttr ".uvtk[182]" -type "float2" 0.0065627084 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.0065627084 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.22992176 0.41573888 ;
	setAttr ".uvtk[188]" -type "float2" -0.22846749 0.41896391 ;
	setAttr ".uvtk[246]" -type "float2" -0.22681251 0.41851199 ;
	setAttr ".uvtk[247]" -type "float2" -0.22764003 0.41873789 ;
	setAttr ".uvtk[250]" -type "float2" -0.22598505 0.41828603 ;
	setAttr ".uvtk[251]" -type "float2" -0.23228361 0.4118315 ;
	setAttr ".uvtk[252]" -type "float2" -0.23282026 0.41250068 ;
	setAttr ".uvtk[253]" -type "float2" -0.23230141 0.41312116 ;
	setAttr ".uvtk[292]" -type "float2" -0.0010887203 2.3283064e-09 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7FC83471-4645-2F3D-8BB5-1B9BC8138FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "258F4459-46E8-D370-E6CA-28BA63F4FB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AA449789-4CFB-77A1-D0C8-A5AE39A3CE43";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.14495008 0.4262858 ;
	setAttr ".uvtk[33]" -type "float2" -0.097518355 0.40810525 ;
	setAttr ".uvtk[35]" -type "float2" -0.04789567 0.40002161 ;
	setAttr ".uvtk[142]" -type "float2" -0.13993119 0.43509281 ;
	setAttr ".uvtk[143]" -type "float2" -0.13728379 0.45042747 ;
	setAttr ".uvtk[144]" -type "float2" -0.1383294 0.43935329 ;
	setAttr ".uvtk[145]" -type "float2" -0.093745559 0.42228466 ;
	setAttr ".uvtk[146]" -type "float2" -0.091134951 0.43204969 ;
	setAttr ".uvtk[147]" -type "float2" -0.13330384 0.44818121 ;
	setAttr ".uvtk[148]" -type "float2" -0.047015205 0.41464859 ;
	setAttr ".uvtk[149]" -type "float2" -0.046405792 0.4247058 ;
	setAttr ".uvtk[150]" -type "float2" 0.00067029893 0.41659158 ;
	setAttr ".uvtk[151]" -type "float2" -0.0012593865 0.42649782 ;
	setAttr ".uvtk[152]" -type "float2" 0.0051515102 0.41744643 ;
	setAttr ".uvtk[155]" -type "float2" -0.0014160275 0.43107581 ;
	setAttr ".uvtk[190]" -type "float2" -0.08732675 0.44619685 ;
	setAttr ".uvtk[192]" -type "float2" -0.045477554 0.43930155 ;
	setAttr ".uvtk[194]" -type "float2" -0.0033816099 0.44100118 ;
	setAttr ".uvtk[210]" -type "float2" -0.094925284 0.41788137 ;
	setAttr ".uvtk[211]" -type "float2" -0.089949921 0.43644619 ;
	setAttr ".uvtk[212]" -type "float2" -0.047305346 0.41008961 ;
	setAttr ".uvtk[213]" -type "float2" -0.046109259 0.42925984 ;
	setAttr ".uvtk[243]" -type "float2" 0.0027534813 0.40214252 ;
	setAttr ".uvtk[246]" -type "float2" -0.12663846 0.46129048 ;
	setAttr ".uvtk[285]" -type "float2" 0.0032269508 0.42736584 ;
	setAttr ".uvtk[286]" -type "float2" 0.00083015859 0.41202462 ;
	setAttr ".uvtk[287]" -type "float2" -0.13169496 0.45244879 ;
	setAttr ".uvtk[288]" -type "float2" -0.14229842 0.44160146 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B061BFBD-4509-677C-70AD-7C99A9503193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "6BA510FD-4981-88BE-72E8-28AFCCA9C0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "82BACE5E-48C7-F2EC-FFE4-13BEA58610F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0790C1C2-4697-CBB7-A9C2-DA8B3E479C38";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.038507216 0.40925401 ;
	setAttr ".uvtk[39]" -type "float2" 0.084356934 0.4184888 ;
	setAttr ".uvtk[153]" -type "float2" 0.081138723 0.4271481 ;
	setAttr ".uvtk[154]" -type "float2" 0.077920474 0.43580729 ;
	setAttr ".uvtk[158]" -type "float2" 0.10789932 0.46316266 ;
	setAttr ".uvtk[196]" -type "float2" 0.074702255 0.44446653 ;
	setAttr ".uvtk[236]" -type "float2" 0.038122304 0.41848397 ;
	setAttr ".uvtk[237]" -type "float2" 0.037737451 0.42771381 ;
	setAttr ".uvtk[238]" -type "float2" 0.037352555 0.43694371 ;
	setAttr ".uvtk[265]" -type "float2" 0.11937245 0.44868076 ;
	setAttr ".uvtk[266]" -type "float2" 0.11363591 0.45592171 ;
	setAttr ".uvtk[268]" -type "float2" 0.12510902 0.44143987 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "10F969BB-4852-6E6C-539B-47B2C6B9B46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "362215FF-4773-1EFB-77A2-D6BFE4E07B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "084885B6-4B30-4978-F3EF-EAA70702C144";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0903499 -0.42188138 ;
	setAttr ".uvtk[1]" -type "float2" -1.1128702 -0.35557699 ;
	setAttr ".uvtk[4]" -type "float2" -1.1137414 -0.28554657 ;
	setAttr ".uvtk[6]" -type "float2" -1.09289 -0.21867934 ;
	setAttr ".uvtk[8]" -type "float2" -1.0523703 -0.16153964 ;
	setAttr ".uvtk[10]" -type "float2" -0.99616015 -0.11973307 ;
	setAttr ".uvtk[12]" -type "float2" -0.92977172 -0.0973607 ;
	setAttr ".uvtk[14]" -type "float2" -0.85971177 -0.096621275 ;
	setAttr ".uvtk[16]" -type "float2" -0.79285449 -0.11759716 ;
	setAttr ".uvtk[18]" -type "float2" -0.73579228 -0.15826401 ;
	setAttr ".uvtk[20]" -type "float2" -0.69415534 -0.21458167 ;
	setAttr ".uvtk[22]" -type "float2" -0.67202687 -0.28098002 ;
	setAttr ".uvtk[24]" -type "float2" -0.67156076 -0.3508974 ;
	setAttr ".uvtk[26]" -type "float2" -0.69276416 -0.41741508 ;
	setAttr ".uvtk[28]" -type "float2" -0.7334367 -0.47397068 ;
	setAttr ".uvtk[30]" -type "float2" -0.78936195 -0.51539528 ;
	setAttr ".uvtk[32]" -type "float2" -0.8551178 -0.53812993 ;
	setAttr ".uvtk[34]" -type "float2" -0.92474031 -0.54011375 ;
	setAttr ".uvtk[36]" -type "float2" -0.99121118 -0.51806641 ;
	setAttr ".uvtk[38]" -type "float2" -1.0483892 -0.477902 ;
	setAttr ".uvtk[40]" -type "float2" -1.02458 -0.33996126 ;
	setAttr ".uvtk[41]" -type "float2" -1.0112343 -0.37948021 ;
	setAttr ".uvtk[42]" -type "float2" -0.89263546 -0.31686687 ;
	setAttr ".uvtk[43]" -type "float2" -1.0250239 -0.29816097 ;
	setAttr ".uvtk[44]" -type "float2" -1.0125052 -0.25821272 ;
	setAttr ".uvtk[45]" -type "float2" -0.98823714 -0.22405565 ;
	setAttr ".uvtk[46]" -type "float2" -0.95459133 -0.19905198 ;
	setAttr ".uvtk[47]" -type "float2" -0.91486192 -0.18566096 ;
	setAttr ".uvtk[48]" -type "float2" -0.87294316 -0.18519968 ;
	setAttr ".uvtk[49]" -type "float2" -0.83294821 -0.19771326 ;
	setAttr ".uvtk[50]" -type "float2" -0.79880679 -0.22196877 ;
	setAttr ".uvtk[51]" -type "float2" -0.77386463 -0.25556669 ;
	setAttr ".uvtk[52]" -type "float2" -0.76055789 -0.29518265 ;
	setAttr ".uvtk[53]" -type "float2" -0.76016998 -0.3368983 ;
	setAttr ".uvtk[54]" -type "float2" -0.77271193 -0.3765946 ;
	setAttr ".uvtk[55]" -type "float2" -0.79692972 -0.41036251 ;
	setAttr ".uvtk[56]" -type "float2" -0.83047271 -0.43487343 ;
	setAttr ".uvtk[57]" -type "float2" -0.87018073 -0.44767821 ;
	setAttr ".uvtk[58]" -type "float2" -0.91239369 -0.44847652 ;
	setAttr ".uvtk[59]" -type "float2" -0.95225286 -0.43652457 ;
	setAttr ".uvtk[60]" -type "float2" -0.98631334 -0.41278586 ;
	setAttr ".uvtk[82]" -type "float2" -1.0538608 -0.40234441 ;
	setAttr ".uvtk[83]" -type "float2" -1.0721313 -0.34840822 ;
	setAttr ".uvtk[84]" -type "float2" -1.0728053 -0.29140827 ;
	setAttr ".uvtk[85]" -type "float2" -1.0558044 -0.23696294 ;
	setAttr ".uvtk[86]" -type "float2" -1.0227911 -0.19042513 ;
	setAttr ".uvtk[87]" -type "float2" -0.97699893 -0.15636614 ;
	setAttr ".uvtk[88]" -type "float2" -0.92291546 -0.13813004 ;
	setAttr ".uvtk[89]" -type "float2" -0.86584294 -0.13750902 ;
	setAttr ".uvtk[90]" -type "float2" -0.81138307 -0.15456808 ;
	setAttr ".uvtk[91]" -type "float2" -0.76489985 -0.18764159 ;
	setAttr ".uvtk[92]" -type "float2" -0.73095924 -0.2334567 ;
	setAttr ".uvtk[93]" -type "float2" -0.7128846 -0.28747815 ;
	setAttr ".uvtk[94]" -type "float2" -0.71242654 -0.34436786 ;
	setAttr ".uvtk[95]" -type "float2" -0.72959787 -0.39850381 ;
	setAttr ".uvtk[96]" -type "float2" -0.76262277 -0.44452691 ;
	setAttr ".uvtk[97]" -type "float2" -0.80794823 -0.47790799 ;
	setAttr ".uvtk[98]" -type "float2" -0.86084956 -0.49451965 ;
	setAttr ".uvtk[99]" -type "float2" -0.91995788 -0.49563351 ;
	setAttr ".uvtk[100]" -type "float2" -0.97345966 -0.48032519 ;
	setAttr ".uvtk[101]" -type "float2" -1.0198295 -0.44787359 ;
	setAttr ".uvtk[236]" -type "float2" -0.999942 -0.5363456 ;
	setAttr ".uvtk[240]" -type "float2" -0.78030169 -0.53340739 ;
	setAttr ".uvtk[244]" -type "float2" -0.67482245 -0.42672256 ;
	setAttr ".uvtk[248]" -type "float2" -0.67615747 -0.20539871 ;
	setAttr ".uvtk[252]" -type "float2" -0.78377163 -0.099549472 ;
	setAttr ".uvtk[256]" -type "float2" -1.0054938 -0.10181472 ;
	setAttr ".uvtk[260]" -type "float2" -1.1109939 -0.20971009 ;
	setAttr ".uvtk[264]" -type "float2" -1.1081822 -0.43138415 ;
	setAttr ".uvtk[266]" -type "float2" -1.0623397 -0.49253175 ;
	setAttr ".uvtk[267]" -type "float2" -0.92746186 -0.56004715 ;
	setAttr ".uvtk[268]" -type "float2" -0.8513478 -0.55800664 ;
	setAttr ".uvtk[269]" -type "float2" -0.71926999 -0.48839387 ;
	setAttr ".uvtk[270]" -type "float2" -0.65161479 -0.35414585 ;
	setAttr ".uvtk[271]" -type "float2" -0.65206349 -0.27785334 ;
	setAttr ".uvtk[272]" -type "float2" -0.7215451 -0.14393771 ;
	setAttr ".uvtk[273]" -type "float2" -0.85668778 -0.07664454 ;
	setAttr ".uvtk[274]" -type "float2" -0.93309116 -0.077431828 ;
	setAttr ".uvtk[275]" -type "float2" -1.0667993 -0.14739719 ;
	setAttr ".uvtk[276]" -type "float2" -1.1337359 -0.2826421 ;
	setAttr ".uvtk[277]" -type "float2" -1.1327766 -0.35903701 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "1DAF0517-43E8-5D52-98C4-2DBC9C1B2FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3EC91636-46EE-B688-B1B5-8AB97892C2B8";
	setAttr ".uopa" yes;
	setAttr -s 292 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12069435 -0.096107081 -0.11784911
		 -0.086238667 -0.12189716 -0.046945591 -0.126131 -0.037148017 -0.11208566 -0.077735767
		 -0.11582427 -0.055589575 -0.10397243 -0.071434006 -0.10561781 -0.061911806 -0.094306819
		 -0.067951307 -0.094858609 -0.065039858 -0.084037267 -0.067629084 -0.083697759 -0.066490307
		 -0.074171089 -0.070499167 -0.073546343 -0.063611165 -0.065675728 -0.076280937 -0.064287089
		 -0.05877997 -0.05938559 -0.084408239 -0.056171563 -0.047600523 -0.055924501 -0.094085187
		 -0.053799357 -0.035635371 -0.055631723 -0.10435335 -0.053823676 -0.025030393 -0.058532026
		 -0.11420031 -0.056166854 -0.015327591 -0.064334743 -0.12265562 -0.06038823 -0.0063953605
		 -0.072461031 -0.12888585 -0.069770776 0.0035047326 -0.082096122 -0.13228545 -0.083878718
		 0.0061489735 -0.092299365 -0.13258554 -0.095248424 0.0038577113 -0.10211974 -0.12981211
		 -0.10390889 0.0017138515 -0.11066673 -0.12421675 -0.11187106 -0.0021048393 -0.11682061
		 -0.11599277 -0.12154627 -0.011431295 -0.12033771 -0.10636668 -0.12514061 -0.024563152
		 -0.10591271 -0.091757327 -0.10761779 -0.097632751 -0.088094793 -0.10003388 -0.10246342
		 -0.086688414 -0.097608946 -0.082928762 -0.091825478 -0.080850706 -0.085680164 -0.080660328
		 -0.079775624 -0.082377598 -0.07469102 -0.085834727 -0.070925288 -0.090692461 -0.068848066
		 -0.096473172 -0.068661086 -0.10260753 -0.070378982 -0.10849135 -0.073827915 -0.11354531
		 -0.078664087 -0.11727275 -0.084408902 -0.11930816 -0.090500586 -0.11944784 -0.096353374
		 -0.11766182 -0.10150161 -0.1142206 -0.10529809 -0.10944183 -0.10740887 -0.10373013
		 -0.14779225 -0.39303896 -0.1408979 -0.41526052 -0.074194036 -0.38238487 -0.12747401
		 -0.43426421 -0.10883468 -0.44818941 -0.08680442 -0.45567319 -0.063539833 -0.45598301
		 -0.041318268 -0.44908854 -0.022314683 -0.43566462 -0.0083894432 -0.41702536 -0.00090558827
		 -0.39499524 -0.00059588253 -0.37173074 -0.0074903071 -0.34950921 -0.020914033 -0.33050564
		 -0.039553314 -0.31658038 -0.061583485 -0.30909666 -0.084848017 -0.3087866 -0.10706966
		 -0.31568113 -0.12607324 -0.32910496 -0.13999841 -0.34774414 -0.14748237 -0.3697744
		 -0.11466485 -0.096812978 -0.11234448 -0.088789493 -0.10764918 -0.081871673 -0.10104039
		 -0.076742515 -0.093166761 -0.073906943 -0.084800504 -0.073644385 -0.076762132 -0.075981244
		 -0.069840036 -0.080688998 -0.064713947 -0.087305963 -0.061890058 -0.095182344 -0.061643623
		 -0.10354139 -0.063994728 -0.11155878 -0.068706743 -0.1184452 -0.075310163 -0.12352286
		 -0.083142094 -0.12629549 -0.091395371 -0.12651558 -0.099155299 -0.12408222 -0.10636374
		 -0.11926322 -0.11152119 -0.11293723 -0.11438359 -0.10514526 -0.12319504 -0.036223847
		 -0.11921234 -0.045430142 -0.11736156 -0.044388372 -0.12113041 -0.035682518 -0.11349697
		 -0.053573743 -0.11189618 -0.052188292 -0.10620191 -0.060454145 -0.10499667 -0.058709338
		 -0.10541534 -0.061002031 -0.094580822 -0.062844172 -0.094303034 -0.060648635 -0.10433175
		 -0.058013517 -0.083959036 -0.064400926 -0.085427143 -0.061520979 -0.084222876 -0.063492969
		 -0.07468348 -0.060783282 -0.075464539 -0.05883427 -0.084485643 -0.061399266 -0.065960996
		 -0.056237597 -0.067111246 -0.054489031 -0.058271732 -0.04998 -0.059825562 -0.048572496
		 -0.05763283 -0.049280122 -0.056206968 -0.035542268 -0.058614459 -0.035449225 -0.06042131
		 -0.047830597 -0.055808391 -0.025199492 -0.058585372 -0.026479859 -0.056676473 -0.025414962
		 -0.058882199 -0.016297061 -0.060753547 -0.016962726 -0.058665331 -0.025585372 -0.062853716
		 -0.0078827925 -0.064549379 -0.008904893 -0.068482064 -0.00038143061 -0.069870345
		 -0.0017976966 -0.069320701 0.00024859048 -0.083958648 0.0033150706 -0.084038578 0.0004811082
		 -0.070593856 -0.0023331847 -0.095087163 0.002084652 -0.093928568 -0.00039090775 -0.09489008
		 0.0013098512 -0.1030285 -0.00070818327 -0.10242399 -0.002377471 -0.094727658 -0.00046690367
		 -0.11052895 -0.0043009128 -0.10960674 -0.0058112945 -0.11720502 -0.0093699284 -0.1159321
		 -0.010603566 -0.11776488 -0.0099431463 -0.12246773 -0.024858613 -0.11979486 -0.025154073
		 -0.11544978 -0.011247475 -0.1240705 -0.036608834 -0.12137735 -0.034754593 -0.11716585
		 -0.035543758 -0.11467638 -0.042882938 -0.14745936 -0.41846886 -0.15502411 -0.39406267
		 -0.10956659 -0.050184265 -0.13272288 -0.43934307 -0.10278981 -0.055904824 -0.11225723
		 -0.45464173 -0.094025247 -0.058453012 -0.088065475 -0.46286747 -0.085008524 -0.058389384
		 -0.062516123 -0.46321478 -0.076591782 -0.056007285 -0.038109869 -0.45565 -0.069031857
		 -0.051421776 -0.017235715 -0.44091359 -0.062954359 -0.045103092 -0.0019371659 -0.42044809
		 -0.061021887 -0.035356183 0.0062884502 -0.39625642 -0.061529957 -0.025967438 0.0066358261
		 -0.37070709 -0.063467495 -0.017922837 -0.00092883408 -0.34630081 -0.066585086 -0.010501344
		 -0.015665192 -0.32542664 -0.072626077 -0.0045068469 -0.036130816 -0.31012806 -0.084118567
		 -0.0023528542 -0.060322251 -0.30190238 -0.09437155 -0.0030252542 -0.085871726 -0.30155489
		 -0.10155194 -0.0047983732 -0.11027806 -0.30911955 -0.108564 -0.0089579411 -0.13115212
		 -0.32385606 -0.11419403 -0.014752168 -0.14645073 -0.34432158 -0.11712193 -0.025449533
		 -0.15467662 -0.3685132 -0.12004727 -0.045899529 -0.11652688 -0.043920774 -0.11422466
		 -0.054199651 -0.11116829 -0.051564053 -0.074331693 -0.06166248 -0.075814597 -0.057955522
		 -0.065441899 -0.057031948 -0.067628674 -0.05369474 -0.058038022 -0.015997309 -0.061597191
		 -0.017260808 -0.062083535 -0.0074217506 -0.065319501 -0.0093643852 -0.10330074 4.4802204e-05
		 -0.1021532 -0.00312992 -0.11094501 -0.0036148634 -0.1091921 -0.0064972844 -0.10967431
		 -0.02676471 -0.10979021 -0.033309299 -0.10754169 -0.020576257 -0.10360112 -0.015349764
		 -0.098238342 -0.011596698 -0.091978304 -0.0096845813 -0.085433729 -0.0098004527 -0.079245292
		 -0.011933047 -0.074018709 -0.01587357 -0.070265673 -0.021236379 -0.068353526 -0.027496416
		 -0.068469428 -0.034041006 -0.070602052 -0.040229458 -0.074542604 -0.045456011 -0.079905413
		 -0.049209014 -0.086165495 -0.05112119 -0.09271007 -0.051005319 -0.098898493 -0.048872665
		 -0.10412502 -0.044932086 -0.10787807 -0.039569277 -0.11909552 -0.012538273 -0.11664475
		 -0.013645191 -0.11940332 -0.11746152 -0.1189563 -0.0074970908 -0.097313546 0.0015843306
		 -0.09651386 -0.0011356678 -0.092718087 -0.13551296 -0.098113261 0.0043042097 -0.070917301
		 0.00084320642 -0.071869098 -0.0018273201 -0.071081243 -0.13150968 -0.066375636 0.0015658531
		 -0.057559159 -0.024178285 -0.059877656 -0.024833698 -0.052695718 -0.10475616 -0.055240776
		 -0.023522813;
	setAttr ".uvtk[250:291]" -0.058432486 -0.046768028 -0.060693406 -0.04593559
		 -0.056779888 -0.08299692 -0.056127097 -0.05212386 -0.084073626 -0.062515959 -0.084487937
		 -0.060341969 -0.083659314 -0.064690039 -0.10467514 -0.059909478 -0.10373249 -0.057907123
		 -0.10540008 -0.06883727 -0.10806724 -0.062889233 -0.12186776 -0.03761806 -0.1192344
		 -0.037073094 -0.1236372 -0.095756695 -0.12450111 -0.038163025 -0.12324291 -0.10695873
		 -0.11266468 -0.12638813 -0.10333153 -0.13252062 -0.081599467 -0.13520877 -0.062205963
		 -0.12471806 -0.055866923 -0.1154968 -0.053009 -0.093554527 -0.063637756 -0.074129686
		 -0.072900675 -0.067822084 -0.1142491 -0.075710699 -0.12053527 -0.084987029 -0.11649137
		 -0.011179168 -0.1176867 -0.0087278672 -0.094530903 -0.001243433 -0.094092391 0.0013845358
		 -0.070711695 -0.0011682715 -0.067760728 0.00015334226 -0.059535317 -0.025800545 -0.056598093
		 -0.0263079 -0.059187435 -0.047869816 -0.057676759 -0.050719634 -0.084749155 -0.060489252
		 -0.085162751 -0.063613012 -0.10420739 -0.059256032 -0.10686471 -0.061148897 -0.12025283
		 -0.035297591 -0.12344009 -0.035297234;
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
connectAttr "polyTweakUV13.out" "pCylinderShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of goal_pad.ma
