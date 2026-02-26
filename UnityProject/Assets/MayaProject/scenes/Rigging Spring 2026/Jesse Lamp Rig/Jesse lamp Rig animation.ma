//Maya ASCII 2025ff03 scene
//Name: Jesse lamp Rig animation.ma
//Last modified: Thu, Feb 26, 2026 03:29:49 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp_RKRig_1" -rfn "Lamp_RKRig_1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Jesse Lamp Rig/Lamp_RKRig-1.ma";
file -r -ns "Lamp_RKRig_1" -dr 1 -rfn "Lamp_RKRig_1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Jesse Lamp Rig/Lamp_RKRig-1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "D3E9C429-4CE3-73E6-36A8-B48BB470BAE4";
createNode transform -s -n "persp";
	rename -uid "EF9FE20A-4FA8-DB1B-C2AA-758C17986E66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -58.847885746311292 61.52633543624642 203.19338444260308 ;
	setAttr ".r" -type "double3" -12.338352729616817 -19.000000000000444 -4.204775510951135e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "340B8B4F-4B5A-3C0B-0A48-0682F78ABAAE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 213.53909881882763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F21D941-4D54-B100-FD95-5D9B4F5C2398";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3AFDCBBB-443B-AFF9-2476-969DDBBA59CE";
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
	rename -uid "C78D6E1A-41AE-05A2-CBBC-FEB6EA9EE740";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D6487ED-499E-A25D-9213-598359057DEA";
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
	rename -uid "42806091-47C3-6807-7B27-3FA37A256098";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5A6B57C-421F-2FC8-76F1-FF999F12AB0F";
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
	rename -uid "42E3DA00-4CA2-45EE-DD53-99906DB96B21";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9ECA95D4-422A-28AB-37BF-5BAAFD11D9D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8A5957C-4753-8083-6361-07A9F8126A18";
createNode displayLayerManager -n "layerManager";
	rename -uid "B73D3F90-45FD-E47C-001E-9CBAE7305224";
createNode displayLayer -n "defaultLayer";
	rename -uid "473A96C0-4699-6163-AA49-E6BA33CEF8E8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57679D17-46F4-49A7-6AB5-0E83F6BB0AA6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38ACCCB4-466F-E306-2878-618C34A28CAC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AC9750D8-407E-A982-B93E-87A94A52822A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5407C974-42D9-39CD-3FE3-BE8914BA5E3B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "982128C5-49E2-F993-2249-2182B619C711";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ABAAA66E-4CAB-B298-E641-1492A9E33553";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6C26AE87-49D4-A000-2F63-E1A8DD2F9CC5";
