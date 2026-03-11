//Maya ASCII 2025ff03 scene
//Name: Rover animation.ma
//Last modified: Tue, Mar 10, 2026 11:33:36 PM
//Codeset: 1252
file -rdi 1 -ns "Rover_Rigging_Quinn_Johnston" -rfn "Rover_Rigging_Quinn_JohnstonRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 7 Rover/Rover Rigging Quinn Johnston.ma";
file -rdi 2 -ns "rover_model" -rfn "Rover_Rigging_Quinn_Johnston:rover_modelRN"
		 -op "fbx" -typ "FBX" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 7 Rover/rover_model.fbx";
file -r -ns "Rover_Rigging_Quinn_Johnston" -dr 1 -rfn "Rover_Rigging_Quinn_JohnstonRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 7 Rover/Rover Rigging Quinn Johnston.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "7DEFE249-46B9-1642-4CDC-ECACE34D5CFB";
createNode transform -s -n "persp";
	rename -uid "3082E72D-4DA9-2AA7-065C-33B662757813";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 161.46854389082256 221.22439446662739 424.03082261571427 ;
	setAttr ".r" -type "double3" -23.738352729583823 20.200000000000049 -8.472504867727671e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29A27623-42E2-35BB-5FB8-108A41DD0591";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 485.59146459005967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D5BB9C3-4DA8-3CDE-5FC9-5A92930B4795";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D8880F1-42EF-62D0-45E1-409E3E2D4BFC";
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
	rename -uid "41764FA4-4319-09A9-7610-678CC7DFBDC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9EED6F71-4865-6E55-B7A9-F7B951ECCB1B";
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
	rename -uid "D945E7F1-4570-F171-A021-5C9F0FBA435A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "74566939-4B67-2981-6569-01B21AE8BA1C";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77745528-4F39-AC5A-9DBC-BCBB24EF1193";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "16373A89-44A4-746B-FCF3-5FB8969E665A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6364EA6-4830-3C2A-D0F9-07AE1FE0206C";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE014E2C-44FE-769E-1BDE-C59BEA9C85EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "78104A3C-4A4F-DB23-0D02-03B6459C092D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B126884-4C51-D911-4602-919E85668C03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0FFCA51D-4B62-CD5B-7B5D-26AC5A900006";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AF427419-4ED1-1530-0A86-58B7A5E8ABCB";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "882D180C-4217-257F-0DCE-519FF04325D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "30C9DA33-4D31-7D52-44AD-9C809FEA0538";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "94B20D2D-4879-58D2-03A3-B596A9E08D2E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "638B6398-4ECD-6EA7-CE1E-BE8781489606";
