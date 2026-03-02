//Maya ASCII 2025ff03 scene
//Name: Assignment 7 lamp jump anim.ma
//Last modified: Mon, Mar 02, 2026 03:35:23 PM
//Codeset: 1252
file -rdi 1 -ns "Assignment_6_Lamp_Quinn_Johnston" -rfn "Assignment_6_Lamp_Quinn_JohnstonRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 6 RK Lamp/Assignment 6 Lamp Quinn Johnston.ma";
file -rdi 2 -ns "lamp_model" -rfn "Assignment_6_Lamp_Quinn_Johnston:lamp_modelRN"
		 -op "fbx" -typ "FBX" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 3/lamp_model.fbx";
file -r -ns "Assignment_6_Lamp_Quinn_Johnston" -dr 1 -rfn "Assignment_6_Lamp_Quinn_JohnstonRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 6 RK Lamp/Assignment 6 Lamp Quinn Johnston.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "7EFE318D-4B6F-B5E3-445C-F28512A1099C";
createNode transform -s -n "persp";
	rename -uid "C9AC5DAB-48AD-DF51-89D0-A7A440AC3698";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.80909319072542 12.48904335435047 -3.8731468024015747 ;
	setAttr ".r" -type "double3" 1.4616472703974102 92.199999999999605 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4E3EC18-4345-3133-58F1-19B10B5512F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 86.901401630743521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 14.705706098251079 -0.53827782874266017 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74C5D3E6-4BB3-BA65-5D1B-9D8FFD97F50B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9FCBBEB-4BEB-9B4B-80BF-28BE58490F81";
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
	rename -uid "4D747FD2-4B6D-7A13-6F12-88935F936A8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D990FDF-42FA-9117-4EFD-95B73D2D7DB1";
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
	rename -uid "2B4D15D0-429C-3EE8-8DB6-12885DE47298";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45B6629A-40E3-C248-7753-D9A66F9227BD";
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
	rename -uid "885B438C-4A7E-E0AC-338A-1890BC236CB7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3142009C-4091-6057-8141-7DADDA9C9F96";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D02C37C-40AB-4D62-7427-A9B3BBC5285D";
createNode displayLayerManager -n "layerManager";
	rename -uid "771159C8-4B04-7018-8884-75B0C64F8DD7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6E1C633-47C2-DB15-E97E-2AB416B9DC65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A51D465-41DD-6585-7E42-D8BC2DC67B47";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B45FE54-45FC-DB01-9D4F-47B8FC6F4F0C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ADAFEEE0-4F2A-8C82-1BBD-30AE473B81CA";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8BA3AEC1-4B0A-47DE-8377-369231B4431B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "694200AE-41CD-F6A7-280B-D99873E349AC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0C167F7D-406D-7D71-E03C-7EA79E9C7894";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7DBFAA3B-4643-1A7B-8C54-4487E3493439";
createNode reference -n "Assignment_6_Lamp_Quinn_JohnstonRN";
	rename -uid "819A6A0A-4219-E6AD-85DF-8C826080CC11";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Assignment_6_Lamp_Quinn_JohnstonRN"
		"Assignment_6_Lamp_Quinn_Johnston:lamp_modelRN" 0
		"Assignment_6_Lamp_Quinn_JohnstonRN" 0
		"Assignment_6_Lamp_Quinn_JohnstonRN" 26
		2 "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl" 
		"Lamp_IKFK" " -k 1"
		2 "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:Base_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Base_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 4.60845710184549251"
		2 "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.5492718811823627"
		2 "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl|Assignment_6_Lamp_Quinn_Johnston:head_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:head_jnt_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -8.06017358115872717"
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.Lamp_IKFK" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[1]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.translateX" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[2]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.translateY" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[3]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.rotateX" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[4]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.rotateY" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[5]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.rotateZ" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[6]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.scaleX" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[7]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.scaleY" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[8]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.scaleZ" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[9]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.visibility" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[10]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.translateY" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[11]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.translateX" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[12]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.translateZ" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[13]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.visibility" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[14]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:Base_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Base_Jnt_Ctrl.rotateZ" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[15]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl.rotateZ" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[16]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl.rotateZ" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[17]" ""
		5 4 "Assignment_6_Lamp_Quinn_JohnstonRN" "|Assignment_6_Lamp_Quinn_Johnston:Lamp|Assignment_6_Lamp_Quinn_Johnston:Controls|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_6_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:lower_arm_jnt_FK_ctrl|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:upper_arm_jnt_FK_ctrl|Assignment_6_Lamp_Quinn_Johnston:head_jnt_FK_ctrl_grp|Assignment_6_Lamp_Quinn_Johnston:head_jnt_FK_ctrl.rotateZ" 
		"Assignment_6_Lamp_Quinn_JohnstonRN.placeHolderList[18]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "COG_Jnt_Ctrl_visibility";
	rename -uid "D94FC711-44FB-BC44-4E6D-AF9D5DAFCE1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 37 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateX";
	rename -uid "EC180B02-4410-C5E4-C5D3-C39BFB698194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 37 0 48 0;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateY";
	rename -uid "C0B633F6-47D7-A4B9-2040-378B21AA1574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 37 30 48 0;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.049937616943892219;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.99875233887784454;
	setAttr -s 3 ".kox[0:2]"  0.049937616943892232 1 1;
	setAttr -s 3 ".koy[0:2]"  0.99875233887784454 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "792006B8-40D2-8AAA-B7AC-1491CC09D07A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "233902D1-4393-1AFE-240D-E1AE45A131B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 80 ";
	setAttr ".st" 6;