createNode reference -n "Lamp_RKRig_1RN";
	rename -uid "E6BCF101-4D78-6013-F3D5-32A33309E336";
	setAttr -s 91 ".phl";
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
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_RKRig_1RN"
		"Lamp_RKRig_1RN" 0
		"Lamp_RKRig_1RN" 95
		2 "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control" 
		"Lamp_IKFK" " -k 1"
		2 "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.Lamp_IKFK" 
		"Lamp_RKRig_1RN.placeHolderList[1]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.visibility" 
		"Lamp_RKRig_1RN.placeHolderList[2]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.translateX" 
		"Lamp_RKRig_1RN.placeHolderList[3]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.translateY" 
		"Lamp_RKRig_1RN.placeHolderList[4]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.translateZ" 
		"Lamp_RKRig_1RN.placeHolderList[5]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.rotateX" 
		"Lamp_RKRig_1RN.placeHolderList[6]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.rotateY" 
		"Lamp_RKRig_1RN.placeHolderList[7]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.rotateZ" 
		"Lamp_RKRig_1RN.placeHolderList[8]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.scaleX" 
		"Lamp_RKRig_1RN.placeHolderList[9]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.scaleY" 
		"Lamp_RKRig_1RN.placeHolderList[10]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control.scaleZ" 
		"Lamp_RKRig_1RN.placeHolderList[11]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.translateX" 
		"Lamp_RKRig_1RN.placeHolderList[12]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.translateY" 
		"Lamp_RKRig_1RN.placeHolderList[13]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.translateZ" 
		"Lamp_RKRig_1RN.placeHolderList[14]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.rotateX" 
		"Lamp_RKRig_1RN.placeHolderList[15]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.rotateY" 
		"Lamp_RKRig_1RN.placeHolderList[16]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.rotateZ" 
		"Lamp_RKRig_1RN.placeHolderList[17]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.scaleX" 
		"Lamp_RKRig_1RN.placeHolderList[18]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.scaleY" 
		"Lamp_RKRig_1RN.placeHolderList[19]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.scaleZ" 
		"Lamp_RKRig_1RN.placeHolderList[20]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control.visibility" 
		"Lamp_RKRig_1RN.placeHolderList[21]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.translateX" 
		"Lamp_RKRig_1RN.placeHolderList[22]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.translateY" 
		"Lamp_RKRig_1RN.placeHolderList[23]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.translateZ" 
		"Lamp_RKRig_1RN.placeHolderList[24]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.rotateX" 
		"Lamp_RKRig_1RN.placeHolderList[25]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.rotateY" 
		"Lamp_RKRig_1RN.placeHolderList[26]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.rotateZ" 
		"Lamp_RKRig_1RN.placeHolderList[27]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.scaleX" 
		"Lamp_RKRig_1RN.placeHolderList[28]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.scaleY" 
		"Lamp_RKRig_1RN.placeHolderList[29]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.scaleZ" 
		"Lamp_RKRig_1RN.placeHolderList[30]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control.visibility" 
		"Lamp_RKRig_1RN.placeHolderList[31]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.translateX" 
		"Lamp_RKRig_1RN.placeHolderList[32]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.translateY" 
		"Lamp_RKRig_1RN.placeHolderList[33]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.translateZ" 
		"Lamp_RKRig_1RN.placeHolderList[34]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.rotateX" 
		"Lamp_RKRig_1RN.placeHolderList[35]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.rotateY" 
		"Lamp_RKRig_1RN.placeHolderList[36]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.rotateZ" 
		"Lamp_RKRig_1RN.placeHolderList[37]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.scaleX" 
		"Lamp_RKRig_1RN.placeHolderList[38]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.scaleY" 
		"Lamp_RKRig_1RN.placeHolderList[39]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.scaleZ" 
		"Lamp_RKRig_1RN.placeHolderList[40]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_LowerArm_Control_Group|Lamp_RKRig_1:FK_LowerArm_Control|Lamp_RKRig_1:FK_UpperArm_Control_Group|Lamp_RKRig_1:FK_UpperArm_Control|Lamp_RKRig_1:FK_Head_Control_Group|Lamp_RKRig_1:FK_Head_Control.visibility" 
		"Lamp_RKRig_1RN.placeHolderList[41]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.translateX" 
		"Lamp_RKRig_1RN.placeHolderList[42]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.translateY" 
		"Lamp_RKRig_1RN.placeHolderList[43]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.translateZ" 
		"Lamp_RKRig_1RN.placeHolderList[44]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.rotateX" 
		"Lamp_RKRig_1RN.placeHolderList[45]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.rotateY" 
		"Lamp_RKRig_1RN.placeHolderList[46]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.rotateZ" 
		"Lamp_RKRig_1RN.placeHolderList[47]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.scaleX" 
		"Lamp_RKRig_1RN.placeHolderList[48]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.scaleY" 
		"Lamp_RKRig_1RN.placeHolderList[49]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.scaleZ" 
		"Lamp_RKRig_1RN.placeHolderList[50]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:FK_Controls|Lamp_RKRig_1:FK_Base_Control_Group|Lamp_RKRig_1:FK_Base_Control.visibility" 
		"Lamp_RKRig_1RN.placeHolderList[51]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.rotateX" 
		"Lamp_RKRig_1RN.placeHolderList[52]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.rotateY" 
		"Lamp_RKRig_1RN.placeHolderList[53]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.rotateZ" 
		"Lamp_RKRig_1RN.placeHolderList[54]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.visibility" 
		"Lamp_RKRig_1RN.placeHolderList[55]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.translateX" 
		"Lamp_RKRig_1RN.placeHolderList[56]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.translateY" 
		"Lamp_RKRig_1RN.placeHolderList[57]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.translateZ" 
		"Lamp_RKRig_1RN.placeHolderList[58]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.scaleX" 
		"Lamp_RKRig_1RN.placeHolderList[59]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.scaleY" 
		"Lamp_RKRig_1RN.placeHolderList[60]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Head_Control_Group1|Lamp_RKRig_1:IK_Head_Control.scaleZ" 
		"Lamp_RKRig_1RN.placeHolderList[61]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.translateX" 
		"Lamp_RKRig_1RN.placeHolderList[62]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.translateY" 
		"Lamp_RKRig_1RN.placeHolderList[63]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.translateZ" 
		"Lamp_RKRig_1RN.placeHolderList[64]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.rotateX" 
		"Lamp_RKRig_1RN.placeHolderList[65]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.rotateY" 
		"Lamp_RKRig_1RN.placeHolderList[66]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.rotateZ" 
		"Lamp_RKRig_1RN.placeHolderList[67]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.visibility" 
		"Lamp_RKRig_1RN.placeHolderList[68]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.scaleX" 
		"Lamp_RKRig_1RN.placeHolderList[69]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.scaleY" 
		"Lamp_RKRig_1RN.placeHolderList[70]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Elbow_Control_group|Lamp_RKRig_1:IK_PullVector_Offset_Group|Lamp_RKRig_1:IK_Elbow_Control.scaleZ" 
		"Lamp_RKRig_1RN.placeHolderList[71]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.translateY" 
		"Lamp_RKRig_1RN.placeHolderList[72]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.translateZ" 
		"Lamp_RKRig_1RN.placeHolderList[73]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.translateX" 
		"Lamp_RKRig_1RN.placeHolderList[74]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.rotateX" 
		"Lamp_RKRig_1RN.placeHolderList[75]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.rotateY" 
		"Lamp_RKRig_1RN.placeHolderList[76]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.rotateZ" 
		"Lamp_RKRig_1RN.placeHolderList[77]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.visibility" 
		"Lamp_RKRig_1RN.placeHolderList[78]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.scaleX" 
		"Lamp_RKRig_1RN.placeHolderList[79]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.scaleY" 
		"Lamp_RKRig_1RN.placeHolderList[80]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_LowerArm_Control_Group|Lamp_RKRig_1:IK_LowerArm_Control.scaleZ" 
		"Lamp_RKRig_1RN.placeHolderList[81]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.translateX" 
		"Lamp_RKRig_1RN.placeHolderList[82]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.translateY" 
		"Lamp_RKRig_1RN.placeHolderList[83]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.translateZ" 
		"Lamp_RKRig_1RN.placeHolderList[84]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.rotateX" 
		"Lamp_RKRig_1RN.placeHolderList[85]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.rotateY" 
		"Lamp_RKRig_1RN.placeHolderList[86]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.rotateZ" 
		"Lamp_RKRig_1RN.placeHolderList[87]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.scaleX" 
		"Lamp_RKRig_1RN.placeHolderList[88]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.scaleY" 
		"Lamp_RKRig_1RN.placeHolderList[89]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.scaleZ" 
		"Lamp_RKRig_1RN.placeHolderList[90]" ""
		5 4 "Lamp_RKRig_1RN" "|Lamp_RKRig_1:Controls|Lamp_RKRig_1:Transform_Control_Group|Lamp_RKRig_1:Transform_Control|Lamp_RKRig_1:IK_Controls|Lamp_RKRig_1:IK_Base_Control_Group|Lamp_RKRig_1:IK_Base_Control.visibility" 
		"Lamp_RKRig_1RN.placeHolderList[91]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "FK_UpperArm_Control_visibility";
	rename -uid "64E37123-43B2-EFA3-8918-18A1BD2BC017";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "FK_UpperArm_Control_translateX";
	rename -uid "3BE4E98F-4AA4-C0BF-F0D3-9E9467D58275";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "FK_UpperArm_Control_translateY";
	rename -uid "2090D72E-4FCE-DFF4-36CD-BFA6F9B45D8D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "FK_UpperArm_Control_translateZ";
	rename -uid "FC2EE175-4EB1-6856-0B18-6F8139F37D7D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_UpperArm_Control_rotateX";
	rename -uid "57EC1910-4429-6C20-DB1D-69AC574A6CEC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_UpperArm_Control_rotateY";
	rename -uid "2E96B1E9-40D1-29E7-3FBA-EDAA88F91A15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_UpperArm_Control_rotateZ";
	rename -uid "B2D55998-40AA-CCF0-90E9-7D90ABA1AF11";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 -87.487904722412964;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_UpperArm_Control_scaleX";
	rename -uid "4A572C9A-43B6-CD63-554C-0C8B15226DDE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_UpperArm_Control_scaleY";
	rename -uid "E1DF279E-40CD-0CA6-89F9-E3882155D137";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_UpperArm_Control_scaleZ";
	rename -uid "94346AA0-4152-2C3D-C016-83B6FC5FFEAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Transform_Control_visibility";
	rename -uid "7713EB9D-41F2-9664-AECD-588EDA8802B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Transform_Control_translateX";
	rename -uid "AED06987-4E5F-509E-9A20-35B39FF13B75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Transform_Control_translateY";
	rename -uid "00C88EB5-4848-6D0E-A558-A58F291B4C9C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 29.779435696382659 25 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Transform_Control_translateZ";
	rename -uid "75BF9196-4AB0-9B5D-D6E8-648F61D8E556";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Transform_Control_rotateX";
	rename -uid "2BCE5453-46B9-F6D5-50C9-F3943FD08EB6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 19.179729719753247 25 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Transform_Control_rotateY";
	rename -uid "EB23ECE0-4873-0321-BA6B-59AECA8F86D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Transform_Control_rotateZ";
	rename -uid "30583095-4793-2C3D-6D02-75814C55207E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Transform_Control_scaleX";
	rename -uid "01F5F089-4FF8-F811-F057-8CA35AFAC949";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Transform_Control_scaleY";
	rename -uid "8241ABE5-4D33-126C-3BD8-CC8C1A34D1E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Transform_Control_scaleZ";
	rename -uid "E7A43002-4067-E79D-B2C2-8E8CB3B28567";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Transform_Control_Lamp_IKFK";
	rename -uid "FD02AEF9-4E5E-271C-715F-20B8608EAB6A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "FK_Base_Control_visibility";
	rename -uid "4A08D6F7-45A1-17CA-2345-51ADC1F0A51D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "FK_Base_Control_translateX";
	rename -uid "D297AB85-4E19-E771-6C1D-C0BF54FC28CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "FK_Base_Control_translateY";
	rename -uid "ABA790CA-46F9-2604-923D-D6BB52C353DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "FK_Base_Control_translateZ";
	rename -uid "9E3EAD72-4F59-4E0B-09E6-8CBCDAE22A09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_Base_Control_rotateX";
	rename -uid "2AB19371-4AC0-A386-3794-D7A89D073CFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_Base_Control_rotateY";
	rename -uid "7F938870-41B4-194F-4087-3E8AB0C81E6A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_Base_Control_rotateZ";
	rename -uid "C361F934-424C-52AF-4AB8-B1841877035D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 45.416240583294616;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_Base_Control_scaleX";
	rename -uid "9BE74B4A-4935-81B4-F9A9-42ADF33808F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_Base_Control_scaleY";
	rename -uid "79DB53CF-42FD-4221-B153-DEA7E9F5B8B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_Base_Control_scaleZ";
	rename -uid "AC2981D4-4551-6C43-7F06-66A195536A78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_LowerArm_Control_visibility";
	rename -uid "C8B240AD-4B94-80B4-BF27-00B0999A0ED6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "FK_LowerArm_Control_translateX";
	rename -uid "792E4CFA-4DA4-7FC6-2B18-538CB06C86E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "FK_LowerArm_Control_translateY";
	rename -uid "C855EA94-400E-7B65-7B0B-22999C6FC52D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "FK_LowerArm_Control_translateZ";
	rename -uid "328C730B-48E3-75D8-5B8D-AD8E56619CA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_LowerArm_Control_rotateX";
	rename -uid "61CDF3AF-4E2F-DB85-3BCA-E6B08363E6E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_LowerArm_Control_rotateY";
	rename -uid "6CC2AE15-4346-AFE2-5305-DABEE730443E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_LowerArm_Control_rotateZ";
	rename -uid "355CD9A2-4710-53A0-0E0A-84898403A8F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 43.98906617742098;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_LowerArm_Control_scaleX";
	rename -uid "86E9F799-40CC-4B8D-B1D7-3CAFF9973EAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_LowerArm_Control_scaleY";
	rename -uid "67F8ADEB-4B20-3582-9B11-C5BC961F6ECE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_LowerArm_Control_scaleZ";
	rename -uid "E59139B0-439E-944B-0072-6E8ED3FA69E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_Head_Control_visibility";
	rename -uid "2F1EDC94-46D8-0645-FEB5-FEB5D2EE38CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "FK_Head_Control_translateX";
	rename -uid "A542A68B-488D-B640-16A7-14AA22633E76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "FK_Head_Control_translateY";
	rename -uid "CF2C3BDE-4F43-EC12-3C19-3FA21EBAABBE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "FK_Head_Control_translateZ";
	rename -uid "5DCDE381-40EF-8097-DAA4-C988F0C0A25D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_Head_Control_rotateX";
	rename -uid "6D2F5C96-4D62-8CC6-B612-22BFABEA46C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_Head_Control_rotateY";
	rename -uid "29E2A694-4B2B-8D4D-5AF6-4D8FA0B6F401";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FK_Head_Control_rotateZ";
	rename -uid "D66F6C6D-4C55-84F2-D785-2C934001E032";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 -55.525235750489912;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_Head_Control_scaleX";
	rename -uid "56878822-4A86-BCFB-79E7-E2B1FF6AA3FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_Head_Control_scaleY";
	rename -uid "D74557D2-4F02-0ABD-150A-718F6B92000F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "FK_Head_Control_scaleZ";
	rename -uid "8FBB80DA-492B-7B09-71FA-77A849D3F432";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "IK_Base_Control_rotateX";
	rename -uid "1D50125F-480C-E3F3-6723-D68E7F355F87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTA -n "IK_Base_Control_rotateY";
	rename -uid "1E06DDFA-45EC-9023-D516-C6976E99969C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTA -n "IK_Base_Control_rotateZ";
	rename -uid "A4026538-4A8C-2669-8310-80B40E72CF9F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 27.706600626262247 25 0;