createNode reference -n "Rover_Rigging_Quinn_JohnstonRN";
	rename -uid "5CBC4B75-4AD2-706E-607E-42806E5AA5C8";
	setAttr -s 25 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rover_Rigging_Quinn_JohnstonRN"
		"Rover_Rigging_Quinn_Johnston:rover_modelRN" 0
		"Rover_Rigging_Quinn_JohnstonRN" 0
		"Rover_Rigging_Quinn_JohnstonRN" 33
		2 "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL" 
		"L_Wheels_Rotation" " -k 1"
		2 "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL" 
		"R_Wheels_Rotation" " -k 1"
		2 "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL" 
		"All_Wheels_Rotation" " -k 1"
		2 "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:R_Front_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:R_Front_Panel_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:R_Front_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:R_Front_Panel_CTRL|Rover_Rigging_Quinn_Johnston:R_Back_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:R_Back_Panel_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Front_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Front_Panel_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Front_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Front_Panel_CTRL|Rover_Rigging_Quinn_Johnston:L_Back_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Back_Panel_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_Front_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_Front_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Front_Wheel_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Front_Wheel_Pivot_CTRL|Rover_Rigging_Quinn_Johnston:L_Front_Wheel_Spin_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Front_Wheel_Spin_CTRL_Offset_GRP|Rover_Rigging_Quinn_Johnston:L_Front_Wheel_Spin_CTRL" 
		"rotateZ" " 0"
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL.L_Wheels_Rotation" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[1]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL.R_Wheels_Rotation" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[2]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL.All_Wheels_Rotation" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[3]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Back_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Back_Panel_CTRL.rotateX" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[4]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL.rotateX" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[5]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_Lower_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_Lower_arm_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[6]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_Lower_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_Lower_arm_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_Upper_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_Upper_arm_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[7]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_Lower_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_Lower_arm_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_Upper_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_Upper_arm_CTRL|Rover_Rigging_Quinn_Johnston:camera_arm_end_rotate_CTRL_GRP|Rover_Rigging_Quinn_Johnston:camera_arm_end_rotate_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[8]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_base_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_Lower_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_Lower_arm_CTRL|Rover_Rigging_Quinn_Johnston:Camera_arm_Upper_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Camera_arm_Upper_arm_CTRL|Rover_Rigging_Quinn_Johnston:camera_arm_end_rotate_CTRL_GRP|Rover_Rigging_Quinn_Johnston:camera_arm_end_rotate_CTRL|Rover_Rigging_Quinn_Johnston:camera_rotate_CTRL_GRP|Rover_Rigging_Quinn_Johnston:camera_rotate_CTRL.rotateX" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[9]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Pole_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Pole_Pivot_CTRL.rotateX" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[10]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Pole_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Pole_Pivot_CTRL|Rover_Rigging_Quinn_Johnston:Pole_Camera_Rotate_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Pole_Camera_Rotate_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[11]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:R_Front_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:R_Front_Panel_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[12]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:R_Front_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:R_Front_Panel_CTRL|Rover_Rigging_Quinn_Johnston:R_Back_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:R_Back_Panel_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[13]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Dish_Arm_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Dish_Arm_Pivot_CTRL.rotateX" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[14]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:Dish_Arm_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Dish_Arm_Pivot_CTRL|Rover_Rigging_Quinn_Johnston:Dish_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:Dish_Pivot_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[15]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Front_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Front_Panel_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[16]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Front_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Front_Panel_CTRL|Rover_Rigging_Quinn_Johnston:L_Back_Panel_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Back_Panel_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[17]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[18]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_Front_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_Front_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Front_Wheel_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Front_Wheel_Pivot_CTRL.rotateX" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[19]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_Front_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_Front_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Front_Wheel_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Front_Wheel_Pivot_CTRL.rotateY" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[20]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL.rotateZ" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[21]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Mid_Wheel_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Mid_Wheel_Pivot_CTRL.rotateX" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[22]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Mid_Wheel_Pivot_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Mid_Wheel_Pivot_CTRL.rotateY" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[23]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Back_Wheel_Pivot_CTRL_GRP1|Rover_Rigging_Quinn_Johnston:L_Back_Wheel_Pivot_CTRL.rotateX" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[24]" ""
		5 4 "Rover_Rigging_Quinn_JohnstonRN" "|Rover_Rigging_Quinn_Johnston:Controls|Rover_Rigging_Quinn_Johnston:COG_CTRL_GRP|Rover_Rigging_Quinn_Johnston:COG_CTRL|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL_GRP|Rover_Rigging_Quinn_Johnston:TRANSFORM_CTRL|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL_GRP|Rover_Rigging_Quinn_Johnston:L_Back_Wheels_arm_CTRL|Rover_Rigging_Quinn_Johnston:L_Back_Wheel_Pivot_CTRL_GRP1|Rover_Rigging_Quinn_Johnston:L_Back_Wheel_Pivot_CTRL.rotateY" 
		"Rover_Rigging_Quinn_JohnstonRN.placeHolderList[25]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05CF6496-433D-006D-DB7D-D5868E6BAFAF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1108\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFAD45AC-4D9F-6B20-F7C3-95BAE835934C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 65 -ast 1 -aet 65 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B0098CA4-49DB-7364-BDD8-98A9E3BFB324";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -299.9999880790715 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 313.09522565395167 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -260;
	setAttr ".tgi[0].ni[0].y" 191.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -260;
	setAttr ".tgi[0].ni[1].y" -112.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 47.142856597900391;
	setAttr ".tgi[0].ni[2].y" 40;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -260;
	setAttr ".tgi[0].ni[3].y" -11.428571701049805;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -260;
	setAttr ".tgi[0].ni[4].y" 90;
	setAttr ".tgi[0].ni[4].nvs" 18304;
