//Maya ASCII 2025ff03 scene
//Name: Assignment 5 Lamp Animation.ma
//Last modified: Tue, Feb 10, 2026 02:14:23 PM
//Codeset: 1252
file -rdi 1 -ns "Assignment_5_Lamp_Quinn_Johnston" -rfn "Assignment_5_Lamp_Quinn_JohnstonRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 5 IK Lamp/Assignment 5 Lamp Quinn Johnston.ma";
file -rdi 2 -ns "lamp_model" -rfn "Assignment_5_Lamp_Quinn_Johnston:lamp_modelRN"
		 -op "fbx" -typ "FBX" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 3/lamp_model.fbx";
file -r -ns "Assignment_5_Lamp_Quinn_Johnston" -dr 1 -rfn "Assignment_5_Lamp_Quinn_JohnstonRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 5 IK Lamp/Assignment 5 Lamp Quinn Johnston.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "7AEC94EC-4034-3DE1-A6C4-718A7EB8D0B0";
createNode transform -s -n "persp";
	rename -uid "5A11DAA8-45F3-77F4-8EAB-07AF8346FC20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 80.195282997554628 40.591610902226854 96.957678993868214 ;
	setAttr ".r" -type "double3" -6.938352729602399 38.200000000000259 5.0590551363173465e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "20104C73-4403-119B-0065-2A88AC138C19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 133.76576658741911;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9AE66D0-4AA4-9112-FA95-558C57CD667D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9FC36381-4AA0-F809-2D8F-8E86A9218B98";
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
	rename -uid "C89D10C0-4268-E7CF-C481-1696F38E8028";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F535343C-4572-D9C2-9C28-15919EC7C66D";
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
	rename -uid "4C489F4F-42F0-D55B-1940-F8A93DC74B1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.1687636787362283 -1.6760105649302783 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32602470-4885-587C-51F5-649A2A9AD765";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 130.42221005679829;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A13CC63-49DD-5AB6-668D-ECB6B928D313";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B588BB1D-4C6C-65BC-4BE9-0BB20AECE2E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "907C0B40-4AF2-EAB1-B6B3-EAB5D55D9259";
createNode displayLayerManager -n "layerManager";
	rename -uid "5DA4EEEF-4498-F3A2-EB2F-BCBDE6C07D3F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "497A4AD5-4074-DEA7-8940-6DA3EDC072A1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1585669D-4A53-2B3C-2012-EAB6FFC7BCCD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1597BB15-4F03-9ECA-F946-21B9C3A64B21";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "982F5D7E-41ED-E468-5A3B-A4AF85837141";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2CC06D34-4413-8E6F-D542-2299EE7B5CE9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "50499AE7-4D4F-BC91-A039-98B8F1BA77EA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E2F42B94-4B01-E206-D1B5-6B8F00A7F878";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "AD13B087-46EF-2116-545A-6EA7701CFD6A";