createNode animCurveTA -n "IK_Elbow_Control_rotateX";
	rename -uid "FB341626-4BBE-F746-D6FD-11AB95A1567E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "IK_Elbow_Control_rotateY";
	rename -uid "DB805F7D-42B3-8FDA-18A8-B0992614A84D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "IK_Elbow_Control_rotateZ";
	rename -uid "0DF7E9E3-4B8E-A829-5B43-5CA322EF6125";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "IK_Head_Control_rotateX";
	rename -uid "1D2D544F-45DC-1DF2-365B-F8AE70DF707B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -102.90814441217371 25 0;
createNode animCurveTA -n "IK_Head_Control_rotateY";
	rename -uid "65E00BA4-4DEE-8A30-90D4-4D897F736DF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTA -n "IK_Head_Control_rotateZ";
	rename -uid "DE58281D-48B8-93F9-C6F6-71B82723689A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTA -n "IK_LowerArm_Control_rotateX";
	rename -uid "C42D23C4-41BC-921B-90AD-63A89290911C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTA -n "IK_LowerArm_Control_rotateY";
	rename -uid "9424D0F1-4053-A712-3145-06BBA6E5401D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTA -n "IK_LowerArm_Control_rotateZ";
	rename -uid "4A4B853A-4EA6-11C4-C055-E0BD1E00EA6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTU -n "IK_LowerArm_Control_visibility";
	rename -uid "534E38E6-4B3F-A1F6-9284-0B9BE08F647A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IK_LowerArm_Control_translateX";
	rename -uid "746FA696-47F2-69DC-FFD5-8396AF841F99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTL -n "IK_LowerArm_Control_translateY";
	rename -uid "C2251F8F-4AD3-A4C1-9707-8994BCEDC491";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -5.977016965295185 25 0;