createNode animCurveTA -n "head_jnt_FK_ctrl_rotateZ";
	rename -uid "01DAE5D3-4EF1-920C-A50A-E3B59F4A82C6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 -34.12637690936279 30 49.101048530293845
		 38 23;
	setAttr -s 4 ".kit[2:3]"  1 28;
	setAttr -s 4 ".kot[2:3]"  1 28;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "upper_arm_jnt_FK_ctrl_rotateZ";
	rename -uid "771493D1-4DF7-4AD3-5375-1AB0B5E08C5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -27.729293724092489 30 66.854980420642335;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "lower_arm_jnt_FK_ctrl_rotateZ";
	rename -uid "20C296B2-41B9-5245-DA93-ECB65F88BAE7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 19.511979791085331 30 -35.493627700641127;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Base_Jnt_Ctrl_rotateZ";
	rename -uid "E36A0E26-4CB5-652F-B5E7-CABB588FC8F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 31 -33 48 0;
createNode animCurveTU -n "Transform_Jnt_Ctrl_Lamp_IKFK";
	rename -uid "C5E67122-48C2-D609-5DF1-D59DA70557BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 1 37 0;
	setAttr -s 2 ".kit[1]"  28;
	setAttr -s 2 ".kot[1]"  28;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Lamp_IK_Ctrl_translateX";
	rename -uid "884D8A5F-4D9B-E582-C0B3-7BBC88BEA337";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 48 0 60 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Lamp_IK_Ctrl_translateY";
	rename -uid "8588F62C-4B11-9A9A-955E-50B1525F282C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 10.355099739847269 48 9.6073070642497704
		 60 -10.267878078388726 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Lamp_IK_Ctrl_translateZ";
	rename -uid "69C31C57-433D-4E0F-0607-AA868DB81A41";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 48 0 60 0 72 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Lamp_IK_Ctrl_visibility";
	rename -uid "3C803F90-4CB4-494A-0F14-9F9598E4EA69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 48 1 60 1 72 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleZ";
	rename -uid "81E65C9B-4CD3-31EF-160D-BE8EBA5EC4B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 37 1 48 1;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleY";
	rename -uid "9F5E309C-40AD-8918-12BD-C3B3B89B7145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 37 1 48 1;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleX";
	rename -uid "2AB7161A-4F1C-B8E7-5CEB-D7A3474CC8E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 37 1 48 1;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateZ";
	rename -uid "549BD4A2-4D10-F723-0F85-90A2900327E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 37 0 48 0;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateY";
	rename -uid "30CD2F63-47F0-3A4F-5042-D18CB81306C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 37 0 48 0;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateX";
	rename -uid "11075B40-4C68-1210-45B3-079CD8B7B16B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 0 37 0 48 0;
	setAttr -s 3 ".kit[1:2]"  28 1;
	setAttr -s 3 ".kot[1:2]"  28 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 7;
	setAttr ".unw" 7;
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
select -ne :ikSystem;
connectAttr "Transform_Jnt_Ctrl_Lamp_IKFK.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[1]"
		;
connectAttr "COG_Jnt_Ctrl_translateX.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[2]"
		;
connectAttr "COG_Jnt_Ctrl_translateY.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[3]"
		;
connectAttr "COG_Jnt_Ctrl_rotateX.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[4]"
		;
connectAttr "COG_Jnt_Ctrl_rotateY.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[5]"
		;
connectAttr "COG_Jnt_Ctrl_rotateZ.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[6]"
		;
connectAttr "COG_Jnt_Ctrl_scaleX.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[7]";
connectAttr "COG_Jnt_Ctrl_scaleY.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[8]";
connectAttr "COG_Jnt_Ctrl_scaleZ.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[9]";
connectAttr "COG_Jnt_Ctrl_visibility.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[10]"
		;
connectAttr "Lamp_IK_Ctrl_translateY.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[11]"
		;
connectAttr "Lamp_IK_Ctrl_translateX.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[12]"
		;
connectAttr "Lamp_IK_Ctrl_translateZ.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[13]"
		;
connectAttr "Lamp_IK_Ctrl_visibility.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[14]"
		;
connectAttr "Base_Jnt_Ctrl_rotateZ.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[15]"
		;
connectAttr "lower_arm_jnt_FK_ctrl_rotateZ.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[16]"
		;
connectAttr "upper_arm_jnt_FK_ctrl_rotateZ.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[17]"
		;
connectAttr "head_jnt_FK_ctrl_rotateZ.o" "Assignment_6_Lamp_Quinn_JohnstonRN.phl[18]"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Assignment 7 lamp jump anim.ma