createNode reference -n "Assignment_5_Lamp_Quinn_JohnstonRN";
	rename -uid "8304AE76-409C-02D1-21E8-DD87599D00FA";
	setAttr -s 52 ".phl";
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
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Assignment_5_Lamp_Quinn_JohnstonRN"
		"Assignment_5_Lamp_Quinn_Johnston:lamp_modelRN" 0
		"Assignment_5_Lamp_Quinn_JohnstonRN" 0
		"Assignment_5_Lamp_Quinn_JohnstonRN" 52
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.translateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[1]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.translateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[2]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.translateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[3]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.rotateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[4]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.rotateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[5]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.rotateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[6]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.scaleX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[7]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.scaleY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[8]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.scaleZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[9]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl.visibility" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[10]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.translateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[11]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.translateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[12]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.translateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[13]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.rotateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[14]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.rotateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[15]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.rotateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[16]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.scaleX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[17]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.scaleY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[18]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.scaleZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[19]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl.visibility" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[20]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.translateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[21]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.translateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[22]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.translateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[23]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.rotateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[24]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.rotateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[25]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.rotateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[26]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.visibility" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[27]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.scaleX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[28]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.scaleY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[29]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl_offfset_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_PV_Ctrl.scaleZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[30]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.translateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[31]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.translateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[32]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.translateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[33]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.rotateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[34]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.rotateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[35]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.rotateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[36]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.visibility" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[37]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.scaleX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[38]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.scaleY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[39]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl.scaleZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[40]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Base_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Base_Jnt_Ctrl.rotateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[41]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Base_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Base_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Base_Jnt_Ctrl.visibility" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[42]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.translateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[43]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.translateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[44]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.translateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[45]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.rotateX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[46]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.rotateY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[47]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.rotateZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[48]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.visibility" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[49]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.scaleX" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[50]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.scaleY" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[51]" ""
		5 4 "Assignment_5_Lamp_Quinn_JohnstonRN" "|Assignment_5_Lamp_Quinn_Johnston:Lamp|Assignment_5_Lamp_Quinn_Johnston:Controls|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Transform_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:COG_Jnt_Ctrl|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl_Grp|Assignment_5_Lamp_Quinn_Johnston:Lamp_IK_Ctrl.scaleZ" 
		"Assignment_5_Lamp_Quinn_JohnstonRN.placeHolderList[52]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB069205-4040-CAAF-C795-C8A3A0F50C32";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64F2A13B-42F4-B32C-DB26-7A9616EC1629";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Transform_Jnt_Ctrl_rotateX";
	rename -uid "01264808-4A3B-7B31-3C43-C8BDB65A9A2D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Transform_Jnt_Ctrl_rotateY";
	rename -uid "0B98BED0-46AE-9C75-E900-ADB8BD75EB54";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Transform_Jnt_Ctrl_rotateZ";
	rename -uid "16A7F98F-401B-2923-1B8C-7B8702140876";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateX";
	rename -uid "07742EEE-4CCC-A600-78B4-EAAC3F071540";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateY";
	rename -uid "210AF992-46FB-907E-2F34-71B8EDFC1360";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateZ";
	rename -uid "D2117452-4F7D-3F84-7F4C-3FBC4B32CF87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Lamp_IK_Base_Ctrl_rotateX";
	rename -uid "88FF51B2-4C08-823E-9140-598814755C3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 28 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Lamp_IK_Base_Ctrl_rotateY";
	rename -uid "051CD4F4-431C-C3A5-16CA-58A6067469EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 28 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Lamp_IK_Base_Ctrl_rotateZ";
	rename -uid "668BB69C-4E0C-DFCF-5589-8DAE980B5622";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 28 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Base_Jnt_Ctrl_rotateZ";
	rename -uid "B108BE98-48A9-BA44-FA20-28A2A149E3E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 -35.320286497701716 37 0
		 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Lamp_IK_Ctrl_rotateX";
	rename -uid "9BE13EE7-47DF-874B-3623-AAB3B14FE24B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Lamp_IK_Ctrl_rotateY";
	rename -uid "4653D445-4A85-4BF6-9AD1-1B99C5DF4C72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Lamp_IK_Ctrl_rotateZ";
	rename -uid "9D647B5A-4108-AC1A-1D74-3FA10311FC65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Lamp_PV_Ctrl_rotateX";
	rename -uid "7AC60551-4BFB-9905-5F64-399C8AE08569";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Lamp_PV_Ctrl_rotateY";
	rename -uid "09D26BFF-4E48-0FC0-AD02-DC8020EA21A7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Lamp_PV_Ctrl_rotateZ";
	rename -uid "99365952-49B2-AEE7-415D-1BB058645D58";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Base_Jnt_Ctrl_visibility";
	rename -uid "DA744ECC-476E-3BDB-71C8-819702B58301";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_visibility";
	rename -uid "D87A5F83-4BF2-3B16-0614-5EB9B11B3C07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateX";
	rename -uid "DB5950A1-4536-CB78-5312-B98CFF9286A7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateY";
	rename -uid "B4064818-4318-1171-19EF-0088F2DC45D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 9.8032089818802355 25 22.158076268714897
		 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateZ";
	rename -uid "6FFE16DA-4451-9A89-45DA-3E82C7448FB7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleX";
	rename -uid "4A661AE9-4AEA-D6CC-0E81-6B9EFC52EE6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleY";
	rename -uid "C60E0705-457B-3E02-5D71-1CA6B15CC417";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleZ";
	rename -uid "65051304-4C4D-F27A-7D1C-7AAE913E6FBC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_IK_Base_Ctrl_visibility";
	rename -uid "E07B3E7D-49C3-64C1-E5B0-FABCE0F5566B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 28 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Lamp_IK_Base_Ctrl_translateX";
	rename -uid "32E47E33-4DE2-22AD-ACB1-689091D0A0A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 28 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Lamp_IK_Base_Ctrl_translateY";
	rename -uid "FB1C9CC0-465C-28A8-A005-07820150B716";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 -9.8145585640798494 28 0 37 0
		 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Lamp_IK_Base_Ctrl_translateZ";
	rename -uid "B475734D-4082-CC21-2EE0-4BA8BB211A06";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 28 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_IK_Base_Ctrl_scaleX";
	rename -uid "B61E3FE3-4FBB-F7E0-6C38-33A12652FF30";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 28 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_IK_Base_Ctrl_scaleY";
	rename -uid "81C569FF-4965-366F-9264-5CA649C1820F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 28 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_IK_Base_Ctrl_scaleZ";
	rename -uid "47D744D5-40F9-3857-BAFA-E29944D89D66";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 28 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_PV_Ctrl_visibility";
	rename -uid "03A381DF-4740-8752-3F78-709C7B7EA4F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Lamp_PV_Ctrl_translateX";
	rename -uid "7B06B3A8-4E9E-804D-527B-E9A8AB7D9BD3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.7711897312553163e-15 12 6.7711897312553163e-15
		 18 6.7711897312553163e-15 25 6.7711897312553163e-15 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Lamp_PV_Ctrl_translateY";
	rename -uid "687C1F75-4DDC-1156-7B55-18A3BFC4856B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.1143039837193312e-16 12 -7.1143039837193312e-16
		 18 -7.1143039837193312e-16 25 -7.1143039837193312e-16 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Lamp_PV_Ctrl_translateZ";
	rename -uid "CC110F7B-4B49-F837-E1C9-9194E89D9320";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_PV_Ctrl_scaleX";
	rename -uid "586A50E8-4C3D-09CA-4693-7487EA498D75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_PV_Ctrl_scaleY";
	rename -uid "D0D1D009-4A2D-5D6D-66B2-B0AAB3643885";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_PV_Ctrl_scaleZ";
	rename -uid "C2ABDDBE-4BE3-A241-AC4C-73ABB7890832";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_IK_Ctrl_visibility";
	rename -uid "4AAA1BA5-4797-04C6-7BF4-D4A068E8EE58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Lamp_IK_Ctrl_translateX";
	rename -uid "378BBC96-445B-2025-8EC8-019B5BF15F59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Lamp_IK_Ctrl_translateY";
	rename -uid "591992FD-41CB-2E96-CB80-BD8068E3194F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 -8.4968958212678736 18 0.62258234105069299
		 25 12.115751835742305 37 -2.4112983782198114 43 -10.302535531483182 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Lamp_IK_Ctrl_translateZ";
	rename -uid "4DBD5DAD-4997-3E70-1106-5BBDE22412B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_IK_Ctrl_scaleX";
	rename -uid "48114E6D-4E9A-77E3-2953-959A3034B918";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_IK_Ctrl_scaleY";
	rename -uid "D7D1D342-42DF-C30F-3B27-A7BD79187750";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Lamp_IK_Ctrl_scaleZ";
	rename -uid "1EA6585F-4F45-A9F6-955F-57A7C7D783BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Transform_Jnt_Ctrl_visibility";
	rename -uid "28062E99-4829-118D-119C-16A2492213F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Transform_Jnt_Ctrl_translateX";
	rename -uid "156B189F-4A11-5249-1F52-F1AF3D6CA4F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Transform_Jnt_Ctrl_translateY";
	rename -uid "AD8E95CC-4984-6DCB-78B3-ACAA3B30903C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Transform_Jnt_Ctrl_translateZ";
	rename -uid "768BDE4B-4142-955E-57BE-DF8F9C101756";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 18 0 25 0 37 0 43 0 51 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Transform_Jnt_Ctrl_scaleX";
	rename -uid "247D981A-4A40-B44A-488A-78971DB2656B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Transform_Jnt_Ctrl_scaleY";
	rename -uid "A19CE10D-4554-30EA-1E87-33BF5BCA28FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Transform_Jnt_Ctrl_scaleZ";
	rename -uid "70AC43DA-4EA3-148F-D825-A7BF93412AD7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 18 1 25 1 37 1 43 1 51 1;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
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
connectAttr "Transform_Jnt_Ctrl_translateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[1]"
		;