createNode animCurveTL -n "IK_LowerArm_Control_translateZ";
	rename -uid "DDF72BF7-485C-A684-745A-A6AA55800DCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0.75661997159989913 25 0;
createNode animCurveTU -n "IK_LowerArm_Control_scaleX";
	rename -uid "A18BEBE8-47A4-59FD-E691-DBA902739310";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "IK_LowerArm_Control_scaleY";
	rename -uid "542EB7CF-4191-3833-E8FF-C284DB6C9F89";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "IK_LowerArm_Control_scaleZ";
	rename -uid "AFC6A901-4D95-F353-AF8B-2EAB82982A08";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "IK_Head_Control_visibility";
	rename -uid "379F6E90-4BC5-09BB-6746-2FB41326C3B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IK_Head_Control_translateX";
	rename -uid "78638F17-4F12-BEF0-F30A-FDAD3DCBEC3B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTL -n "IK_Head_Control_translateY";
	rename -uid "D16E17FA-412B-3156-18B4-FA8C940B3B7E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTL -n "IK_Head_Control_translateZ";
	rename -uid "C131F032-42D7-519C-D73D-A589552D4A10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 25 0;
createNode animCurveTU -n "IK_Head_Control_scaleX";
	rename -uid "F9186BF0-4716-2788-2EC0-77B0928D4D94";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "IK_Head_Control_scaleY";
	rename -uid "87FF3439-4F10-3360-DE1D-59AE44875CA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "IK_Head_Control_scaleZ";
	rename -uid "ACFB791C-47F2-22F5-AB86-8CA972B5E600";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "IK_Elbow_Control_visibility";
	rename -uid "99F2FC9D-41A9-8315-4AD4-A49F053255BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IK_Elbow_Control_translateX";
	rename -uid "F472F726-4FD2-D932-4CD0-969CBF3DDD86";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "IK_Elbow_Control_translateY";
	rename -uid "97C93BE5-4196-88C5-5C85-549192947377";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "IK_Elbow_Control_translateZ";
	rename -uid "EB024E14-4592-901E-220E-FD95649F6D1B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "IK_Elbow_Control_scaleX";
	rename -uid "6138CD2A-4386-970E-D02C-4C9014E73CE3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "IK_Elbow_Control_scaleY";
	rename -uid "4DD168A0-4DAA-7982-C9A7-2DAA44384150";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "IK_Elbow_Control_scaleZ";
	rename -uid "A8D86430-41A5-552D-508F-328335E170BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "IK_Base_Control_visibility";
	rename -uid "012D3467-4676-C475-1252-3EB798DB7342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IK_Base_Control_translateX";
	rename -uid "839FEAA9-4FCC-D3F5-0BCB-03B479946AF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 5.977016965295185 25 0;