createNode animCurveTU -n "TRANSFORM_CTRL_L_Wheels_Rotation";
	rename -uid "1D9B6EE6-4E7A-BC8E-0460-4CB5307EE591";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 180;
createNode animCurveTU -n "TRANSFORM_CTRL_R_Wheels_Rotation";
	rename -uid "84AE6811-4688-56A2-318B-5FAF86C99C69";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  10 0 20 180;
createNode animCurveTU -n "TRANSFORM_CTRL_All_Wheels_Rotation";
	rename -uid "6A9F24BA-481C-5AEB-E7DA-3881E3BEECF6";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  20 0 40 180;
createNode animCurveTA -n "L_Wheels_arm_CTRL_rotateZ";
	rename -uid "190B553F-4A40-53EA-80B3-3E81BD2217A7";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 45 49 -25.54064637922335 60 0;
createNode animCurveTA -n "L_Back_Wheels_arm_CTRL_rotateZ";
	rename -uid "BCB96D37-4C3E-CAE8-6EBE-4FBB748F6D2E";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  49 0 61 29.999999999999996 65 -20;
createNode animCurveTA -n "L_Front_Panel_CTRL_rotateZ";
	rename -uid "CC016967-4158-7509-ED37-DDA40D21D1A3";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -38.544363192738011 30 24.05402632184072;
createNode animCurveTA -n "L_Back_Panel_CTRL_rotateZ";
	rename -uid "C68BDECF-4EE6-32A6-54D4-F896DA5A219C";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 -68.280476427145487 30 88.412408045054306;
createNode animCurveTA -n "Dish_Arm_Pivot_CTRL_rotateX";
	rename -uid "BE3C5D4A-4D72-EAA4-0D4F-CA934D288F5C";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 96.433936942775773 42 0;
createNode animCurveTA -n "Dish_Pivot_CTRL_rotateZ";
	rename -uid "1BFBF859-44F1-BB65-F3A4-49B36B68EC98";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 98.631256392467336 42 0;
createNode animCurveTA -n "Back_Panel_CTRL_rotateX";
	rename -uid "887A5C4C-4367-A39D-C4E4-F7BCFB3E4D5C";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 -59.000000000000007 36 59.999999999999993
		 50 0;
createNode animCurveTA -n "Pole_Pivot_CTRL_rotateX";
	rename -uid "5C6961DD-4F74-98BA-E617-6AAC463564A7";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 243.40358825334982 45 0;
createNode animCurveTA -n "Pole_Camera_Rotate_CTRL_rotateZ";
	rename -uid "AE4CB5EE-45A9-08B8-C67D-00B9C35D9E59";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 119.99999999999999 49 -119.99999999999999
		 65 0;
createNode animCurveTA -n "R_Back_Panel_CTRL_rotateZ";
	rename -uid "3D8C807C-4C8C-FC48-1EF0-28A78698C4CE";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -29.48080503884988 37 54.82723418858162;
createNode animCurveTA -n "R_Front_Panel_CTRL_rotateZ";
	rename -uid "3E0246F6-4C69-DDB7-20CE-0696B0F738F1";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -39.182195417249595 40 23.887959582690492;
createNode animCurveTA -n "L_Front_Wheel_Pivot_CTRL_rotateX";
	rename -uid "DCF0F9BF-41A5-A951-A108-D09423BB5C19";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 10 30 0;
createNode animCurveTA -n "L_Front_Wheel_Pivot_CTRL_rotateY";
	rename -uid "57247AA9-4DB5-0D45-3658-6CBDEE980FD1";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 69 30 0;
createNode animCurveTA -n "L_Mid_Wheel_Pivot_CTRL_rotateX";
	rename -uid "A30DCF61-4A49-CFF1-EDE0-9D8BD4540760";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 -45 40 0;
createNode animCurveTA -n "L_Mid_Wheel_Pivot_CTRL_rotateY";
	rename -uid "433C5C7E-42F1-B47E-2DD5-EAB03643A156";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 22 25 40 0;
createNode animCurveTA -n "L_Back_Wheel_Pivot_CTRL_rotateX";
	rename -uid "20533153-4B70-8970-2C7F-C589D83AA10B";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 20 41 0;