connectAttr "Transform_Jnt_Ctrl_translateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[2]"
		;
connectAttr "Transform_Jnt_Ctrl_translateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[3]"
		;
connectAttr "Transform_Jnt_Ctrl_rotateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[4]"
		;
connectAttr "Transform_Jnt_Ctrl_rotateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[5]"
		;
connectAttr "Transform_Jnt_Ctrl_rotateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[6]"
		;
connectAttr "Transform_Jnt_Ctrl_scaleX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[7]"
		;
connectAttr "Transform_Jnt_Ctrl_scaleY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[8]"
		;
connectAttr "Transform_Jnt_Ctrl_scaleZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[9]"
		;
connectAttr "Transform_Jnt_Ctrl_visibility.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[10]"
		;
connectAttr "COG_Jnt_Ctrl_translateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[11]"
		;
connectAttr "COG_Jnt_Ctrl_translateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[12]"
		;
connectAttr "COG_Jnt_Ctrl_translateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[13]"
		;
connectAttr "COG_Jnt_Ctrl_rotateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[14]"
		;
connectAttr "COG_Jnt_Ctrl_rotateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[15]"
		;
connectAttr "COG_Jnt_Ctrl_rotateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[16]"
		;
connectAttr "COG_Jnt_Ctrl_scaleX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[17]"
		;