createNode animCurveTL -n "IK_Base_Control_translateY";
	rename -uid "B6670621-458E-9F20-B161-598A49AE9512";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -0.75661997159989913 25 0;
createNode animCurveTL -n "IK_Base_Control_translateZ";
	rename -uid "E1BCFAA1-48A1-9D13-0222-6699229C53C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 4.330690340185115e-15 25 3.0035259694959361e-15;
createNode animCurveTU -n "IK_Base_Control_scaleX";
	rename -uid "13734D81-4DE2-E5E2-AAD6-958E8E2C2850";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "IK_Base_Control_scaleY";
	rename -uid "13AD203A-49B0-C2E0-9F9D-A3AE266774AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode animCurveTU -n "IK_Base_Control_scaleZ";
	rename -uid "1AEB4CF9-4A5A-98F4-2382-9A990DF97DDE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 25 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6AE1E7D-4A8A-5AFF-F68B-E6B5AF3D4909";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "07E15402-42AA-9E4F-8152-C49C63B8484D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 47 -ast 1 -aet 47 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 47;
	setAttr ".unw" 47;
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
connectAttr "Transform_Control_Lamp_IKFK.o" "Lamp_RKRig_1RN.phl[1]";
connectAttr "Transform_Control_visibility.o" "Lamp_RKRig_1RN.phl[2]";
connectAttr "Transform_Control_translateX.o" "Lamp_RKRig_1RN.phl[3]";
connectAttr "Transform_Control_translateY.o" "Lamp_RKRig_1RN.phl[4]";
connectAttr "Transform_Control_translateZ.o" "Lamp_RKRig_1RN.phl[5]";
connectAttr "Transform_Control_rotateX.o" "Lamp_RKRig_1RN.phl[6]";
connectAttr "Transform_Control_rotateY.o" "Lamp_RKRig_1RN.phl[7]";
connectAttr "Transform_Control_rotateZ.o" "Lamp_RKRig_1RN.phl[8]";
connectAttr "Transform_Control_scaleX.o" "Lamp_RKRig_1RN.phl[9]";
connectAttr "Transform_Control_scaleY.o" "Lamp_RKRig_1RN.phl[10]";
connectAttr "Transform_Control_scaleZ.o" "Lamp_RKRig_1RN.phl[11]";
connectAttr "FK_LowerArm_Control_translateX.o" "Lamp_RKRig_1RN.phl[12]";
connectAttr "FK_LowerArm_Control_translateY.o" "Lamp_RKRig_1RN.phl[13]";
connectAttr "FK_LowerArm_Control_translateZ.o" "Lamp_RKRig_1RN.phl[14]";
connectAttr "FK_LowerArm_Control_rotateX.o" "Lamp_RKRig_1RN.phl[15]";
connectAttr "FK_LowerArm_Control_rotateY.o" "Lamp_RKRig_1RN.phl[16]";
connectAttr "FK_LowerArm_Control_rotateZ.o" "Lamp_RKRig_1RN.phl[17]";
connectAttr "FK_LowerArm_Control_scaleX.o" "Lamp_RKRig_1RN.phl[18]";
connectAttr "FK_LowerArm_Control_scaleY.o" "Lamp_RKRig_1RN.phl[19]";
connectAttr "FK_LowerArm_Control_scaleZ.o" "Lamp_RKRig_1RN.phl[20]";
connectAttr "FK_LowerArm_Control_visibility.o" "Lamp_RKRig_1RN.phl[21]";
connectAttr "FK_UpperArm_Control_translateX.o" "Lamp_RKRig_1RN.phl[22]";
connectAttr "FK_UpperArm_Control_translateY.o" "Lamp_RKRig_1RN.phl[23]";
connectAttr "FK_UpperArm_Control_translateZ.o" "Lamp_RKRig_1RN.phl[24]";
connectAttr "FK_UpperArm_Control_rotateX.o" "Lamp_RKRig_1RN.phl[25]";
connectAttr "FK_UpperArm_Control_rotateY.o" "Lamp_RKRig_1RN.phl[26]";
connectAttr "FK_UpperArm_Control_rotateZ.o" "Lamp_RKRig_1RN.phl[27]";
connectAttr "FK_UpperArm_Control_scaleX.o" "Lamp_RKRig_1RN.phl[28]";
connectAttr "FK_UpperArm_Control_scaleY.o" "Lamp_RKRig_1RN.phl[29]";
connectAttr "FK_UpperArm_Control_scaleZ.o" "Lamp_RKRig_1RN.phl[30]";
connectAttr "FK_UpperArm_Control_visibility.o" "Lamp_RKRig_1RN.phl[31]";
connectAttr "FK_Head_Control_translateX.o" "Lamp_RKRig_1RN.phl[32]";
connectAttr "FK_Head_Control_translateY.o" "Lamp_RKRig_1RN.phl[33]";
connectAttr "FK_Head_Control_translateZ.o" "Lamp_RKRig_1RN.phl[34]";
connectAttr "FK_Head_Control_rotateX.o" "Lamp_RKRig_1RN.phl[35]";
connectAttr "FK_Head_Control_rotateY.o" "Lamp_RKRig_1RN.phl[36]";
connectAttr "FK_Head_Control_rotateZ.o" "Lamp_RKRig_1RN.phl[37]";
connectAttr "FK_Head_Control_scaleX.o" "Lamp_RKRig_1RN.phl[38]";
connectAttr "FK_Head_Control_scaleY.o" "Lamp_RKRig_1RN.phl[39]";
connectAttr "FK_Head_Control_scaleZ.o" "Lamp_RKRig_1RN.phl[40]";
connectAttr "FK_Head_Control_visibility.o" "Lamp_RKRig_1RN.phl[41]";
connectAttr "FK_Base_Control_translateX.o" "Lamp_RKRig_1RN.phl[42]";
connectAttr "FK_Base_Control_translateY.o" "Lamp_RKRig_1RN.phl[43]";
connectAttr "FK_Base_Control_translateZ.o" "Lamp_RKRig_1RN.phl[44]";
connectAttr "FK_Base_Control_rotateX.o" "Lamp_RKRig_1RN.phl[45]";
connectAttr "FK_Base_Control_rotateY.o" "Lamp_RKRig_1RN.phl[46]";
connectAttr "FK_Base_Control_rotateZ.o" "Lamp_RKRig_1RN.phl[47]";
connectAttr "FK_Base_Control_scaleX.o" "Lamp_RKRig_1RN.phl[48]";
connectAttr "FK_Base_Control_scaleY.o" "Lamp_RKRig_1RN.phl[49]";
connectAttr "FK_Base_Control_scaleZ.o" "Lamp_RKRig_1RN.phl[50]";
connectAttr "FK_Base_Control_visibility.o" "Lamp_RKRig_1RN.phl[51]";
connectAttr "IK_Head_Control_rotateX.o" "Lamp_RKRig_1RN.phl[52]";
connectAttr "IK_Head_Control_rotateY.o" "Lamp_RKRig_1RN.phl[53]";
connectAttr "IK_Head_Control_rotateZ.o" "Lamp_RKRig_1RN.phl[54]";
connectAttr "IK_Head_Control_visibility.o" "Lamp_RKRig_1RN.phl[55]";
connectAttr "IK_Head_Control_translateX.o" "Lamp_RKRig_1RN.phl[56]";
connectAttr "IK_Head_Control_translateY.o" "Lamp_RKRig_1RN.phl[57]";
connectAttr "IK_Head_Control_translateZ.o" "Lamp_RKRig_1RN.phl[58]";
connectAttr "IK_Head_Control_scaleX.o" "Lamp_RKRig_1RN.phl[59]";
connectAttr "IK_Head_Control_scaleY.o" "Lamp_RKRig_1RN.phl[60]";
connectAttr "IK_Head_Control_scaleZ.o" "Lamp_RKRig_1RN.phl[61]";
connectAttr "IK_Elbow_Control_translateX.o" "Lamp_RKRig_1RN.phl[62]";
connectAttr "IK_Elbow_Control_translateY.o" "Lamp_RKRig_1RN.phl[63]";
connectAttr "IK_Elbow_Control_translateZ.o" "Lamp_RKRig_1RN.phl[64]";
connectAttr "IK_Elbow_Control_rotateX.o" "Lamp_RKRig_1RN.phl[65]";
connectAttr "IK_Elbow_Control_rotateY.o" "Lamp_RKRig_1RN.phl[66]";
connectAttr "IK_Elbow_Control_rotateZ.o" "Lamp_RKRig_1RN.phl[67]";
connectAttr "IK_Elbow_Control_visibility.o" "Lamp_RKRig_1RN.phl[68]";
connectAttr "IK_Elbow_Control_scaleX.o" "Lamp_RKRig_1RN.phl[69]";
connectAttr "IK_Elbow_Control_scaleY.o" "Lamp_RKRig_1RN.phl[70]";
connectAttr "IK_Elbow_Control_scaleZ.o" "Lamp_RKRig_1RN.phl[71]";
connectAttr "IK_LowerArm_Control_translateY.o" "Lamp_RKRig_1RN.phl[72]";
connectAttr "IK_LowerArm_Control_translateZ.o" "Lamp_RKRig_1RN.phl[73]";
connectAttr "IK_LowerArm_Control_translateX.o" "Lamp_RKRig_1RN.phl[74]";
connectAttr "IK_LowerArm_Control_rotateX.o" "Lamp_RKRig_1RN.phl[75]";
connectAttr "IK_LowerArm_Control_rotateY.o" "Lamp_RKRig_1RN.phl[76]";
connectAttr "IK_LowerArm_Control_rotateZ.o" "Lamp_RKRig_1RN.phl[77]";
connectAttr "IK_LowerArm_Control_visibility.o" "Lamp_RKRig_1RN.phl[78]";
connectAttr "IK_LowerArm_Control_scaleX.o" "Lamp_RKRig_1RN.phl[79]";
connectAttr "IK_LowerArm_Control_scaleY.o" "Lamp_RKRig_1RN.phl[80]";
connectAttr "IK_LowerArm_Control_scaleZ.o" "Lamp_RKRig_1RN.phl[81]";
connectAttr "IK_Base_Control_translateX.o" "Lamp_RKRig_1RN.phl[82]";
connectAttr "IK_Base_Control_translateY.o" "Lamp_RKRig_1RN.phl[83]";
connectAttr "IK_Base_Control_translateZ.o" "Lamp_RKRig_1RN.phl[84]";
connectAttr "IK_Base_Control_rotateX.o" "Lamp_RKRig_1RN.phl[85]";
connectAttr "IK_Base_Control_rotateY.o" "Lamp_RKRig_1RN.phl[86]";
connectAttr "IK_Base_Control_rotateZ.o" "Lamp_RKRig_1RN.phl[87]";
connectAttr "IK_Base_Control_scaleX.o" "Lamp_RKRig_1RN.phl[88]";
connectAttr "IK_Base_Control_scaleY.o" "Lamp_RKRig_1RN.phl[89]";
connectAttr "IK_Base_Control_scaleZ.o" "Lamp_RKRig_1RN.phl[90]";
connectAttr "IK_Base_Control_visibility.o" "Lamp_RKRig_1RN.phl[91]";
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
// End of Jesse lamp Rig animation.ma