createNode animCurveTA -n "L_Back_Wheel_Pivot_CTRL_rotateY";
	rename -uid "809ECFD5-4F57-E59A-5909-85A7007FA266";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -70 41 0;
createNode animCurveTA -n "Camera_arm_base_CTRL_rotateX";
	rename -uid "349CBC93-4F70-B7C9-264F-CC91144FB03D";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  1 0 25 47.098278290366594 45 -40.280876649718522
		 60 0;
createNode animCurveTA -n "Camera_arm_Lower_arm_CTRL_rotateZ";
	rename -uid "05B3D76D-42B3-E24D-73B3-37B84978E9AF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -63.810977857046559;
createNode animCurveTA -n "Camera_arm_Upper_arm_CTRL_rotateZ";
	rename -uid "5CA23BDD-41D4-218B-3EAB-49B7EDF61AB9";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 187;
createNode animCurveTA -n "camera_arm_end_rotate_CTRL_rotateZ";
	rename -uid "BE59E996-48BF-667E-331F-D3AEEE1A3DDF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -113.02071811059371;
createNode animCurveTA -n "camera_rotate_CTRL_rotateX";
	rename -uid "D6A422B8-460B-D09C-6804-D987302FCDBB";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 -90 41 86;
select -ne :time1;
	setAttr ".o" 65;
	setAttr ".unw" 65;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "TRANSFORM_CTRL_L_Wheels_Rotation.o" "Rover_Rigging_Quinn_JohnstonRN.phl[1]"
		;
connectAttr "TRANSFORM_CTRL_R_Wheels_Rotation.o" "Rover_Rigging_Quinn_JohnstonRN.phl[2]"
		;
connectAttr "TRANSFORM_CTRL_All_Wheels_Rotation.o" "Rover_Rigging_Quinn_JohnstonRN.phl[3]"
		;
connectAttr "Back_Panel_CTRL_rotateX.o" "Rover_Rigging_Quinn_JohnstonRN.phl[4]";
connectAttr "Camera_arm_base_CTRL_rotateX.o" "Rover_Rigging_Quinn_JohnstonRN.phl[5]"
		;
connectAttr "Camera_arm_Lower_arm_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[6]"
		;
connectAttr "Camera_arm_Upper_arm_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[7]"
		;
connectAttr "camera_arm_end_rotate_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[8]"
		;
connectAttr "camera_rotate_CTRL_rotateX.o" "Rover_Rigging_Quinn_JohnstonRN.phl[9]"
		;
connectAttr "Pole_Pivot_CTRL_rotateX.o" "Rover_Rigging_Quinn_JohnstonRN.phl[10]"
		;
connectAttr "Pole_Camera_Rotate_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[11]"
		;
connectAttr "R_Front_Panel_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[12]"
		;
connectAttr "R_Back_Panel_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[13]"
		;
connectAttr "Dish_Arm_Pivot_CTRL_rotateX.o" "Rover_Rigging_Quinn_JohnstonRN.phl[14]"
		;
connectAttr "Dish_Pivot_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[15]"
		;
connectAttr "L_Front_Panel_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[16]"
		;
connectAttr "L_Back_Panel_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[17]"
		;
connectAttr "L_Wheels_arm_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[18]"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL_rotateX.o" "Rover_Rigging_Quinn_JohnstonRN.phl[19]"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL_rotateY.o" "Rover_Rigging_Quinn_JohnstonRN.phl[20]"
		;
connectAttr "L_Back_Wheels_arm_CTRL_rotateZ.o" "Rover_Rigging_Quinn_JohnstonRN.phl[21]"
		;
connectAttr "L_Mid_Wheel_Pivot_CTRL_rotateX.o" "Rover_Rigging_Quinn_JohnstonRN.phl[22]"
		;
connectAttr "L_Mid_Wheel_Pivot_CTRL_rotateY.o" "Rover_Rigging_Quinn_JohnstonRN.phl[23]"
		;
connectAttr "L_Back_Wheel_Pivot_CTRL_rotateX.o" "Rover_Rigging_Quinn_JohnstonRN.phl[24]"
		;
connectAttr "L_Back_Wheel_Pivot_CTRL_rotateY.o" "Rover_Rigging_Quinn_JohnstonRN.phl[25]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultArnoldDenoiser.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover animation.ma