connectAttr "COG_Jnt_Ctrl_scaleY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[18]"
		;
connectAttr "COG_Jnt_Ctrl_scaleZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[19]"
		;
connectAttr "COG_Jnt_Ctrl_visibility.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[20]"
		;
connectAttr "Lamp_PV_Ctrl_translateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[21]"
		;
connectAttr "Lamp_PV_Ctrl_translateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[22]"
		;
connectAttr "Lamp_PV_Ctrl_translateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[23]"
		;
connectAttr "Lamp_PV_Ctrl_rotateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[24]"
		;
connectAttr "Lamp_PV_Ctrl_rotateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[25]"
		;
connectAttr "Lamp_PV_Ctrl_rotateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[26]"
		;
connectAttr "Lamp_PV_Ctrl_visibility.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[27]"
		;
connectAttr "Lamp_PV_Ctrl_scaleX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[28]"
		;
connectAttr "Lamp_PV_Ctrl_scaleY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[29]"
		;
connectAttr "Lamp_PV_Ctrl_scaleZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[30]"
		;
connectAttr "Lamp_IK_Base_Ctrl_translateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[31]"
		;
connectAttr "Lamp_IK_Base_Ctrl_translateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[32]"
		;
connectAttr "Lamp_IK_Base_Ctrl_translateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[33]"
		;
connectAttr "Lamp_IK_Base_Ctrl_rotateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[34]"
		;
connectAttr "Lamp_IK_Base_Ctrl_rotateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[35]"
		;
connectAttr "Lamp_IK_Base_Ctrl_rotateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[36]"
		;
connectAttr "Lamp_IK_Base_Ctrl_visibility.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[37]"
		;
connectAttr "Lamp_IK_Base_Ctrl_scaleX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[38]"
		;
connectAttr "Lamp_IK_Base_Ctrl_scaleY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[39]"
		;
connectAttr "Lamp_IK_Base_Ctrl_scaleZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[40]"
		;
connectAttr "Base_Jnt_Ctrl_rotateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[41]"
		;
connectAttr "Base_Jnt_Ctrl_visibility.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[42]"
		;
connectAttr "Lamp_IK_Ctrl_translateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[43]"
		;
connectAttr "Lamp_IK_Ctrl_translateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[44]"
		;
connectAttr "Lamp_IK_Ctrl_translateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[45]"
		;
connectAttr "Lamp_IK_Ctrl_rotateX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[46]"
		;
connectAttr "Lamp_IK_Ctrl_rotateY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[47]"
		;
connectAttr "Lamp_IK_Ctrl_rotateZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[48]"
		;
connectAttr "Lamp_IK_Ctrl_visibility.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[49]"
		;
connectAttr "Lamp_IK_Ctrl_scaleX.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[50]"
		;
connectAttr "Lamp_IK_Ctrl_scaleY.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[51]"
		;
connectAttr "Lamp_IK_Ctrl_scaleZ.o" "Assignment_5_Lamp_Quinn_JohnstonRN.phl[52]"
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
// End of Assignment 5 Lamp Animation.ma
