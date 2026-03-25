//Maya ASCII 2025ff03 scene
//Name: Assignment 8 Robot Model Rigging.ma
//Last modified: Tue, Mar 24, 2026 08:56:10 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "robot_model" -rfn "robot_modelRN" -op "fbx" -typ "FBX" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 8/robot_model.fbx";
file -r -ns "robot_model" -dr 1 -rfn "robot_modelRN" -op "fbx" -typ "FBX" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 8/robot_model.fbx";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "CE6A92EE-46DD-F6EC-BD54-4A893E94EF58";
createNode transform -s -n "persp";
	rename -uid "51FDF56C-4F08-4257-3C27-C3806B2BE569";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -122.58173286978101 209.19035583202037 361.89806738369884 ;
	setAttr ".r" -type "double3" -15.600000000000117 -736.3999999999229 -8.2886176107962241e-16 ;
	setAttr ".rpt" -type "double3" -2.1700873091634069e-15 -3.6506402567447407e-15 -1.9406040241085658e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EEA25AA5-4BCA-2C0A-E244-0B8B9990DFCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 31.560573249471236;
	setAttr ".coi" 441.61737087726897;
	setAttr ".ow" 49.256471405679967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 122.46932530403137 -1.450956344604492 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "534756D5-478E-83BB-2E61-B59D91518285";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5746F1B4-4C36-9B6E-CFDD-87B8EACCBC30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 540.18833201741768;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "30B382A4-4A1E-3FE2-B9F8-2CA3BA436882";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3684656940701321 4.7591177699098353 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF70845E-471F-B44A-6A6E-40A8744E388A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 318.09839174529492;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "22007552-4D0C-187A-94B3-E9BE6C9E5F90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 169.75951001577423 -5.5165316507353532 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62B5319E-4F54-1B2B-B367-718E32322561";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 122.43579095207777;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Skeleton";
	rename -uid "0F42BF29-4019-F398-B8D2-B88B5549B2C1";
createNode joint -n "midsection_Jnt" -p "Skeleton";
	rename -uid "11DC5489-42FA-025F-5761-1199F8FEC048";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 7.016709298534876e-15 90 ;
	setAttr ".radi" 3;
createNode joint -n "Torso_Jnt" -p "midsection_Jnt";
	rename -uid "F2736097-40DE-28BD-D1F0-4B838B326C45";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 3;
createNode joint -n "Shoulder_Jnt_L" -p "Torso_Jnt";
	rename -uid "65F6D057-4E05-F7B8-8486-14B640714F7C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 3;
createNode joint -n "Elbow_Jnt_L" -p "Shoulder_Jnt_L";
	rename -uid "BCA2601A-4EF8-70D5-5D9A-5989ABF09483";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 3;
createNode joint -n "Wrist_Jnt_L" -p "Elbow_Jnt_L";
	rename -uid "E52519DF-4528-A363-8E50-9EA0D76F6A9F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode joint -n "pointer_Jnt_L" -p "Wrist_Jnt_L";
	rename -uid "7BB30E9D-4ACB-55F7-26F2-FA8E4A8E979E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "pointer_Jnt_L_parentConstraint1" -p "pointer_Jnt_L";
	rename -uid "58F18E8F-4329-782E-195F-3CAD9BB46A0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".rst" -type "double3" 9.2983379364013743 12.811206217677139 -0.041268561366138101 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pointer_Jnt_L_scaleConstraint1" -p "pointer_Jnt_L";
	rename -uid "55EE1408-4A04-68E3-3898-33B099E28E7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "thumb_Jnt_L" -p "Wrist_Jnt_L";
	rename -uid "F23C9282-4200-C93C-8586-80BFFEB14B57";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -68.226521689776291 0 0 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "thumb_Jnt_L_parentConstraint1" -p "thumb_Jnt_L";
	rename -uid "D00A4A25-42BE-610E-2EEC-51ADE9DBD02E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 0 0 ;
	setAttr ".rst" -type "double3" 9.2983322143554652 -4.7557169238023489 12.079489495274473 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_Jnt_L_scaleConstraint1" -p "thumb_Jnt_L";
	rename -uid "DB425C01-4F99-7918-E865-9388C098E681";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_Jnt_L" -p "Wrist_Jnt_L";
	rename -uid "A417774D-42E7-44E8-7ABB-B4974E3AD656";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 68.552563287309951 0 0 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "pinky_Jnt_L_parentConstraint1" -p "pinky_Jnt_L";
	rename -uid "5C0D801F-4139-52BD-B98A-C5A4EFE17AEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 0 7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" -5.0888874903416268e-14 0 0 ;
	setAttr ".lr" -type "double3" 5.7249984266343308e-14 0 0 ;
	setAttr ".rst" -type "double3" 9.2983322143554936 -4.7557169238023542 -12.13981745052628 ;
	setAttr ".rsrr" -type "double3" 5.7249984266343308e-14 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_Jnt_L_scaleConstraint1" -p "pinky_Jnt_L";
	rename -uid "03F6DFD2-424C-E364-74B9-5AA36ABB4FBB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Wrist_Jnt_L_parentConstraint1" -p "Wrist_Jnt_L";
	rename -uid "29D333DD-4841-3539-08BA-1DA1E7F04E71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rst" -type "double3" 72.047576904296875 4.8914842345482157e-06 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Wrist_Jnt_L_scaleConstraint1" -p "Wrist_Jnt_L";
	rename -uid "FF0F9AFB-4718-5C6F-E665-04BAA4BB5397";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Elbow_Jnt_L_parentConstraint1" -p "Elbow_Jnt_L";
	rename -uid "F727BF15-4F6D-C197-2D0C-1B8ED7FEA273";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rst" -type "double3" 69.611129760742188 -4.4408920985006262e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Elbow_Jnt_L_scaleConstraint1" -p "Elbow_Jnt_L";
	rename -uid "8E35A7D7-4EFF-DCE4-572E-5FB36D7BDC1E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Shoulder_Jnt_L_parentConstraint1" -p "Shoulder_Jnt_L";
	rename -uid "229DFE16-4781-C2E3-4799-929A2B2C7C50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rst" -type "double3" 99.560156609532285 -2.1064133644104017 -11.20111083984375 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Shoulder_Jnt_L_scaleConstraint1" -p "Shoulder_Jnt_L";
	rename -uid "9E32F6EA-428E-F387-ED80-FFAFB4E0C98A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Shoulder_Jnt_R" -p "Torso_Jnt";
	rename -uid "D4EBB25D-4D63-0E09-5D9C-AFB54D1AA277";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 3;
createNode joint -n "Elbow_Jnt_R" -p "Shoulder_Jnt_R";
	rename -uid "13EA800E-4EF4-77E2-49BB-37B18DD24FBA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 3;
createNode joint -n "Wrist_Jnt_R" -p "Elbow_Jnt_R";
	rename -uid "7A445CA3-4D43-F00B-7E4D-3D8E942F27E5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode joint -n "thumb_Jnt_R" -p "Wrist_Jnt_R";
	rename -uid "164F5CF1-4227-C428-3FEE-A886EEA8CBE0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 68.226521689776291 -6.9972202992197363e-14 1.5536950169136557e-29 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "thumb_Jnt_R_parentConstraint1" -p "thumb_Jnt_R";
	rename -uid "8C3AFB15-4857-07A8-7C77-11ACA4D56748";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.8684082028339617e-05 3.0585781530589884e-05 
		-1.2082942959068532e-05 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635168e-15 -6.5161206287028852e-15 
		180 ;
	setAttr ".lr" -type "double3" -2.5099404476903497e-31 6.5161206287028852e-15 -4.413945127055157e-15 ;
	setAttr ".rst" -type "double3" 9.2983000000000118 -4.7557200000000108 -12.079499999999996 ;
	setAttr ".rsrr" -type "double3" -2.5099404476903497e-31 6.5161206287028852e-15 -4.413945127055157e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_Jnt_R_scaleConstraint1" -p "thumb_Jnt_R";
	rename -uid "4E26B65A-4150-2AD4-1C6A-749C4E317B81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pointer_Jnt_R" -p "Wrist_Jnt_R";
	rename -uid "B7F82C4F-4D74-F7CC-1017-3CB068064B9C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "pointer_Jnt_R_parentConstraint1" -p "pointer_Jnt_R";
	rename -uid "8A6F5103-4FCA-3A4D-DD02-618DFBB3E1ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4406127940987972e-05 3.0169677724956045e-06 
		-2.5170898425130872e-05 ;
	setAttr ".tg[0].tor" -type "double3" -7.016709298534876e-15 -7.016709298534876e-15 
		180 ;
	setAttr ".lr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 -7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 9.2983000000000082 12.811199999999998 0.041200000000003456 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 -7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pointer_Jnt_R_scaleConstraint1" -p "pointer_Jnt_R";
	rename -uid "37085E91-47D6-D43F-0AAF-B9989D525AB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_Jnt_R" -p "Wrist_Jnt_R";
	rename -uid "64B5FF1C-4EB9-D2F1-B8FF-D8813CE422E4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -68.552563287309937 -1.2722218725854067e-14 2.8249000307521015e-30 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "pinky_Jnt_R_parentConstraint1" -p "pinky_Jnt_R";
	rename -uid "5A686625-433A-3BCB-E5C6-7C9BC3118362";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.8684082031892331e-05 -2.4098161418351083e-05 
		-9.6007645851159396e-06 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635174e-14 6.5308260751427479e-15 
		180 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-14 -6.5308260751427503e-15 -4.4510670482627584e-15 ;
	setAttr ".rst" -type "double3" 9.2983000000000047 -4.7557199999999877 12.139799999999994 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 -6.5308260751427503e-15 
		-4.4510670482627584e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_Jnt_R_scaleConstraint1" -p "pinky_Jnt_R";
	rename -uid "D93E9590-431E-E2AD-31A5-C59D34D0DDB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Wrist_Jnt_R_parentConstraint1" -p "Wrist_Jnt_R";
	rename -uid "82F3C7E3-4B04-F43C-2F5F-638EE30C569C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.4697265713675733e-06 3.2007093690999966e-06 
		-4.3390467709514269e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 72.047499999999985 9.9999999996214228e-06 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Wrist_Jnt_R_scaleConstraint1" -p "Wrist_Jnt_R";
	rename -uid "1CDF8F45-4B48-742B-26BD-9BBB58F73EB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Elbow_Jnt_R_parentConstraint1" -p "Elbow_Jnt_R";
	rename -uid "ECB620BA-4EA3-E606-771D-108B869C2FC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.0434570318411716e-05 -1.9078063950850321e-06 
		-4.3390467709514269e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 69.611000000000018 4.4408920985006262e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Elbow_Jnt_R_scaleConstraint1" -p "Elbow_Jnt_R";
	rename -uid "905CCAB1-4215-A4D0-238B-C6B7989B523A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Shoulder_Jnt_R_parentConstraint1" -p "Shoulder_Jnt_R";
	rename -uid "F8F3D53E-4DEE-AF2C-D278-A1A1BDB44DD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00020019531248749445 -1.9078063973054782e-06 
		-4.3390467709514269e-05 ;
	setAttr ".tg[0].tor" -type "double3" -7.016709298534876e-15 0 180 ;
	setAttr ".lr" -type "double3" 7.016709298534876e-15 4.2964952914991028e-31 -7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" -99.5602 -2.1064152722167981 -11.200910644531263 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 4.2964952914991028e-31 -7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Shoulder_Jnt_R_scaleConstraint1" -p "Shoulder_Jnt_R";
	rename -uid "8D9E47E6-4B4C-63C2-5AB2-A1B85BC791F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso_Jnt_parentConstraint1" -p "Torso_Jnt";
	rename -uid "F5F982FD-47DC-ACC4-F26E-288C812F3C37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 54.550994873046875 0.91500902175903365 -4.4021149608650901e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso_Jnt_scaleConstraint1" -p "Torso_Jnt";
	rename -uid "674979B4-421C-7FC7-11BD-5A977E03CA4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "hips_Jnt" -p "midsection_Jnt";
	rename -uid "7F6DEC33-4C46-1E63-D809-A0891C4ED9AB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 4;
createNode joint -n "Hip_Ball_Socket_Jnt_L" -p "hips_Jnt";
	rename -uid "758B5816-4B3F-E9EC-ABAD-E68AFCD2D228";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 -90 0 ;
	setAttr ".radi" 3;
createNode joint -n "Upper_Leg_Jnt_L" -p "Hip_Ball_Socket_Jnt_L";
	rename -uid "ABA56FDE-42E4-46C6-99B5-3FAFF7BF06F5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999999605 -89.999999999999929 0 ;
	setAttr ".radi" 3;
createNode joint -n "Knee_Jnt_L" -p "Upper_Leg_Jnt_L";
	rename -uid "E38AA731-4ECF-4078-58FE-B2BEC27404B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 3;
createNode joint -n "Ankle_Jnt_L" -p "Knee_Jnt_L";
	rename -uid "8E061F09-43A8-2882-E194-3480E768A650";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.1805546814627938e-15 0 6.4230790275180443e-43 ;
	setAttr ".radi" 3;
createNode joint -n "Big_Jnt_Toe_Jnt_L" -p "Ankle_Jnt_L";
	rename -uid "05375228-4EAD-8F63-460E-459F6CC152E7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999996049 0 0 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "Big_Jnt_Toe_Jnt_L_parentConstraint1" -p "Big_Jnt_Toe_Jnt_L";
	rename -uid "8BA7DE09-4E87-D30B-EEAF-529619669A87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Big_Jnt_Toe_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -7.1054273576010019e-15 
		0 ;
	setAttr ".rst" -type "double3" 10.614314079284624 -2.343021452427632 -10.552921295166097 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Big_Jnt_Toe_Jnt_L_scaleConstraint1" -p "Big_Jnt_Toe_Jnt_L";
	rename -uid "C86488CD-47A2-64D8-D021-16BF1589C4B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Big_Jnt_Toe_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pointer_Toe_Jnt_L" -p "Ankle_Jnt_L";
	rename -uid "C3A57D1D-44AC-EF79-34AB-64B548A0C1C6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode parentConstraint -n "pointer_Toe_Jnt_L_parentConstraint1" -p "pointer_Toe_Jnt_L";
	rename -uid "04D0A75F-4B34-864C-B47D-CDB82DA37A8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_Toe_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".rst" -type "double3" 8.852820873260459 -13.544027805328362 1.1444092493206881e-05 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pointer_Toe_Jnt_L_scaleConstraint1" -p "pointer_Toe_Jnt_L";
	rename -uid "EF8D0898-4A24-2C81-20E8-30A73B709177";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_Toe_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_Toe_Jnt_L" -p "Ankle_Jnt_L";
	rename -uid "2C52B076-47B6-CE3D-79F1-51A52C5EE20A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90.000000000003936 0 0 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "pinky_Toe_Jnt_L_parentConstraint1" -p "pinky_Toe_Jnt_L";
	rename -uid "9AC74C19-460D-E79A-5DCC-F583FCFD825C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_Toe_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-15 0 1.4988010832439613e-15 ;
	setAttr ".rst" -type "double3" 10.614314079284641 -2.343021452426167 10.552917480468707 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_Toe_Jnt_L_scaleConstraint1" -p "pinky_Toe_Jnt_L";
	rename -uid "947331AA-4A00-A1D6-4FD9-6BBBCFBAAC06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_Toe_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ankle_Jnt_L_parentConstraint1" -p "Ankle_Jnt_L";
	rename -uid "5843D1A3-4E99-F780-347E-1A8226C86B20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ankle_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 4.4408920985006262e-16 
		-7.1054273576010019e-15 ;
	setAttr ".rst" -type "double3" 40.354835510253892 4.4408920985006262e-16 -7.1054273576010019e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Ankle_Jnt_L_scaleConstraint1" -p "Ankle_Jnt_L";
	rename -uid "423CD0E4-4F35-879A-F9AC-BBB58A789D95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ankle_Jnt_L_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Knee_Jnt_L_parentConstraint1" -p "Knee_Jnt_L";
	rename -uid "F10A53D7-400F-9A38-0ED3-4FAB206C1073";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_Jnt_L_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.0658141036401503e-14 ;
	setAttr ".rst" -type "double3" 32.925476074218743 0 4.6185277824406512e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Knee_Jnt_L_scaleConstraint1" -p "Knee_Jnt_L";
	rename -uid "DE53F0B9-4294-65BC-3977-8493DF63613D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_Jnt_L_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Upper_Leg_Jnt_L_parentConstraint1" -p "Upper_Leg_Jnt_L";
	rename -uid "47025627-423B-4A6F-8692-6EBA33591847";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Leg_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 4.4408920985006262e-16 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.3721164894469743e-42 -1.9083328088781101e-14 
		1.3159155479658281e-27 ;
	setAttr ".lr" -type "double3" -3.211539513759023e-43 2.5444437451708134e-14 -1.446348815745076e-27 ;
	setAttr ".rst" -type "double3" 18.987685203552235 0.14441537857055797 2.720726013183608 ;
	setAttr ".rsrr" -type "double3" -3.211539513759023e-43 2.5444437451708134e-14 -1.446348815745076e-27 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Leg_Jnt_L_scaleConstraint1" -p "Upper_Leg_Jnt_L";
	rename -uid "7F8ED8DF-473B-8C75-DC20-E6A2AFD307D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Leg_Jnt_L_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_Ball_Socket_Jnt_L_parentConstraint1" -p "Hip_Ball_Socket_Jnt_L";
	rename -uid "D2714D15-46B3-2DF6-4BD7-2581F4326430";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_Ball_Socket_Jnt_L_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rst" -type "double3" 24.181297302246094 0.39899587631225542 9.9657487869262695 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_Ball_Socket_Jnt_L_scaleConstraint1" -p "Hip_Ball_Socket_Jnt_L";
	rename -uid "B14F8B04-4786-0AEF-E4A7-82BC380C8943";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_Ball_Socket_Jnt_L_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Hip_Ball_Socket_Jnt_R" -p "hips_Jnt";
	rename -uid "1CD5C2E6-4FFA-11A0-1689-CBA139FF1DA3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 -90 0 ;
	setAttr ".radi" 3;
createNode joint -n "Upper_Leg_Jnt_R" -p "Hip_Ball_Socket_Jnt_R";
	rename -uid "837EB247-4206-AD8C-93B7-579B7962DC7E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 -89.999999999999929 0 ;
	setAttr ".radi" 3;
createNode joint -n "Knee_Jnt_R" -p "Upper_Leg_Jnt_R";
	rename -uid "D3AEFCEE-4C97-A1A1-1ACF-EF9C32869E42";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 3;
createNode joint -n "Ankle_Jnt_R" -p "Knee_Jnt_R";
	rename -uid "70890F02-4EF9-D814-D218-FB9DFFD7AB25";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode joint -n "Big_Jnt_Toe_Jnt_R" -p "Ankle_Jnt_R";
	rename -uid "07F7A418-4761-1580-F7A3-06B006ACBA2B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 0 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "Big_Jnt_Toe_Jnt_R_parentConstraint1" -p "Big_Jnt_Toe_Jnt_R";
	rename -uid "C75B2196-4AD8-4692-A03C-95AF6199F1F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Big_Toe_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4967650936200698e-06 -1.269531234271426e-05 
		-2.0514297321971853e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 3.9184433675630525e-12 1.6427221479500753e-41 -4.8040018528449484e-28 ;
	setAttr ".rst" -type "double3" 10.614350000000005 -2.3430169999999988 10.552899999999987 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 -1.403341859706975e-14 1.5580224440669701e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Big_Jnt_Toe_Jnt_R_scaleConstraint1" -p "Big_Jnt_Toe_Jnt_R";
	rename -uid "C1FBAE82-4616-2456-3373-AF8CE74F79AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Big_Toe_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pointer_Toe_Jnt_R" -p "Ankle_Jnt_R";
	rename -uid "787FA5AE-49C4-B38D-30BC-36930054C326";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode parentConstraint -n "pointer_Toe_Jnt_R_parentConstraint1" -p "pointer_Toe_Jnt_R";
	rename -uid "A7048624-4D82-5EBC-B19B-A785DA0BC4FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_Toe_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2907409185913821e-06 -2.6441955569111997e-05 
		-4.5434570157709686e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".lr" -type "double3" 0 0 1.4033418597069752e-14 ;
	setAttr ".rst" -type "double3" 8.8528599999999944 -13.54405 -1.0658141036401503e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pointer_Toe_Jnt_R_scaleConstraint1" -p "pointer_Toe_Jnt_R";
	rename -uid "9E5A2DFD-4672-1D29-729F-4788F8DBDF48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pointer_Toe_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "pinky_Toe_Jnt_R" -p "Ankle_Jnt_R";
	rename -uid "572FFFCE-489F-030F-B4C6-EAB72D1F2888";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".radi" 3;
createNode parentConstraint -n "pinky_Toe_Jnt_R_parentConstraint1" -p "pinky_Toe_Jnt_R";
	rename -uid "61E340C9-40F0-6072-6F38-4BAEF0EE4F44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_Toe_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4967650882909993e-06 -4.8529052861567834e-05 
		2.0514296439344548e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 3.9120822582001259e-12 -7.0167092985348342e-15 1.2020547796000533e-13 ;
	setAttr ".rst" -type "double3" 10.614349999999984 -2.3430170000000019 -10.553000000000011 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_Toe_Jnt_R_scaleConstraint1" -p "pinky_Toe_Jnt_R";
	rename -uid "B46097B5-45DD-5967-45E6-4086A36628E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_Toe_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ankle_Jnt_R_parentConstraint1" -p "Ankle_Jnt_R";
	rename -uid "60E9F1E2-4F8D-A39E-0650-F7ADB2F045B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ankle_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.041748046645921e-05 -4.2472839307805543e-06 
		-3.3990478577550221e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".lr" -type "double3" 0 0 1.4033418597069752e-14 ;
	setAttr ".rst" -type "double3" 40.354800000000012 0 -4.9737991503207013e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Ankle_Jnt_R_scaleConstraint1" -p "Ankle_Jnt_R";
	rename -uid "14295D16-41C9-B37E-9DC9-DBAE54C9ABBB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ankle_Jnt_R_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Knee_Jnt_R_parentConstraint1" -p "Knee_Jnt_R";
	rename -uid "D2852465-49BD-C73B-DFF2-A0A782737915";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_Jnt_R_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.9072265611016519e-06 -4.2472839312246435e-06 
		-3.3990478609524644e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" 32.925499999999992 4.4408920985006262e-16 -3.5527136788005009e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Knee_Jnt_R_scaleConstraint1" -p "Knee_Jnt_R";
	rename -uid "A7BAAB6C-47C8-C5F3-FBFB-53A6CB22FB5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_Jnt_R_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Upper_Leg_Jnt_R_parentConstraint1" -p "Upper_Leg_Jnt_R";
	rename -uid "6023F50D-49FE-6E6F-21BA-12B0999A6B1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Leg_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8833007846174041e-05 -4.2472839316687327e-06 
		-3.3990478502943233e-05 ;
	setAttr ".tg[0].tor" -type "double3" 7.016709298534876e-15 -1.2722218725854067e-13 
		180 ;
	setAttr ".lr" -type "double3" 179.99999999999608 1.272221872585408e-13 7.0167092985348397e-15 ;
	setAttr ".rst" -type "double3" -18.987650000000002 0.14442000000000021 2.7206999999999937 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348949e-15 1.2722218725854067e-13 -7.0167092985348949e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Leg_Jnt_R_scaleConstraint1" -p "Upper_Leg_Jnt_R";
	rename -uid "C41C2A75-434F-B6B2-A63D-81ABA101F686";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Leg_Jnt_R_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_Ball_Socket_Jnt_R_parentConstraint1" -p "Hip_Ball_Socket_Jnt_R";
	rename -uid "2790F619-4951-069E-AA58-D5A34D9BD27B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_Ball_Socket_Jnt_R_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2130737303550632e-06 -3.7414551146142117e-07 
		-2.8198242176813437e-06 ;
	setAttr ".tg[0].tor" -type "double3" -180 0 0 ;
	setAttr ".rst" -type "double3" 24.181294482421876 0.39899625045776599 -9.96575 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_Ball_Socket_Jnt_R_scaleConstraint1" -p "Hip_Ball_Socket_Jnt_R";
	rename -uid "38C082D4-4ADC-D629-BCCA-0D85ED1C9FE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_Ball_Socket_Jnt_R_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "hips_Jnt_parentConstraint1" -p "hips_Jnt";
	rename -uid "E85B1F64-4AE2-75C1-C3D7-AF9F928930AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hips_Jnt_scaleConstraint1" -p "hips_Jnt";
	rename -uid "C6631CE2-4048-8082-0F06-E1A5AE480484";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "midsection_Jnt_parentConstraint1" -p "midsection_Jnt";
	rename -uid "B36ECC1C-4597-C1B3-F733-A5BC11820D91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "midsection_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 116.82809448242188 -2.5055737495422363 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "midsection_Jnt_scaleConstraint1" -p "midsection_Jnt";
	rename -uid "66B5473D-4CC0-1B56-B606-EEBF520ACBCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "midsection_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Geometry";
	rename -uid "6E2F2505-4F53-F2BD-232D-CD836A88559E";
createNode transform -n "Controls";
	rename -uid "94A4465C-4497-52C5-1760-8F9486AAF3F3";
createNode transform -n "midsection_Jnt_CTRL_GRP" -p "Controls";
	rename -uid "684691D0-4BFE-2536-6CBD-E0B635D0BACE";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 116.82809448242188 -2.5055737495422363 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "midsection_Jnt_CTRL" -p "midsection_Jnt_CTRL_GRP";
	rename -uid "BC466E61-4130-737B-CD6E-BFA654CD1F61";
createNode nurbsCurve -n "midsection_Jnt_CTRLShape" -p "midsection_Jnt_CTRL";
	rename -uid "7072152C-4B63-9975-EB12-718C39434F2F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.439471202296542e-15 23.508348746736736 -23.508348746736736
		-2.0357196969332736e-15 2.0357196969332736e-15 -33.245825626631628
		-1.4394712022965416e-15 -23.508348746736736 -23.508348746736733
		-1.0553206857018082e-31 -33.245825626631643 -1.7234694712574491e-15
		1.4394712022965418e-15 -23.508348746736736 23.508348746736736
		2.0357196969332752e-15 -3.3302570908809675e-15 33.24582562663165
		1.4394712022965416e-15 23.508348746736736 23.508348746736733
		2.7761037630330297e-31 33.245825626631643 4.533721502339877e-15
		-1.439471202296542e-15 23.508348746736736 -23.508348746736736
		-2.0357196969332736e-15 2.0357196969332736e-15 -33.245825626631628
		-1.4394712022965416e-15 -23.508348746736736 -23.508348746736733
		;
createNode transform -n "Torso_Jnt_CTRL_GRP" -p "midsection_Jnt_CTRL";
	rename -uid "44FED41E-47A1-73E4-0E00-85A07A95D588";
	setAttr ".t" -type "double3" 54.550994873046875 0.91500902175903365 -4.4021149608650901e-16 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "Torso_Jnt_CTRL" -p "Torso_Jnt_CTRL_GRP";
	rename -uid "0B540F79-4FA4-3E33-9C04-2CA5D7912331";
createNode nurbsCurve -n "Torso_Jnt_CTRLShape" -p "Torso_Jnt_CTRL";
	rename -uid "0300FBAB-4609-D04F-A9B9-D582F2D5A8F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		117.54174373368367 58.770871866841844 3.5986780057413548e-15
		1.0178598484666368e-14 83.114564066579078 5.0892992423331841e-15
		-117.54174373368367 58.77087186684183 3.598678005741354e-15
		-166.22912813315821 4.3086736781436225e-15 2.6383017142545206e-31
		-117.54174373368367 -58.770871866841837 -3.598678005741354e-15
		-1.6651285454404836e-14 -83.114564066579121 -5.0892992423331881e-15
		117.54174373368367 -58.77087186684183 -3.598678005741354e-15
		166.22912813315821 -1.1334303755849693e-14 -6.9402594075825744e-31
		117.54174373368367 58.770871866841844 3.5986780057413548e-15
		1.0178598484666368e-14 83.114564066579078 5.0892992423331841e-15
		-117.54174373368367 58.77087186684183 3.598678005741354e-15
		;
createNode transform -n "Shoulder_Jnt_L_CTRL_GRP" -p "Torso_Jnt_CTRL";
	rename -uid "045A6432-414E-DCD2-B922-258B19CC2250";
	setAttr ".t" -type "double3" 99.560156609532285 -2.1064133644104008 -11.20111083984375 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "Shoulder_Jnt_L_CTRL" -p "Shoulder_Jnt_L_CTRL_GRP";
	rename -uid "F4F86F3E-42AA-51A3-B0F5-F39A36181FE9";
createNode nurbsCurve -n "Shoulder_Jnt_L_CTRLShape" -p "Shoulder_Jnt_L_CTRL";
	rename -uid "5BEC6E79-465C-C412-DEC9-68B2AF9AAE67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.3991186704942364e-15 39.180581244561225 -39.180581244561232
		-3.392866161555456e-15 3.392866161555456e-15 -55.409709377719388
		-2.3991186704942364e-15 -39.180581244561225 -39.180581244561218
		-1.7588678095030136e-31 -55.409709377719409 -2.872449118762415e-15
		2.3991186704942364e-15 -39.180581244561225 39.180581244561225
		3.3928661615554587e-15 -5.5504284848016125e-15 55.409709377719416
		2.3991186704942364e-15 39.180581244561225 39.180581244561218
		4.6268396050550493e-31 55.409709377719409 7.5562025038997942e-15
		-2.3991186704942364e-15 39.180581244561225 -39.180581244561232
		-3.392866161555456e-15 3.392866161555456e-15 -55.409709377719388
		-2.3991186704942364e-15 -39.180581244561225 -39.180581244561218
		;
createNode transform -n "Elbow_Jnt_L_CTRL_GRP" -p "Shoulder_Jnt_L_CTRL";
	rename -uid "655760AE-428D-B5DE-39A3-7FA3D47A69DE";
	setAttr ".t" -type "double3" 69.611129760742188 0 0 ;
createNode transform -n "Elbow_Jnt_L_CTRL" -p "Elbow_Jnt_L_CTRL_GRP";
	rename -uid "DC3762BC-4550-02A1-1CAD-F6B0368956AA";
createNode nurbsCurve -n "Elbow_Jnt_L_CTRLShape" -p "Elbow_Jnt_L_CTRL";
	rename -uid "19C310B3-46B1-011A-887F-9FA30F3F0B81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1995593352471182e-15 19.590290622280612 -19.590290622280616
		-1.696433080777728e-15 1.696433080777728e-15 -27.704854688859694
		-1.1995593352471182e-15 -19.590290622280612 -19.590290622280609
		-8.7943390475150678e-32 -27.704854688859704 -1.4362245593812075e-15
		1.1995593352471182e-15 -19.590290622280612 19.590290622280612
		1.6964330807777294e-15 -2.7752142424008063e-15 27.704854688859708
		1.1995593352471182e-15 19.590290622280612 19.590290622280609
		2.3134198025275246e-31 27.704854688859704 3.7781012519498971e-15
		-1.1995593352471182e-15 19.590290622280612 -19.590290622280616
		-1.696433080777728e-15 1.696433080777728e-15 -27.704854688859694
		-1.1995593352471182e-15 -19.590290622280612 -19.590290622280609
		;
createNode transform -n "Wrist_Jnt_L_CTRL_GRP" -p "Elbow_Jnt_L_CTRL";
	rename -uid "8763055F-4E34-03DC-8057-7B99C7CEFF55";
	setAttr ".t" -type "double3" 72.047576904296875 4.8914842336600373e-06 0 ;
createNode transform -n "Wrist_Jnt_L_CTRL" -p "Wrist_Jnt_L_CTRL_GRP";
	rename -uid "CBC3424D-4715-8F33-D67E-878F3B2F78AA";
createNode nurbsCurve -n "Wrist_Jnt_L_CTRLShape" -p "Wrist_Jnt_L_CTRL";
	rename -uid "DA23B5FC-4ECB-856F-7204-8C9A5AC613EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6793830693459656e-15 27.426406871192857 -27.42640687119286
		-2.3750063130888194e-15 2.3750063130888194e-15 -38.786796564403566
		-1.6793830693459652e-15 -27.426406871192857 -27.426406871192853
		-1.2312074666521096e-31 -38.786796564403588 -2.0107143831336907e-15
		1.6793830693459654e-15 -27.426406871192857 27.426406871192857
		2.375006313088821e-15 -3.8852999393611286e-15 38.786796564403595
		1.6793830693459652e-15 27.426406871192857 27.426406871192853
		3.2387877235385347e-31 38.786796564403588 5.2893417527298569e-15
		-1.6793830693459656e-15 27.426406871192857 -27.42640687119286
		-2.3750063130888194e-15 2.3750063130888194e-15 -38.786796564403566
		-1.6793830693459652e-15 -27.426406871192857 -27.426406871192853
		;
createNode transform -n "pointer_Jnt_L_CTRL_GRP" -p "Wrist_Jnt_L_CTRL";
	rename -uid "B03505D5-41CB-C35D-7C4A-85AF963A5776";
	setAttr ".t" -type "double3" 9.2983379364013743 12.811206217677139 -0.041268561366138101 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode transform -n "pointer_Jnt_L_CTRL" -p "pointer_Jnt_L_CTRL_GRP";
	rename -uid "D87211F6-4990-05C9-FB53-52AEC78E2FA2";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "pointer_Jnt_L_CTRLShape" -p "pointer_Jnt_L_CTRL";
	rename -uid "91E57238-4C40-7522-C0D1-24A1CE9E0BC0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		26.096890300365455 2.8156976261837516 -3.8074128830687548
		26.688857242192235 1.0150780497933969 -5.371923872494377
		25.077122004481303 -0.34224602746610921 -3.8074128830687539
		23.241005755569059 -2.1783622763783534 -2.3711446559567012e-14
		25.077122004481303 -0.34224602746610921 3.7467144152374821
		26.688857242192235 1.0150780497933951 5.3112254046631255
		26.096890300365455 2.8156976261837516 3.7467144152374812
		24.227555211345432 4.651813875096007 -2.2751155342873755e-14
		26.096890300365455 2.8156976261837516 -3.8074128830687548
		26.688857242192235 1.0150780497933969 -5.371923872494377
		25.077122004481303 -0.34224602746610921 -3.8074128830687539
		;
createNode transform -n "thumb_Jnt_L_CTRL_GRP" -p "Wrist_Jnt_L_CTRL";
	rename -uid "1A84655F-40BC-BF84-A9BB-99A157A94B17";
	setAttr ".t" -type "double3" 9.2983322143554652 -4.7557169238023489 12.079489495274473 ;
	setAttr ".r" -type "double3" -68.226521689776291 0 0 ;
createNode transform -n "thumb_Jnt_L_CTRL" -p "thumb_Jnt_L_CTRL_GRP";
	rename -uid "38D229DF-4E06-2683-4C15-D18283501600";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "thumb_Jnt_L_CTRLShape" -p "thumb_Jnt_L_CTRL";
	rename -uid "88EB6CD3-419E-A3EF-CA22-879A9ABD3B08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.524702630571952 2.8156976261837516 -3.8074128830687548
		25.116669572398731 1.0150780497933969 -5.371923872494377
		23.5049343346878 -0.34224602746610921 -3.8074128830687539
		21.668818085775555 -2.1783622763783534 -2.3711446559567012e-14
		23.5049343346878 -0.34224602746610921 3.7467144152374821
		25.116669572398731 1.0150780497933951 5.3112254046631255
		24.524702630571952 2.8156976261837516 3.7467144152374812
		22.655367541551929 4.651813875096007 -2.2751155342873755e-14
		24.524702630571952 2.8156976261837516 -3.8074128830687548
		25.116669572398731 1.0150780497933969 -5.371923872494377
		23.5049343346878 -0.34224602746610921 -3.8074128830687539
		;
createNode transform -n "pinky_Jnt_L_CTRL_GRP" -p "Wrist_Jnt_L_CTRL";
	rename -uid "A33088B0-4AB5-1E0E-D528-B991DFBAAD3E";
	setAttr ".t" -type "double3" 9.2983322143554936 -4.7557169238023471 -12.13981745052628 ;
	setAttr ".r" -type "double3" 68.552563287310008 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "pinky_Jnt_L_CTRL" -p "pinky_Jnt_L_CTRL_GRP";
	rename -uid "F8BF573A-4A8F-2D2C-26FD-FAB1D2BC8649";
	setAttr ".t" -type "double3" -3.1974423109204508e-14 0 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "pinky_Jnt_L_CTRLShape" -p "pinky_Jnt_L_CTRL";
	rename -uid "2EDC3593-49E6-E44A-EA65-A0BE099391B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.524702630571952 2.8156976261837516 -3.8074128830687548
		25.116669572398731 1.0150780497933969 -5.371923872494377
		23.5049343346878 -0.34224602746610921 -3.8074128830687539
		21.668818085775555 -2.1783622763783534 -2.3711446559567012e-14
		23.5049343346878 -0.34224602746610921 3.7467144152374821
		25.116669572398731 1.0150780497933951 5.3112254046631255
		24.524702630571952 2.8156976261837516 3.7467144152374812
		22.655367541551929 4.651813875096007 -2.2751155342873755e-14
		24.524702630571952 2.8156976261837516 -3.8074128830687548
		25.116669572398731 1.0150780497933969 -5.371923872494377
		23.5049343346878 -0.34224602746610921 -3.8074128830687539
		;
createNode transform -n "Shoulder_Jnt_R_CTRL_GRP" -p "Torso_Jnt_CTRL";
	rename -uid "0772C61D-4D6E-A2CD-FF35-D3ADA96FE89E";
	setAttr ".t" -type "double3" -99.560156609532285 -2.1064133644104008 -11.20111083984375 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "Shoulder_Jnt_R_CTRL" -p "Shoulder_Jnt_R_CTRL_GRP";
	rename -uid "62304F3B-4D6A-00E5-7BF3-33A662C2E109";
createNode nurbsCurve -n "Shoulder_Jnt_R_CTRLShape" -p "Shoulder_Jnt_R_CTRL";
	rename -uid "6B594695-48A2-7F6D-D62C-69844A0BC56C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.3991186704942364e-15 39.180581244561225 -39.180581244561232
		-3.392866161555456e-15 3.392866161555456e-15 -55.409709377719388
		-2.3991186704942364e-15 -39.180581244561225 -39.180581244561218
		-1.7588678095030136e-31 -55.409709377719409 -2.872449118762415e-15
		2.3991186704942364e-15 -39.180581244561225 39.180581244561225
		3.3928661615554587e-15 -5.5504284848016125e-15 55.409709377719416
		2.3991186704942364e-15 39.180581244561225 39.180581244561218
		4.6268396050550493e-31 55.409709377719409 7.5562025038997942e-15
		-2.3991186704942364e-15 39.180581244561225 -39.180581244561232
		-3.392866161555456e-15 3.392866161555456e-15 -55.409709377719388
		-2.3991186704942364e-15 -39.180581244561225 -39.180581244561218
		;
createNode transform -n "Elbow_Jnt_R_CTRL_GRP" -p "Shoulder_Jnt_R_CTRL";
	rename -uid "43B632AE-4002-1DDB-E8F2-DDA7D09082F4";
	setAttr ".t" -type "double3" 69.611129760742188 -8.8817841970012523e-16 0 ;
createNode transform -n "Elbow_Jnt_R_CTRL" -p "Elbow_Jnt_R_CTRL_GRP";
	rename -uid "540D7704-45A0-4C98-7F46-6A844C2C31E0";
createNode nurbsCurve -n "Elbow_Jnt_R_CTRLShape" -p "Elbow_Jnt_R_CTRL";
	rename -uid "0002FE50-4B24-D895-A524-138602F19943";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1995593352471182e-15 19.590290622280612 -19.590290622280616
		-1.696433080777728e-15 1.696433080777728e-15 -27.704854688859694
		-1.1995593352471182e-15 -19.590290622280612 -19.590290622280609
		-8.7943390475150678e-32 -27.704854688859704 -1.4362245593812075e-15
		1.1995593352471182e-15 -19.590290622280612 19.590290622280612
		1.6964330807777294e-15 -2.7752142424008063e-15 27.704854688859708
		1.1995593352471182e-15 19.590290622280612 19.590290622280609
		2.3134198025275246e-31 27.704854688859704 3.7781012519498971e-15
		-1.1995593352471182e-15 19.590290622280612 -19.590290622280616
		-1.696433080777728e-15 1.696433080777728e-15 -27.704854688859694
		-1.1995593352471182e-15 -19.590290622280612 -19.590290622280609
		;
createNode transform -n "Wrist_Jnt_R_CTRL_GRP" -p "Elbow_Jnt_R_CTRL";
	rename -uid "611F628B-4B0C-4262-9330-B681D23297CF";
	setAttr ".t" -type "double3" 72.047576904296875 4.8914842349923049e-06 0 ;
createNode transform -n "Wrist_Jnt_R_CTRL" -p "Wrist_Jnt_R_CTRL_GRP";
	rename -uid "DAC39A50-4ED8-B362-D8B6-7B85E022A66B";
createNode nurbsCurve -n "Wrist_Jnt_R_CTRLShape" -p "Wrist_Jnt_R_CTRL";
	rename -uid "41BFC8AA-4DD8-4146-F203-0887670BA1C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6793830693459656e-15 27.426406871192857 -27.42640687119286
		-2.3750063130888194e-15 2.3750063130888194e-15 -38.786796564403566
		-1.6793830693459652e-15 -27.426406871192857 -27.426406871192853
		-1.2312074666521096e-31 -38.786796564403588 -2.0107143831336907e-15
		1.6793830693459654e-15 -27.426406871192857 27.426406871192857
		2.375006313088821e-15 -3.8852999393611286e-15 38.786796564403595
		1.6793830693459652e-15 27.426406871192857 27.426406871192853
		3.2387877235385347e-31 38.786796564403588 5.2893417527298569e-15
		-1.6793830693459656e-15 27.426406871192857 -27.42640687119286
		-2.3750063130888194e-15 2.3750063130888194e-15 -38.786796564403566
		-1.6793830693459652e-15 -27.426406871192857 -27.426406871192853
		;
createNode transform -n "pinky_Jnt_R_CTRL_GRP" -p "Wrist_Jnt_R_CTRL";
	rename -uid "3454399A-43A8-039A-DECA-9EAE9D6AACE5";
	setAttr ".t" -type "double3" 9.2983322143554936 -4.755716923802348 -12.13981745052628 ;
	setAttr ".r" -type "double3" 68.55256328730998 0 0 ;
createNode transform -n "pinky_Jnt_R_CTRL" -p "pinky_Jnt_R_CTRL_GRP";
	rename -uid "1B80B14E-4020-D187-B0F0-8C821694F171";
	setAttr ".t" -type "double3" -3.1974423109204508e-14 0 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "pinky_Jnt_R_CTRLShape" -p "pinky_Jnt_R_CTRL";
	rename -uid "196659F4-46B5-6255-D9C0-C2957E0FDF64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.524702630571952 2.8156976261837516 -3.8074128830687548
		25.116669572398731 1.0150780497933969 -5.371923872494377
		23.5049343346878 -0.34224602746610921 -3.8074128830687539
		21.668818085775555 -2.1783622763783534 -2.3711446559567012e-14
		23.5049343346878 -0.34224602746610921 3.7467144152374821
		25.116669572398731 1.0150780497933951 5.3112254046631255
		24.524702630571952 2.8156976261837516 3.7467144152374812
		22.655367541551929 4.651813875096007 -2.2751155342873755e-14
		24.524702630571952 2.8156976261837516 -3.8074128830687548
		25.116669572398731 1.0150780497933969 -5.371923872494377
		23.5049343346878 -0.34224602746610921 -3.8074128830687539
		;
createNode transform -n "thumb_Jnt_R_CTRL_GRP" -p "Wrist_Jnt_R_CTRL";
	rename -uid "C393EBB8-4CCE-CEA3-1105-F5B945EA6BA6";
	setAttr ".t" -type "double3" 9.2983322143554652 -4.7557169238023498 12.079489495274473 ;
	setAttr ".r" -type "double3" -68.226521689776291 0 0 ;
createNode transform -n "thumb_Jnt_R_CTRL" -p "thumb_Jnt_R_CTRL_GRP";
	rename -uid "BC189DA7-4AE0-F6F7-47F4-C38B25E4D661";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "thumb_Jnt_R_CTRLShape" -p "thumb_Jnt_R_CTRL";
	rename -uid "74CFE297-4129-213E-90A8-00B4D2891620";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.524702630571952 2.8156976261837516 -3.8074128830687548
		25.116669572398731 1.0150780497933969 -5.371923872494377
		23.5049343346878 -0.34224602746610921 -3.8074128830687539
		21.668818085775555 -2.1783622763783534 -2.3711446559567012e-14
		23.5049343346878 -0.34224602746610921 3.7467144152374821
		25.116669572398731 1.0150780497933951 5.3112254046631255
		24.524702630571952 2.8156976261837516 3.7467144152374812
		22.655367541551929 4.651813875096007 -2.2751155342873755e-14
		24.524702630571952 2.8156976261837516 -3.8074128830687548
		25.116669572398731 1.0150780497933969 -5.371923872494377
		23.5049343346878 -0.34224602746610921 -3.8074128830687539
		;
createNode transform -n "pointer_Jnt_R_CTRL_GRP" -p "Wrist_Jnt_R_CTRL";
	rename -uid "E20AEC94-4795-2811-0CBC-679C76705CC9";
	setAttr ".t" -type "double3" 9.2983379364013743 12.811206217677139 -0.041268561366138101 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode transform -n "pointer_Jnt_R_CTRL" -p "pointer_Jnt_R_CTRL_GRP";
	rename -uid "BE2AAD0C-4E69-7E73-2CA2-A6AD2FFA04B8";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "pointer_Jnt_R_CTRLShape" -p "pointer_Jnt_R_CTRL";
	rename -uid "A7964D31-4B8B-4845-C9DE-C3920DBA9C63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		26.096890300365455 2.8156976261837516 -3.8074128830687548
		26.688857242192235 1.0150780497933969 -5.371923872494377
		25.077122004481303 -0.34224602746610921 -3.8074128830687539
		23.241005755569059 -2.1783622763783534 -2.3711446559567012e-14
		25.077122004481303 -0.34224602746610921 3.7467144152374821
		26.688857242192235 1.0150780497933951 5.3112254046631255
		26.096890300365455 2.8156976261837516 3.7467144152374812
		24.227555211345432 4.651813875096007 -2.2751155342873755e-14
		26.096890300365455 2.8156976261837516 -3.8074128830687548
		26.688857242192235 1.0150780497933969 -5.371923872494377
		25.077122004481303 -0.34224602746610921 -3.8074128830687539
		;
createNode transform -n "hips_Jnt_CTRL_GRP" -p "midsection_Jnt_CTRL";
	rename -uid "2B32C4F2-4CCE-300A-DF41-4797EDD4C323";
	setAttr ".r" -type "double3" 0 0 180 ;
createNode transform -n "hips_Jnt_CTRL" -p "hips_Jnt_CTRL_GRP";
	rename -uid "ECBFD6BF-4713-4B61-6769-D2969D1FBBC5";
createNode nurbsCurve -n "hips_Jnt_CTRLShape" -p "hips_Jnt_CTRL";
	rename -uid "C395A089-485B-6ACD-2796-4CA9913FBE40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		27.558697648269259 23.508348746736736 -37.613357994778781
		27.558697648269256 2.0357196969332736e-15 -53.193321002610602
		27.558697648269259 -23.508348746736736 -37.613357994778774
		27.558697648269259 -33.245825626631643 -2.7575511540119188e-15
		27.558697648269259 -23.508348746736736 37.613357994778774
		27.558697648269263 -3.3302570908809678e-15 53.193321002610638
		27.558697648269259 23.508348746736736 37.613357994778774
		27.558697648269259 33.245825626631643 7.2539544037438032e-15
		27.558697648269259 23.508348746736736 -37.613357994778781
		27.558697648269256 2.0357196969332736e-15 -53.193321002610602
		27.558697648269259 -23.508348746736736 -37.613357994778774
		;
createNode transform -n "Hip_Ball_Socket_Jnt_L_CTRL_GRP" -p "hips_Jnt_CTRL";
	rename -uid "6637C7F8-41AA-E56B-C628-8C88DAF325B7";
	setAttr ".t" -type "double3" 24.181297302246094 0.39899587631225497 9.9657487869262695 ;
	setAttr ".r" -type "double3" -180 -90 0 ;
createNode transform -n "Hip_Ball_Socket_Jnt_L_CTRL" -p "Hip_Ball_Socket_Jnt_L_CTRL_GRP";
	rename -uid "B3DF5C11-48D1-EA28-DD15-2C95F40CE930";
createNode nurbsCurve -n "Hip_Ball_Socket_Jnt_L_CTRLShape" -p "Hip_Ball_Socket_Jnt_L_CTRL";
	rename -uid "3789E8B5-49DE-E1A8-CE2D-7D868B890267";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		37.778015181990106 4.7982373409884731e-17 -3.07827273824245
		35.285122431406371 6.7857323231109122e-17 -1.1081941875543877
		-3.134446499564898 4.7982373409884719e-17 -0.78361162489122438
		-4.4327767502175526 3.5177356190060272e-33 -5.7448982375248304e-17
		-3.134446499564898 -4.7982373409884725e-17 0.78361162489122449
		35.285122431406371 -6.7857323231109171e-17 1.1081941875543884
		37.778015181990106 -4.7982373409884719e-17 3.0782727382424482
		41.516204708686146 -9.2536792101100989e-33 1.511240500779959e-16
		37.778015181990106 4.7982373409884731e-17 -3.07827273824245
		35.285122431406371 6.7857323231109122e-17 -1.1081941875543877
		-3.134446499564898 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Upper_Leg_Jnt_L_CTRL_GRP" -p "Hip_Ball_Socket_Jnt_L_CTRL";
	rename -uid "E4CE2D11-444C-7816-B348-3981F6CB7EBD";
	setAttr ".t" -type "double3" 18.987685203552235 0.14441537857055797 2.7207260131836222 ;
	setAttr ".r" -type "double3" -179.99999999999605 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "Upper_Leg_Jnt_L_CTRL" -p "Upper_Leg_Jnt_L_CTRL_GRP";
	rename -uid "B34E1E72-432A-CF8E-4356-52AF7C55211B";
	setAttr ".rp" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 0 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "Upper_Leg_Jnt_L_CTRLShape" -p "Upper_Leg_Jnt_L_CTRL";
	rename -uid "DE3148F6-4A52-EC53-32CF-5A87500FEDD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.757884809186168e-16 9.4033394986946934 -9.4033394986946952
		-8.1428787877330951e-16 8.1428787877330951e-16 -13.298330250652652
		-5.757884809186166e-16 -9.4033394986946934 -9.4033394986946917
		-4.2212827428072326e-32 -13.298330250652658 -6.893877885029796e-16
		5.757884809186167e-16 -9.4033394986946934 9.4033394986946934
		8.142878787733101e-16 -1.332102836352387e-15 13.298330250652661
		5.757884809186166e-16 9.4033394986946934 9.4033394986946917
		1.1104415052132118e-31 13.298330250652658 1.8134886009359508e-15
		-5.757884809186168e-16 9.4033394986946934 -9.4033394986946952
		-8.1428787877330951e-16 8.1428787877330951e-16 -13.298330250652652
		-5.757884809186166e-16 -9.4033394986946934 -9.4033394986946917
		;
createNode transform -n "Knee_Jnt_L_CTRL_GRP" -p "Upper_Leg_Jnt_L_CTRL";
	rename -uid "75B41594-4EBE-8AE0-1132-73834D5856A3";
	setAttr ".t" -type "double3" 32.925476074218736 0 6.7501559897209518e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "Knee_Jnt_L_CTRL" -p "Knee_Jnt_L_CTRL_GRP";
	rename -uid "4F9C11FA-47AD-4327-8FF2-5BB597144706";
createNode nurbsCurve -n "Knee_Jnt_L_CTRLShape" -p "Knee_Jnt_L_CTRL";
	rename -uid "A44DE96D-42DD-AEAC-53B0-F79436776C70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.4689339810293413e-14 5.6380688442744757 -9.4033394986947272
		8.4450840412438717e-14 -3.765270654420215 -9.7506413151721034
		8.450850882790754e-14 -13.168610153114912 -12.356533554511371
		1.7053025658242404e-13 -23.693990995284835 -6.9305641925934404e-14
		8.6021747754516328e-14 -13.168610153114912 12.356533554511284
		8.6079416169985327e-14 -3.7652706544202168 9.7506413151720892
		8.5840916772130645e-14 5.6380688442744757 9.4033394986946597
		8.5265128291212022e-14 9.533059596232448 -2.7811323730602321e-14
		8.4689339810293413e-14 5.6380688442744757 -9.4033394986947272
		8.4450840412438717e-14 -3.765270654420215 -9.7506413151721034
		8.450850882790754e-14 -13.168610153114912 -12.356533554511371
		;
createNode transform -n "Ankle_Jnt_L_CTRL_GRP" -p "Knee_Jnt_L_CTRL";
	rename -uid "2D7031BC-477D-91E7-A48B-8380B2A0D9A0";
	setAttr ".t" -type "double3" 40.354835510253878 0 -4.2632564145606011e-14 ;
createNode transform -n "Ankle_Jnt_L_CTRL" -p "Ankle_Jnt_L_CTRL_GRP";
	rename -uid "03A06716-4CA7-B3DE-B203-3B9E1095B7B3";
createNode nurbsCurve -n "Ankle_Jnt_L_CTRLShape" -p "Ankle_Jnt_L_CTRL";
	rename -uid "888482F4-4E82-9290-34C7-129FBC8F45EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.534516811370846 10.357951685283968 -19.590290622280556
		16.534516811370846 -9.2323389369966424 -27.704854688859633
		16.534516811370846 -17.907489685166421 -12.676229590447486
		16.534516811370846 -36.937193625856366 1.7345379567912962e-14
		16.534516811370846 -17.907489685166421 12.676229590447655
		16.534516811370846 -9.2323389369966478 27.704854688859768
		16.534516811370846 10.357951685283968 19.590290622280669
		16.534516811370846 8.2859232576032689 2.6119139396728578e-14
		16.534516811370846 10.357951685283968 -19.590290622280556
		16.534516811370846 -9.2323389369966424 -27.704854688859633
		16.534516811370846 -17.907489685166421 -12.676229590447486
		;
createNode transform -n "Big_Jnt_Toe_Jnt_L_CTRL_GRP" -p "Ankle_Jnt_L_CTRL";
	rename -uid "24EA9904-45B1-D738-8756-A1AA888B7A44";
	setAttr ".t" -type "double3" 10.614314079284636 -2.343021452427632 -10.552921295166094 ;
	setAttr ".r" -type "double3" 89.999999999996049 0 0 ;
createNode transform -n "Big_Jnt_Toe_Jnt_L_CTRL" -p "Big_Jnt_Toe_Jnt_L_CTRL_GRP";
	rename -uid "3C01F2AD-4AB3-FE61-872A-26B7A526EBBB";
createNode nurbsCurve -n "Big_Jnt_Toe_Jnt_L_CTRLShape" -p "Big_Jnt_Toe_Jnt_L_CTRL";
	rename -uid "1B7CC15F-4DC5-279E-F6B7-7C84A6E689A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.157094684114865 -10.083391106316689 -3.918058124456123
		5.2809666010734464 -11.16657416009487 -5.5409709377719381
		3.4048385180320277 -12.249757213873048 -3.9180581244561221
		2.6277208212872361 -12.698426325280675 -2.8724491187624153e-16
		3.4048385180320277 -12.249757213873048 3.9180581244561226
		5.2809666010734464 -11.16657416009487 5.5409709377719416
		7.157094684114865 -10.083391106316689 3.9180581244561221
		7.9342123808596572 -9.6347219949090626 7.556202503899795e-16
		7.157094684114865 -10.083391106316689 -3.918058124456123
		5.2809666010734464 -11.16657416009487 -5.5409709377719381
		3.4048385180320277 -12.249757213873048 -3.9180581244561221
		;
createNode transform -n "pointer_Toe_Jnt_L_CTRL_GRP" -p "Ankle_Jnt_L_CTRL";
	rename -uid "222B2E12-4D3F-814A-888C-2BBB47DA50FB";
	setAttr ".t" -type "double3" 8.8528208732604696 -13.544027805328362 1.1444092493206881e-05 ;
createNode transform -n "pointer_Toe_Jnt_L_CTRL" -p "pointer_Toe_Jnt_L_CTRL_GRP";
	rename -uid "10C95813-4F3B-AD61-4CA5-C6845A8AC462";
createNode nurbsCurve -n "pointer_Toe_Jnt_L_CTRLShape" -p "pointer_Toe_Jnt_L_CTRL";
	rename -uid "F4661431-48AC-5458-DCCA-4F8284C3D7B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.5960935211224978 -14.659093611881708 -3.9180581244561008
		6.7199654380810792 -15.742276665659887 -5.5409709377719256
		4.8438373550396605 -16.825459719438065 -3.9180581244560999
		4.0667196582948684 -17.274128830845694 1.9219037243354876e-14
		4.8438373550396605 -16.825459719438065 3.9180581244561448
		6.7199654380810792 -15.742276665659887 5.540970937771954
		8.5960935211224978 -14.659093611881708 3.9180581244561443
		9.3732112178672935 -14.210424500474081 2.0261902405621099e-14
		8.5960935211224978 -14.659093611881708 -3.9180581244561008
		6.7199654380810792 -15.742276665659887 -5.5409709377719256
		4.8438373550396605 -16.825459719438065 -3.9180581244560999
		;
createNode transform -n "pinky_Toe_Jnt_L_CTRL_GRP" -p "Ankle_Jnt_L_CTRL";
	rename -uid "970DC723-479A-033F-72F5-BA882AAA75FB";
	setAttr ".t" -type "double3" 10.614314079284647 -2.3430214524261683 10.552917480468707 ;
	setAttr ".r" -type "double3" -90.000000000003936 0 0 ;
createNode transform -n "pinky_Toe_Jnt_L_CTRL" -p "pinky_Toe_Jnt_L_CTRL_GRP";
	rename -uid "7EE6C86B-4CCD-6568-1DA5-009AB44FD9B7";
createNode nurbsCurve -n "pinky_Toe_Jnt_L_CTRLShape" -p "pinky_Toe_Jnt_L_CTRL";
	rename -uid "E829672F-42C2-21D7-1A17-00A30CC54D92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.7031123349381483 -10.406627505729467 -3.9180581244561008
		4.8269842518967288 -11.489810559507646 -5.5409709377719256
		2.9508561688553101 -12.572993613285824 -3.9180581244560999
		2.173738472110518 -13.021662724693453 1.918470263158049e-14
		2.9508561688553101 -12.572993613285824 3.9180581244561448
		4.8269842518967288 -11.489810559507646 5.540970937771954
		6.7031123349381483 -10.406627505729467 3.9180581244561443
		7.4802300316829466 -9.9579583943218406 2.0227567793846713e-14
		6.7031123349381483 -10.406627505729467 -3.9180581244561008
		4.8269842518967288 -11.489810559507646 -5.5409709377719256
		2.9508561688553101 -12.572993613285824 -3.9180581244560999
		;
createNode transform -n "Hip_Ball_Socket_Jnt_R_CTRL_GRP" -p "hips_Jnt_CTRL";
	rename -uid "E6DCF4B2-4C83-C08B-B237-C0A4F4D50552";
	setAttr ".t" -type "double3" 24.181297302246094 0.39899587631225497 -9.9657487869262695 ;
	setAttr ".r" -type "double3" 180 90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "Hip_Ball_Socket_Jnt_R_CTRL" -p "Hip_Ball_Socket_Jnt_R_CTRL_GRP";
	rename -uid "D2CF3B75-4CCF-4F24-985D-32832F5A3351";
createNode nurbsCurve -n "Hip_Ball_Socket_Jnt_R_CTRLShape" -p "Hip_Ball_Socket_Jnt_R_CTRL";
	rename -uid "D0F627FF-4DDF-C0C8-2304-DC8A77BFA0B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		37.778015181990106 4.7982373409884731e-17 -3.07827273824245
		35.285122431406371 6.7857323231109122e-17 -1.1081941875543877
		-3.134446499564898 4.7982373409884719e-17 -0.78361162489122438
		-4.4327767502175526 3.5177356190060272e-33 -5.7448982375248304e-17
		-3.134446499564898 -4.7982373409884725e-17 0.78361162489122449
		35.285122431406371 -6.7857323231109171e-17 1.1081941875543884
		37.778015181990106 -4.7982373409884719e-17 3.0782727382424482
		41.516204708686146 -9.2536792101100989e-33 1.511240500779959e-16
		37.778015181990106 4.7982373409884731e-17 -3.07827273824245
		35.285122431406371 6.7857323231109122e-17 -1.1081941875543877
		-3.134446499564898 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Upper_Leg_Jnt_R_CTRL_GRP" -p "Hip_Ball_Socket_Jnt_R_CTRL";
	rename -uid "CDC56F46-405D-5FAF-7503-FBA4A3A224AF";
	setAttr ".t" -type "double3" 18.987685203552239 0.14441537857055753 2.7207260131836222 ;
	setAttr ".r" -type "double3" -179.99999999999608 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Upper_Leg_Jnt_R_CTRL" -p "Upper_Leg_Jnt_R_CTRL_GRP";
	rename -uid "BCE43F3B-4106-5EFA-8290-DEB68895611C";
	setAttr ".rp" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 0 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "Upper_Leg_Jnt_R_CTRLShape" -p "Upper_Leg_Jnt_R_CTRL";
	rename -uid "09A021AD-462E-DBFC-0C65-D3BD2475BD48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.757884809186168e-16 9.4033394986946934 -9.4033394986946952
		-8.1428787877330951e-16 8.1428787877330951e-16 -13.298330250652652
		-5.757884809186166e-16 -9.4033394986946934 -9.4033394986946917
		-4.2212827428072326e-32 -13.298330250652658 -6.893877885029796e-16
		5.757884809186167e-16 -9.4033394986946934 9.4033394986946934
		8.142878787733101e-16 -1.332102836352387e-15 13.298330250652661
		5.757884809186166e-16 9.4033394986946934 9.4033394986946917
		1.1104415052132118e-31 13.298330250652658 1.8134886009359508e-15
		-5.757884809186168e-16 9.4033394986946934 -9.4033394986946952
		-8.1428787877330951e-16 8.1428787877330951e-16 -13.298330250652652
		-5.757884809186166e-16 -9.4033394986946934 -9.4033394986946917
		;
createNode transform -n "Knee_Jnt_R_CTRL_GRP" -p "Upper_Leg_Jnt_R_CTRL";
	rename -uid "D40E4BE2-4EB8-90BF-327B-06BC7C935D59";
	setAttr ".t" -type "double3" 32.925476074218722 0 6.3948846218409017e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Knee_Jnt_R_CTRL" -p "Knee_Jnt_R_CTRL_GRP";
	rename -uid "E213C97E-485E-7A76-4979-D486AD9345CD";
createNode nurbsCurve -n "Knee_Jnt_R_CTRLShape" -p "Knee_Jnt_R_CTRL";
	rename -uid "EEFB09AC-440F-995C-F111-298FD532CCCE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.4689339810293413e-14 5.6380688442744757 -9.4033394986947272
		8.4450840412438717e-14 -3.765270654420215 -9.7506413151721034
		8.450850882790754e-14 -13.168610153114912 -12.356533554511371
		1.7053025658242404e-13 -23.693990995284835 -6.9305641925934404e-14
		8.6021747754516328e-14 -13.168610153114912 12.356533554511284
		8.6079416169985327e-14 -3.7652706544202168 9.7506413151720892
		8.5840916772130645e-14 5.6380688442744757 9.4033394986946597
		8.5265128291212022e-14 9.533059596232448 -2.7811323730602321e-14
		8.4689339810293413e-14 5.6380688442744757 -9.4033394986947272
		8.4450840412438717e-14 -3.765270654420215 -9.7506413151721034
		8.450850882790754e-14 -13.168610153114912 -12.356533554511371
		;
createNode transform -n "Ankle_Jnt_R_CTRL_GRP" -p "Knee_Jnt_R_CTRL";
	rename -uid "5CE1E4C8-4B5E-96CB-0CCC-7495D803B02C";
	setAttr ".t" -type "double3" 40.354835510253913 -8.8817841970012523e-16 -7.460698725481052e-14 ;
createNode transform -n "Ankle_Jnt_R_CTRL" -p "Ankle_Jnt_R_CTRL_GRP";
	rename -uid "83D93BA9-4966-1593-49AD-81A737B2DCC9";
createNode nurbsCurve -n "Ankle_Jnt_R_CTRLShape" -p "Ankle_Jnt_R_CTRL";
	rename -uid "691A4FEA-4FFC-3C79-D60F-49BCB2891CDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.534516811370846 10.357951685283968 -19.590290622280556
		16.534516811370846 -9.2323389369966424 -27.704854688859633
		16.534516811370846 -17.907489685166421 -12.676229590447486
		16.534516811370846 -36.937193625856366 1.7345379567912962e-14
		16.534516811370846 -17.907489685166421 12.676229590447655
		16.534516811370846 -9.2323389369966478 27.704854688859768
		16.534516811370846 10.357951685283968 19.590290622280669
		16.534516811370846 8.2859232576032689 2.6119139396728578e-14
		16.534516811370846 10.357951685283968 -19.590290622280556
		16.534516811370846 -9.2323389369966424 -27.704854688859633
		16.534516811370846 -17.907489685166421 -12.676229590447486
		;
createNode transform -n "pinky_Toe_Jnt_R_CTRL_GRP" -p "Ankle_Jnt_R_CTRL";
	rename -uid "172D46CF-4A42-8D50-312B-2FA57A436D84";
	setAttr ".t" -type "double3" 10.614314079284632 -2.3430214524261728 10.552917480468711 ;
	setAttr ".r" -type "double3" -90.000000000003936 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "pinky_Toe_Jnt_R_CTRL" -p "pinky_Toe_Jnt_R_CTRL_GRP";
	rename -uid "9E5DECBA-444E-268D-0F47-D594361A8840";
createNode nurbsCurve -n "pinky_Toe_Jnt_R_CTRLShape" -p "pinky_Toe_Jnt_R_CTRL";
	rename -uid "5B588C63-4180-1766-D61B-89A149B8870A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.7031123349381483 -10.406627505729467 -3.9180581244561008
		4.8269842518967288 -11.489810559507646 -5.5409709377719256
		2.9508561688553101 -12.572993613285824 -3.9180581244560999
		2.173738472110518 -13.021662724693453 1.918470263158049e-14
		2.9508561688553101 -12.572993613285824 3.9180581244561448
		4.8269842518967288 -11.489810559507646 5.540970937771954
		6.7031123349381483 -10.406627505729467 3.9180581244561443
		7.4802300316829466 -9.9579583943218406 2.0227567793846713e-14
		6.7031123349381483 -10.406627505729467 -3.9180581244561008
		4.8269842518967288 -11.489810559507646 -5.5409709377719256
		2.9508561688553101 -12.572993613285824 -3.9180581244560999
		;
createNode transform -n "pointer_Toe_Jnt_R_CTRL_GRP" -p "Ankle_Jnt_R_CTRL";
	rename -uid "E503B967-4BD8-CD12-B2C9-DE98A57A9FC4";
	setAttr ".t" -type "double3" 8.8528208732604501 -13.544027805328362 1.1444092493206881e-05 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "pointer_Toe_Jnt_R_CTRL" -p "pointer_Toe_Jnt_R_CTRL_GRP";
	rename -uid "2184E2E3-40E7-7508-BF17-E7A71C015DAD";
createNode nurbsCurve -n "pointer_Toe_Jnt_R_CTRLShape" -p "pointer_Toe_Jnt_R_CTRL";
	rename -uid "63185BCF-4168-EF2A-E8CC-789878F9C22B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.5960935211224978 -14.659093611881708 -3.9180581244561008
		6.7199654380810792 -15.742276665659887 -5.5409709377719256
		4.8438373550396605 -16.825459719438065 -3.9180581244560999
		4.0667196582948684 -17.274128830845694 1.9219037243354876e-14
		4.8438373550396605 -16.825459719438065 3.9180581244561448
		6.7199654380810792 -15.742276665659887 5.540970937771954
		8.5960935211224978 -14.659093611881708 3.9180581244561443
		9.3732112178672935 -14.210424500474081 2.0261902405621099e-14
		8.5960935211224978 -14.659093611881708 -3.9180581244561008
		6.7199654380810792 -15.742276665659887 -5.5409709377719256
		4.8438373550396605 -16.825459719438065 -3.9180581244560999
		;
createNode transform -n "Big_Toe_Jnt_R_CTRL_GRP" -p "Ankle_Jnt_R_CTRL";
	rename -uid "C5B8098B-42F0-FEF0-D454-DF8D1D5EB375";
	setAttr ".t" -type "double3" 10.614314079284611 -2.3430214524276272 -10.552921295166087 ;
	setAttr ".r" -type "double3" 89.999999999996078 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Big_Toe_Jnt_R_CTRL" -p "Big_Toe_Jnt_R_CTRL_GRP";
	rename -uid "D7E6EDED-448A-B869-B3BB-E08C47E842F7";
createNode nurbsCurve -n "Big_Toe_Jnt_R_CTRLShape" -p "Big_Toe_Jnt_R_CTRL";
	rename -uid "B366DFF5-4624-E872-1C64-FEB7C06D6078";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.157094684114865 -10.083391106316689 -3.918058124456123
		5.2809666010734464 -11.16657416009487 -5.5409709377719381
		3.4048385180320277 -12.249757213873048 -3.9180581244561221
		2.6277208212872361 -12.698426325280675 -2.8724491187624153e-16
		3.4048385180320277 -12.249757213873048 3.9180581244561226
		5.2809666010734464 -11.16657416009487 5.5409709377719416
		7.157094684114865 -10.083391106316689 3.9180581244561221
		7.9342123808596572 -9.6347219949090626 7.556202503899795e-16
		7.157094684114865 -10.083391106316689 -3.918058124456123
		5.2809666010734464 -11.16657416009487 -5.5409709377719381
		3.4048385180320277 -12.249757213873048 -3.9180581244561221
		;
createNode fosterParent -n "robot_modelRNfosterParent1";
	rename -uid "F49E4BBE-481E-4C38-BB2D-4EB25F96FC76";
createNode mesh -n "Robot_GeoShapeTag" -p "robot_modelRNfosterParent1";
	rename -uid "2560DD4E-4165-DD59-8F71-DBBB8F667246";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 44 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4933:4948]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[6601]" "vtx[6634]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[9378]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[5591]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[9493]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[7780]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9645]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[8659]" "vtx[8804]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "vtx[8167]" "vtx[8200]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "vtx[8378]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "vtx[5903]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "vtx[5424]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "vtx[8937]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "vtx[1964:1965]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "vtx[9377:9378]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 16 "e[9776]" "e[9779]" "e[9782]" "e[9785]" "e[9788]" "e[9791]" "e[9794]" "e[9797]" "e[9800]" "e[9803]" "e[9806]" "e[9809]" "e[9812]" "e[9815]" "e[9818]" "e[9821]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 2 "vtx[8855]" "vtx[9644]";
	setAttr ".gtag[17].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 1 "vtx[8377:8378]";
	setAttr ".gtag[18].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[18].gtagcmp" -type "componentList" 1 "vtx[5423:5424]";
	setAttr ".gtag[19].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[19].gtagcmp" -type "componentList" 1 "vtx[5902:5903]";
	setAttr ".gtag[20].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[20].gtagcmp" -type "componentList" 7 "e[17334]" "e[17337]" "e[17339]" "e[17341]" "e[17343]" "e[17345]" "e[17347:17348]";
	setAttr ".gtag[21].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[21].gtagcmp" -type "componentList" 1 "vtx[8936:8937]";
	setAttr ".gtag[22].gtagnm" -type "string" "cluster22_1";
	setAttr ".gtag[22].gtagcmp" -type "componentList" 1 "vtx[5590:5591]";
	setAttr ".gtag[23].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[23].gtagcmp" -type "componentList" 1 "vtx[7779:7780]";
	setAttr ".gtag[24].gtagnm" -type "string" "cluster24";
	setAttr ".gtag[24].gtagcmp" -type "componentList" 20 "e[18379]" "e[18391]" "e[18403]" "e[18411]" "e[18419]" "e[18427]" "e[18435]" "e[18443]" "e[18451]" "e[18459]" "e[18467]" "e[18475]" "e[18483]" "e[18491]" "e[18499]" "e[18507]" "e[18513]" "e[18518]" "e[18522]" "e[18526]";
	setAttr ".gtag[25].gtagnm" -type "string" "cluster25";
	setAttr ".gtag[25].gtagcmp" -type "componentList" 19 "e[7802]" "e[7805]" "e[7810]" "e[7815:7817]" "e[7819]" "e[7822:7823]" "e[7825]" "e[7827:7828]" "e[7894]" "e[7896]" "e[7908:7909]" "e[7913]" "e[7915]" "e[17176]" "e[17178]" "e[17182]" "e[17186]" "e[17189]" "e[17194]";
	setAttr ".gtag[26].gtagnm" -type "string" "cluster25_1";
	setAttr ".gtag[26].gtagcmp" -type "componentList" 2 "f[676:717]" "f[5337:5378]";
	setAttr ".gtag[27].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[27].gtagcmp" -type "componentList" 4 "f[1674:1865]" "f[4652:4659]" "f[6335:6526]" "f[9313:9320]";
	setAttr ".gtag[28].gtagnm" -type "string" "cluster2_1";
	setAttr ".gtag[28].gtagcmp" -type "componentList" 1 "f[1258:1673]";
	setAttr ".gtag[29].gtagnm" -type "string" "cluster3_1";
	setAttr ".gtag[29].gtagcmp" -type "componentList" 1 "f[3976:4375]";
	setAttr ".gtag[30].gtagnm" -type "string" "cluster4_1";
	setAttr ".gtag[30].gtagcmp" -type "componentList" 16 "e[258]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[303]";
	setAttr ".gtag[31].gtagnm" -type "string" "cluster5_1";
	setAttr ".gtag[31].gtagcmp" -type "componentList" 1 "f[2660:2739]";
	setAttr ".gtag[32].gtagnm" -type "string" "cluster6_1";
	setAttr ".gtag[32].gtagcmp" -type "componentList" 1 "f[576:655]";
	setAttr ".gtag[33].gtagnm" -type "string" "cluster7_1";
	setAttr ".gtag[33].gtagcmp" -type "componentList" 1 "f[4404:4483]";
	setAttr ".gtag[34].gtagnm" -type "string" "cluster8_1";
	setAttr ".gtag[34].gtagcmp" -type "componentList" 1 "f[4500:4643]";
	setAttr ".gtag[35].gtagnm" -type "string" "cluster9_1";
	setAttr ".gtag[35].gtagcmp" -type "componentList" 16 "e[7253]" "e[7257]" "e[7260]" "e[7263]" "e[7266]" "e[7269]" "e[7272]" "e[7275]" "e[7278]" "e[7281]" "e[7284]" "e[7287]" "e[7290]" "e[7293]" "e[7296]" "e[7298]";
	setAttr ".gtag[36].gtagnm" -type "string" "cluster10_1";
	setAttr ".gtag[36].gtagcmp" -type "componentList" 16 "e[6009]" "e[6013]" "e[6016]" "e[6019]" "e[6022]" "e[6025]" "e[6028]" "e[6031]" "e[6034]" "e[6037]" "e[6040]" "e[6043]" "e[6046]" "e[6049]" "e[6052]" "e[6054]";
	setAttr ".gtag[37].gtagnm" -type "string" "cluster11_1";
	setAttr ".gtag[37].gtagcmp" -type "componentList" 1 "f[3172:3363]";
	setAttr ".gtag[38].gtagnm" -type "string" "cluster12_1";
	setAttr ".gtag[38].gtagcmp" -type "componentList" 1 "f[866:945]";
	setAttr ".gtag[39].gtagnm" -type "string" "cluster13_1";
	setAttr ".gtag[39].gtagcmp" -type "componentList" 1 "f[3852:3931]";
	setAttr ".gtag[40].gtagnm" -type "string" "cluster14_1";
	setAttr ".gtag[40].gtagcmp" -type "componentList" 1 "f[428:507]";
	setAttr ".gtag[41].gtagnm" -type "string" "cluster15_1";
	setAttr ".gtag[41].gtagcmp" -type "componentList" 2 "f[676:717]" "f[5337:5378]";
	setAttr ".gtag[42].gtagnm" -type "string" "cluster16_1";
	setAttr ".gtag[42].gtagcmp" -type "componentList" 1 "f[3976:4375]";
	setAttr ".gtag[43].gtagnm" -type "string" "cluster16_2";
	setAttr ".gtag[43].gtagcmp" -type "componentList" 1 "f[3172:3363]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Robot_GeoShapeDeformed" -p "robot_modelRNfosterParent1";
	rename -uid "25F94378-482D-0721-9452-419995647465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91716200113296509 0.89591825008392334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4018AA12-4C4C-58FC-30D6-5EA34E05DFF6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4A2B1FC-4A87-621F-20C2-9586045D82FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F3ECEEA-4C1E-880A-198C-9DB471711AD5";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B2C863D-4DD0-B504-A811-5C9679E988E5";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:4]"  5 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EC9DC17-4CB3-FA8A-4545-3A920C0BDE60";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67DB5AC4-4D8E-1734-1ED7-0288433BBDDA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81610281-49D8-F458-0B10-A99BFD561473";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "942FCCD0-4295-88A2-BDF4-B9956448BCE9";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E999CA1A-4870-C888-4DAD-D3ADFAB75D57";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1620C8DA-4B38-AD91-4531-3AAF6478E62C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "831967B3-4A99-7066-8630-96871B9201CC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "76D69F66-4C43-93E5-C9CA-43B3D4A8A641";
createNode reference -n "robot_modelRN";
	rename -uid "350D5AA2-41DE-801B-2F1D-7C92C0FA743C";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"robot_modelRN"
		"robot_modelRN" 0
		"robot_modelRN" 18
		0 "|robot_model:Robot_Geo" "|Geometry" "-s -r "
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeDeformed" "|Geometry|robot_model:Robot_Geo" 
		"-s -r "
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeTag" "|Geometry|robot_model:Robot_Geo" 
		"-s -r "
		2 "|Geometry|robot_model:Robot_Geo" "overrideDisplayType" " 0"
		2 "|Geometry|robot_model:Robot_Geo" "overrideLevelOfDetail" " 0"
		2 "|Geometry|robot_model:Robot_Geo" "overrideShading" " 1"
		2 "|Geometry|robot_model:Robot_Geo" "overrideTexturing" " 1"
		2 "|Geometry|robot_model:Robot_Geo" "overridePlayback" " 1"
		2 "|Geometry|robot_model:Robot_Geo" "overrideEnabled" " 0"
		2 "|Geometry|robot_model:Robot_Geo" "overrideVisibility" " 1"
		2 "|Geometry|robot_model:Robot_Geo" "hideOnPlayback" " 0"
		2 "|Geometry|robot_model:Robot_Geo" "overrideRGBColors" " 0"
		2 "|Geometry|robot_model:Robot_Geo" "overrideColor" " 0"
		2 "|Geometry|robot_model:Robot_Geo" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|Geometry|robot_model:Robot_Geo" "overrideColorA" " 1"
		2 "|Geometry|robot_model:Robot_Geo|robot_model:Robot_GeoShape" "intermediateObject" 
		" 1"
		5 3 "robot_modelRN" "|Geometry|robot_model:Robot_Geo|robot_model:Robot_GeoShape.worldMesh" 
		"robot_modelRN.placeHolderList[1]" ""
		5 4 "robot_modelRN" "robot_model:Robot_GeoSG.dagSetMembers" "robot_modelRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC77E59F-439F-074B-4B68-43A878255B6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1209\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "59C0E48C-4F4B-69E1-FDD5-B794456DC302";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "GEO_Layer";
	rename -uid "74616AF3-4270-6BC5-17F5-7F8653C56EDF";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "SKEL_layer";
	rename -uid "B2B3A154-4F02-F46F-2440-86BE8BCE363D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "CTRL_Layer";
	rename -uid "BC7F4BC2-46B7-9F6A-F795-A4BE8358B368";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "A948D1D6-4930-D6E1-C955-7DACD6EB60BB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "bc" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "sr" " 0.5";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "robot_modelRN.phl[1]" "Robot_GeoShapeTag.i";
connectAttr "Robot_GeoShapeDeformed.iog" "robot_modelRN.phl[2]";
connectAttr "SKEL_layer.di" "Skeleton.do";
connectAttr "midsection_Jnt_scaleConstraint1.csx" "midsection_Jnt.sx";
connectAttr "midsection_Jnt_scaleConstraint1.csy" "midsection_Jnt.sy";
connectAttr "midsection_Jnt_scaleConstraint1.csz" "midsection_Jnt.sz";
connectAttr "midsection_Jnt_parentConstraint1.ctx" "midsection_Jnt.tx";
connectAttr "midsection_Jnt_parentConstraint1.cty" "midsection_Jnt.ty";
connectAttr "midsection_Jnt_parentConstraint1.ctz" "midsection_Jnt.tz";
connectAttr "midsection_Jnt_parentConstraint1.crx" "midsection_Jnt.rx";
connectAttr "midsection_Jnt_parentConstraint1.cry" "midsection_Jnt.ry";
connectAttr "midsection_Jnt_parentConstraint1.crz" "midsection_Jnt.rz";
connectAttr "midsection_Jnt.s" "Torso_Jnt.is";
connectAttr "Torso_Jnt_scaleConstraint1.csx" "Torso_Jnt.sx";
connectAttr "Torso_Jnt_scaleConstraint1.csy" "Torso_Jnt.sy";
connectAttr "Torso_Jnt_scaleConstraint1.csz" "Torso_Jnt.sz";
connectAttr "Torso_Jnt_parentConstraint1.ctx" "Torso_Jnt.tx";
connectAttr "Torso_Jnt_parentConstraint1.cty" "Torso_Jnt.ty";
connectAttr "Torso_Jnt_parentConstraint1.ctz" "Torso_Jnt.tz";
connectAttr "Torso_Jnt_parentConstraint1.crx" "Torso_Jnt.rx";
connectAttr "Torso_Jnt_parentConstraint1.cry" "Torso_Jnt.ry";
connectAttr "Torso_Jnt_parentConstraint1.crz" "Torso_Jnt.rz";
connectAttr "Torso_Jnt.s" "Shoulder_Jnt_L.is";
connectAttr "Shoulder_Jnt_L_scaleConstraint1.csx" "Shoulder_Jnt_L.sx";
connectAttr "Shoulder_Jnt_L_scaleConstraint1.csy" "Shoulder_Jnt_L.sy";
connectAttr "Shoulder_Jnt_L_scaleConstraint1.csz" "Shoulder_Jnt_L.sz";
connectAttr "Shoulder_Jnt_L_parentConstraint1.ctx" "Shoulder_Jnt_L.tx";
connectAttr "Shoulder_Jnt_L_parentConstraint1.cty" "Shoulder_Jnt_L.ty";
connectAttr "Shoulder_Jnt_L_parentConstraint1.ctz" "Shoulder_Jnt_L.tz";
connectAttr "Shoulder_Jnt_L_parentConstraint1.crx" "Shoulder_Jnt_L.rx";
connectAttr "Shoulder_Jnt_L_parentConstraint1.cry" "Shoulder_Jnt_L.ry";
connectAttr "Shoulder_Jnt_L_parentConstraint1.crz" "Shoulder_Jnt_L.rz";
connectAttr "Shoulder_Jnt_L.s" "Elbow_Jnt_L.is";
connectAttr "Elbow_Jnt_L_scaleConstraint1.csx" "Elbow_Jnt_L.sx";
connectAttr "Elbow_Jnt_L_scaleConstraint1.csy" "Elbow_Jnt_L.sy";
connectAttr "Elbow_Jnt_L_scaleConstraint1.csz" "Elbow_Jnt_L.sz";
connectAttr "Elbow_Jnt_L_parentConstraint1.ctx" "Elbow_Jnt_L.tx";
connectAttr "Elbow_Jnt_L_parentConstraint1.cty" "Elbow_Jnt_L.ty";
connectAttr "Elbow_Jnt_L_parentConstraint1.ctz" "Elbow_Jnt_L.tz";
connectAttr "Elbow_Jnt_L_parentConstraint1.crx" "Elbow_Jnt_L.rx";
connectAttr "Elbow_Jnt_L_parentConstraint1.cry" "Elbow_Jnt_L.ry";
connectAttr "Elbow_Jnt_L_parentConstraint1.crz" "Elbow_Jnt_L.rz";
connectAttr "Elbow_Jnt_L.s" "Wrist_Jnt_L.is";
connectAttr "Wrist_Jnt_L_scaleConstraint1.csx" "Wrist_Jnt_L.sx";
connectAttr "Wrist_Jnt_L_scaleConstraint1.csy" "Wrist_Jnt_L.sy";
connectAttr "Wrist_Jnt_L_scaleConstraint1.csz" "Wrist_Jnt_L.sz";
connectAttr "Wrist_Jnt_L_parentConstraint1.ctx" "Wrist_Jnt_L.tx";
connectAttr "Wrist_Jnt_L_parentConstraint1.cty" "Wrist_Jnt_L.ty";
connectAttr "Wrist_Jnt_L_parentConstraint1.ctz" "Wrist_Jnt_L.tz";
connectAttr "Wrist_Jnt_L_parentConstraint1.crx" "Wrist_Jnt_L.rx";
connectAttr "Wrist_Jnt_L_parentConstraint1.cry" "Wrist_Jnt_L.ry";
connectAttr "Wrist_Jnt_L_parentConstraint1.crz" "Wrist_Jnt_L.rz";
connectAttr "Wrist_Jnt_L.s" "pointer_Jnt_L.is";
connectAttr "pointer_Jnt_L_parentConstraint1.ctx" "pointer_Jnt_L.tx";
connectAttr "pointer_Jnt_L_parentConstraint1.cty" "pointer_Jnt_L.ty";
connectAttr "pointer_Jnt_L_parentConstraint1.ctz" "pointer_Jnt_L.tz";
connectAttr "pointer_Jnt_L_parentConstraint1.crx" "pointer_Jnt_L.rx";
connectAttr "pointer_Jnt_L_parentConstraint1.cry" "pointer_Jnt_L.ry";
connectAttr "pointer_Jnt_L_parentConstraint1.crz" "pointer_Jnt_L.rz";
connectAttr "pointer_Jnt_L_scaleConstraint1.csx" "pointer_Jnt_L.sx";
connectAttr "pointer_Jnt_L_scaleConstraint1.csy" "pointer_Jnt_L.sy";
connectAttr "pointer_Jnt_L_scaleConstraint1.csz" "pointer_Jnt_L.sz";
connectAttr "pointer_Jnt_L.ro" "pointer_Jnt_L_parentConstraint1.cro";
connectAttr "pointer_Jnt_L.pim" "pointer_Jnt_L_parentConstraint1.cpim";
connectAttr "pointer_Jnt_L.rp" "pointer_Jnt_L_parentConstraint1.crp";
connectAttr "pointer_Jnt_L.rpt" "pointer_Jnt_L_parentConstraint1.crt";
connectAttr "pointer_Jnt_L.jo" "pointer_Jnt_L_parentConstraint1.cjo";
connectAttr "pointer_Jnt_L_CTRL.t" "pointer_Jnt_L_parentConstraint1.tg[0].tt";
connectAttr "pointer_Jnt_L_CTRL.rp" "pointer_Jnt_L_parentConstraint1.tg[0].trp";
connectAttr "pointer_Jnt_L_CTRL.rpt" "pointer_Jnt_L_parentConstraint1.tg[0].trt"
		;
connectAttr "pointer_Jnt_L_CTRL.r" "pointer_Jnt_L_parentConstraint1.tg[0].tr";
connectAttr "pointer_Jnt_L_CTRL.ro" "pointer_Jnt_L_parentConstraint1.tg[0].tro";
connectAttr "pointer_Jnt_L_CTRL.s" "pointer_Jnt_L_parentConstraint1.tg[0].ts";
connectAttr "pointer_Jnt_L_CTRL.pm" "pointer_Jnt_L_parentConstraint1.tg[0].tpm";
connectAttr "pointer_Jnt_L_parentConstraint1.w0" "pointer_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "pointer_Jnt_L.ssc" "pointer_Jnt_L_scaleConstraint1.tsc";
connectAttr "pointer_Jnt_L.pim" "pointer_Jnt_L_scaleConstraint1.cpim";
connectAttr "pointer_Jnt_L_CTRL.s" "pointer_Jnt_L_scaleConstraint1.tg[0].ts";
connectAttr "pointer_Jnt_L_CTRL.pm" "pointer_Jnt_L_scaleConstraint1.tg[0].tpm";
connectAttr "pointer_Jnt_L_scaleConstraint1.w0" "pointer_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Wrist_Jnt_L.s" "thumb_Jnt_L.is";
connectAttr "thumb_Jnt_L_parentConstraint1.ctx" "thumb_Jnt_L.tx";
connectAttr "thumb_Jnt_L_parentConstraint1.cty" "thumb_Jnt_L.ty";
connectAttr "thumb_Jnt_L_parentConstraint1.ctz" "thumb_Jnt_L.tz";
connectAttr "thumb_Jnt_L_parentConstraint1.crx" "thumb_Jnt_L.rx";
connectAttr "thumb_Jnt_L_parentConstraint1.cry" "thumb_Jnt_L.ry";
connectAttr "thumb_Jnt_L_parentConstraint1.crz" "thumb_Jnt_L.rz";
connectAttr "thumb_Jnt_L_scaleConstraint1.csx" "thumb_Jnt_L.sx";
connectAttr "thumb_Jnt_L_scaleConstraint1.csy" "thumb_Jnt_L.sy";
connectAttr "thumb_Jnt_L_scaleConstraint1.csz" "thumb_Jnt_L.sz";
connectAttr "thumb_Jnt_L.ro" "thumb_Jnt_L_parentConstraint1.cro";
connectAttr "thumb_Jnt_L.pim" "thumb_Jnt_L_parentConstraint1.cpim";
connectAttr "thumb_Jnt_L.rp" "thumb_Jnt_L_parentConstraint1.crp";
connectAttr "thumb_Jnt_L.rpt" "thumb_Jnt_L_parentConstraint1.crt";
connectAttr "thumb_Jnt_L.jo" "thumb_Jnt_L_parentConstraint1.cjo";
connectAttr "thumb_Jnt_L_CTRL.t" "thumb_Jnt_L_parentConstraint1.tg[0].tt";
connectAttr "thumb_Jnt_L_CTRL.rp" "thumb_Jnt_L_parentConstraint1.tg[0].trp";
connectAttr "thumb_Jnt_L_CTRL.rpt" "thumb_Jnt_L_parentConstraint1.tg[0].trt";
connectAttr "thumb_Jnt_L_CTRL.r" "thumb_Jnt_L_parentConstraint1.tg[0].tr";
connectAttr "thumb_Jnt_L_CTRL.ro" "thumb_Jnt_L_parentConstraint1.tg[0].tro";
connectAttr "thumb_Jnt_L_CTRL.s" "thumb_Jnt_L_parentConstraint1.tg[0].ts";
connectAttr "thumb_Jnt_L_CTRL.pm" "thumb_Jnt_L_parentConstraint1.tg[0].tpm";
connectAttr "thumb_Jnt_L_parentConstraint1.w0" "thumb_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_Jnt_L.ssc" "thumb_Jnt_L_scaleConstraint1.tsc";
connectAttr "thumb_Jnt_L.pim" "thumb_Jnt_L_scaleConstraint1.cpim";
connectAttr "thumb_Jnt_L_CTRL.s" "thumb_Jnt_L_scaleConstraint1.tg[0].ts";
connectAttr "thumb_Jnt_L_CTRL.pm" "thumb_Jnt_L_scaleConstraint1.tg[0].tpm";
connectAttr "thumb_Jnt_L_scaleConstraint1.w0" "thumb_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Wrist_Jnt_L.s" "pinky_Jnt_L.is";
connectAttr "pinky_Jnt_L_parentConstraint1.ctx" "pinky_Jnt_L.tx";
connectAttr "pinky_Jnt_L_parentConstraint1.cty" "pinky_Jnt_L.ty";
connectAttr "pinky_Jnt_L_parentConstraint1.ctz" "pinky_Jnt_L.tz";
connectAttr "pinky_Jnt_L_parentConstraint1.crx" "pinky_Jnt_L.rx";
connectAttr "pinky_Jnt_L_parentConstraint1.cry" "pinky_Jnt_L.ry";
connectAttr "pinky_Jnt_L_parentConstraint1.crz" "pinky_Jnt_L.rz";
connectAttr "pinky_Jnt_L_scaleConstraint1.csx" "pinky_Jnt_L.sx";
connectAttr "pinky_Jnt_L_scaleConstraint1.csy" "pinky_Jnt_L.sy";
connectAttr "pinky_Jnt_L_scaleConstraint1.csz" "pinky_Jnt_L.sz";
connectAttr "pinky_Jnt_L.ro" "pinky_Jnt_L_parentConstraint1.cro";
connectAttr "pinky_Jnt_L.pim" "pinky_Jnt_L_parentConstraint1.cpim";
connectAttr "pinky_Jnt_L.rp" "pinky_Jnt_L_parentConstraint1.crp";
connectAttr "pinky_Jnt_L.rpt" "pinky_Jnt_L_parentConstraint1.crt";
connectAttr "pinky_Jnt_L.jo" "pinky_Jnt_L_parentConstraint1.cjo";
connectAttr "pinky_Jnt_L_CTRL.t" "pinky_Jnt_L_parentConstraint1.tg[0].tt";
connectAttr "pinky_Jnt_L_CTRL.rp" "pinky_Jnt_L_parentConstraint1.tg[0].trp";
connectAttr "pinky_Jnt_L_CTRL.rpt" "pinky_Jnt_L_parentConstraint1.tg[0].trt";
connectAttr "pinky_Jnt_L_CTRL.r" "pinky_Jnt_L_parentConstraint1.tg[0].tr";
connectAttr "pinky_Jnt_L_CTRL.ro" "pinky_Jnt_L_parentConstraint1.tg[0].tro";
connectAttr "pinky_Jnt_L_CTRL.s" "pinky_Jnt_L_parentConstraint1.tg[0].ts";
connectAttr "pinky_Jnt_L_CTRL.pm" "pinky_Jnt_L_parentConstraint1.tg[0].tpm";
connectAttr "pinky_Jnt_L_parentConstraint1.w0" "pinky_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_Jnt_L.ssc" "pinky_Jnt_L_scaleConstraint1.tsc";
connectAttr "pinky_Jnt_L.pim" "pinky_Jnt_L_scaleConstraint1.cpim";
connectAttr "pinky_Jnt_L_CTRL.s" "pinky_Jnt_L_scaleConstraint1.tg[0].ts";
connectAttr "pinky_Jnt_L_CTRL.pm" "pinky_Jnt_L_scaleConstraint1.tg[0].tpm";
connectAttr "pinky_Jnt_L_scaleConstraint1.w0" "pinky_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Wrist_Jnt_L.ro" "Wrist_Jnt_L_parentConstraint1.cro";
connectAttr "Wrist_Jnt_L.pim" "Wrist_Jnt_L_parentConstraint1.cpim";
connectAttr "Wrist_Jnt_L.rp" "Wrist_Jnt_L_parentConstraint1.crp";
connectAttr "Wrist_Jnt_L.rpt" "Wrist_Jnt_L_parentConstraint1.crt";
connectAttr "Wrist_Jnt_L.jo" "Wrist_Jnt_L_parentConstraint1.cjo";
connectAttr "Wrist_Jnt_L_CTRL.t" "Wrist_Jnt_L_parentConstraint1.tg[0].tt";
connectAttr "Wrist_Jnt_L_CTRL.rp" "Wrist_Jnt_L_parentConstraint1.tg[0].trp";
connectAttr "Wrist_Jnt_L_CTRL.rpt" "Wrist_Jnt_L_parentConstraint1.tg[0].trt";
connectAttr "Wrist_Jnt_L_CTRL.r" "Wrist_Jnt_L_parentConstraint1.tg[0].tr";
connectAttr "Wrist_Jnt_L_CTRL.ro" "Wrist_Jnt_L_parentConstraint1.tg[0].tro";
connectAttr "Wrist_Jnt_L_CTRL.s" "Wrist_Jnt_L_parentConstraint1.tg[0].ts";
connectAttr "Wrist_Jnt_L_CTRL.pm" "Wrist_Jnt_L_parentConstraint1.tg[0].tpm";
connectAttr "Wrist_Jnt_L_parentConstraint1.w0" "Wrist_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_Jnt_L.ssc" "Wrist_Jnt_L_scaleConstraint1.tsc";
connectAttr "Wrist_Jnt_L.pim" "Wrist_Jnt_L_scaleConstraint1.cpim";
connectAttr "Wrist_Jnt_L_CTRL.s" "Wrist_Jnt_L_scaleConstraint1.tg[0].ts";
connectAttr "Wrist_Jnt_L_CTRL.pm" "Wrist_Jnt_L_scaleConstraint1.tg[0].tpm";
connectAttr "Wrist_Jnt_L_scaleConstraint1.w0" "Wrist_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Elbow_Jnt_L.ro" "Elbow_Jnt_L_parentConstraint1.cro";
connectAttr "Elbow_Jnt_L.pim" "Elbow_Jnt_L_parentConstraint1.cpim";
connectAttr "Elbow_Jnt_L.rp" "Elbow_Jnt_L_parentConstraint1.crp";
connectAttr "Elbow_Jnt_L.rpt" "Elbow_Jnt_L_parentConstraint1.crt";
connectAttr "Elbow_Jnt_L.jo" "Elbow_Jnt_L_parentConstraint1.cjo";
connectAttr "Elbow_Jnt_L_CTRL.t" "Elbow_Jnt_L_parentConstraint1.tg[0].tt";
connectAttr "Elbow_Jnt_L_CTRL.rp" "Elbow_Jnt_L_parentConstraint1.tg[0].trp";
connectAttr "Elbow_Jnt_L_CTRL.rpt" "Elbow_Jnt_L_parentConstraint1.tg[0].trt";
connectAttr "Elbow_Jnt_L_CTRL.r" "Elbow_Jnt_L_parentConstraint1.tg[0].tr";
connectAttr "Elbow_Jnt_L_CTRL.ro" "Elbow_Jnt_L_parentConstraint1.tg[0].tro";
connectAttr "Elbow_Jnt_L_CTRL.s" "Elbow_Jnt_L_parentConstraint1.tg[0].ts";
connectAttr "Elbow_Jnt_L_CTRL.pm" "Elbow_Jnt_L_parentConstraint1.tg[0].tpm";
connectAttr "Elbow_Jnt_L_parentConstraint1.w0" "Elbow_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Elbow_Jnt_L.ssc" "Elbow_Jnt_L_scaleConstraint1.tsc";
connectAttr "Elbow_Jnt_L.pim" "Elbow_Jnt_L_scaleConstraint1.cpim";
connectAttr "Elbow_Jnt_L_CTRL.s" "Elbow_Jnt_L_scaleConstraint1.tg[0].ts";
connectAttr "Elbow_Jnt_L_CTRL.pm" "Elbow_Jnt_L_scaleConstraint1.tg[0].tpm";
connectAttr "Elbow_Jnt_L_scaleConstraint1.w0" "Elbow_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_Jnt_L.ro" "Shoulder_Jnt_L_parentConstraint1.cro";
connectAttr "Shoulder_Jnt_L.pim" "Shoulder_Jnt_L_parentConstraint1.cpim";
connectAttr "Shoulder_Jnt_L.rp" "Shoulder_Jnt_L_parentConstraint1.crp";
connectAttr "Shoulder_Jnt_L.rpt" "Shoulder_Jnt_L_parentConstraint1.crt";
connectAttr "Shoulder_Jnt_L.jo" "Shoulder_Jnt_L_parentConstraint1.cjo";
connectAttr "Shoulder_Jnt_L_CTRL.t" "Shoulder_Jnt_L_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Jnt_L_CTRL.rp" "Shoulder_Jnt_L_parentConstraint1.tg[0].trp"
		;
connectAttr "Shoulder_Jnt_L_CTRL.rpt" "Shoulder_Jnt_L_parentConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_Jnt_L_CTRL.r" "Shoulder_Jnt_L_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Jnt_L_CTRL.ro" "Shoulder_Jnt_L_parentConstraint1.tg[0].tro"
		;
connectAttr "Shoulder_Jnt_L_CTRL.s" "Shoulder_Jnt_L_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Jnt_L_CTRL.pm" "Shoulder_Jnt_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "Shoulder_Jnt_L_parentConstraint1.w0" "Shoulder_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_Jnt_L.ssc" "Shoulder_Jnt_L_scaleConstraint1.tsc";
connectAttr "Shoulder_Jnt_L.pim" "Shoulder_Jnt_L_scaleConstraint1.cpim";
connectAttr "Shoulder_Jnt_L_CTRL.s" "Shoulder_Jnt_L_scaleConstraint1.tg[0].ts";
connectAttr "Shoulder_Jnt_L_CTRL.pm" "Shoulder_Jnt_L_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Shoulder_Jnt_L_scaleConstraint1.w0" "Shoulder_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_Jnt_R_scaleConstraint1.csx" "Shoulder_Jnt_R.sx";
connectAttr "Shoulder_Jnt_R_scaleConstraint1.csy" "Shoulder_Jnt_R.sy";
connectAttr "Shoulder_Jnt_R_scaleConstraint1.csz" "Shoulder_Jnt_R.sz";
connectAttr "Torso_Jnt.s" "Shoulder_Jnt_R.is";
connectAttr "Shoulder_Jnt_R_parentConstraint1.ctx" "Shoulder_Jnt_R.tx";
connectAttr "Shoulder_Jnt_R_parentConstraint1.cty" "Shoulder_Jnt_R.ty";
connectAttr "Shoulder_Jnt_R_parentConstraint1.ctz" "Shoulder_Jnt_R.tz";
connectAttr "Shoulder_Jnt_R_parentConstraint1.crx" "Shoulder_Jnt_R.rx";
connectAttr "Shoulder_Jnt_R_parentConstraint1.cry" "Shoulder_Jnt_R.ry";
connectAttr "Shoulder_Jnt_R_parentConstraint1.crz" "Shoulder_Jnt_R.rz";
connectAttr "Shoulder_Jnt_R.s" "Elbow_Jnt_R.is";
connectAttr "Elbow_Jnt_R_scaleConstraint1.csx" "Elbow_Jnt_R.sx";
connectAttr "Elbow_Jnt_R_scaleConstraint1.csy" "Elbow_Jnt_R.sy";
connectAttr "Elbow_Jnt_R_scaleConstraint1.csz" "Elbow_Jnt_R.sz";
connectAttr "Elbow_Jnt_R_parentConstraint1.ctx" "Elbow_Jnt_R.tx";
connectAttr "Elbow_Jnt_R_parentConstraint1.cty" "Elbow_Jnt_R.ty";
connectAttr "Elbow_Jnt_R_parentConstraint1.ctz" "Elbow_Jnt_R.tz";
connectAttr "Elbow_Jnt_R_parentConstraint1.crx" "Elbow_Jnt_R.rx";
connectAttr "Elbow_Jnt_R_parentConstraint1.cry" "Elbow_Jnt_R.ry";
connectAttr "Elbow_Jnt_R_parentConstraint1.crz" "Elbow_Jnt_R.rz";
connectAttr "Elbow_Jnt_R.s" "Wrist_Jnt_R.is";
connectAttr "Wrist_Jnt_R_scaleConstraint1.csx" "Wrist_Jnt_R.sx";
connectAttr "Wrist_Jnt_R_scaleConstraint1.csy" "Wrist_Jnt_R.sy";
connectAttr "Wrist_Jnt_R_scaleConstraint1.csz" "Wrist_Jnt_R.sz";
connectAttr "Wrist_Jnt_R_parentConstraint1.ctx" "Wrist_Jnt_R.tx";
connectAttr "Wrist_Jnt_R_parentConstraint1.cty" "Wrist_Jnt_R.ty";
connectAttr "Wrist_Jnt_R_parentConstraint1.ctz" "Wrist_Jnt_R.tz";
connectAttr "Wrist_Jnt_R_parentConstraint1.crx" "Wrist_Jnt_R.rx";
connectAttr "Wrist_Jnt_R_parentConstraint1.cry" "Wrist_Jnt_R.ry";
connectAttr "Wrist_Jnt_R_parentConstraint1.crz" "Wrist_Jnt_R.rz";
connectAttr "Wrist_Jnt_R.s" "thumb_Jnt_R.is";
connectAttr "thumb_Jnt_R_parentConstraint1.ctx" "thumb_Jnt_R.tx";
connectAttr "thumb_Jnt_R_parentConstraint1.cty" "thumb_Jnt_R.ty";
connectAttr "thumb_Jnt_R_parentConstraint1.ctz" "thumb_Jnt_R.tz";
connectAttr "thumb_Jnt_R_parentConstraint1.crx" "thumb_Jnt_R.rx";
connectAttr "thumb_Jnt_R_parentConstraint1.cry" "thumb_Jnt_R.ry";
connectAttr "thumb_Jnt_R_parentConstraint1.crz" "thumb_Jnt_R.rz";
connectAttr "thumb_Jnt_R_scaleConstraint1.csx" "thumb_Jnt_R.sx";
connectAttr "thumb_Jnt_R_scaleConstraint1.csy" "thumb_Jnt_R.sy";
connectAttr "thumb_Jnt_R_scaleConstraint1.csz" "thumb_Jnt_R.sz";
connectAttr "thumb_Jnt_R.ro" "thumb_Jnt_R_parentConstraint1.cro";
connectAttr "thumb_Jnt_R.pim" "thumb_Jnt_R_parentConstraint1.cpim";
connectAttr "thumb_Jnt_R.rp" "thumb_Jnt_R_parentConstraint1.crp";
connectAttr "thumb_Jnt_R.rpt" "thumb_Jnt_R_parentConstraint1.crt";
connectAttr "thumb_Jnt_R.jo" "thumb_Jnt_R_parentConstraint1.cjo";
connectAttr "thumb_Jnt_R_CTRL.t" "thumb_Jnt_R_parentConstraint1.tg[0].tt";
connectAttr "thumb_Jnt_R_CTRL.rp" "thumb_Jnt_R_parentConstraint1.tg[0].trp";
connectAttr "thumb_Jnt_R_CTRL.rpt" "thumb_Jnt_R_parentConstraint1.tg[0].trt";
connectAttr "thumb_Jnt_R_CTRL.r" "thumb_Jnt_R_parentConstraint1.tg[0].tr";
connectAttr "thumb_Jnt_R_CTRL.ro" "thumb_Jnt_R_parentConstraint1.tg[0].tro";
connectAttr "thumb_Jnt_R_CTRL.s" "thumb_Jnt_R_parentConstraint1.tg[0].ts";
connectAttr "thumb_Jnt_R_CTRL.pm" "thumb_Jnt_R_parentConstraint1.tg[0].tpm";
connectAttr "thumb_Jnt_R_parentConstraint1.w0" "thumb_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_Jnt_R.ssc" "thumb_Jnt_R_scaleConstraint1.tsc";
connectAttr "thumb_Jnt_R.pim" "thumb_Jnt_R_scaleConstraint1.cpim";
connectAttr "thumb_Jnt_R_CTRL.s" "thumb_Jnt_R_scaleConstraint1.tg[0].ts";
connectAttr "thumb_Jnt_R_CTRL.pm" "thumb_Jnt_R_scaleConstraint1.tg[0].tpm";
connectAttr "thumb_Jnt_R_scaleConstraint1.w0" "thumb_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Wrist_Jnt_R.s" "pointer_Jnt_R.is";
connectAttr "pointer_Jnt_R_parentConstraint1.ctx" "pointer_Jnt_R.tx";
connectAttr "pointer_Jnt_R_parentConstraint1.cty" "pointer_Jnt_R.ty";
connectAttr "pointer_Jnt_R_parentConstraint1.ctz" "pointer_Jnt_R.tz";
connectAttr "pointer_Jnt_R_parentConstraint1.crx" "pointer_Jnt_R.rx";
connectAttr "pointer_Jnt_R_parentConstraint1.cry" "pointer_Jnt_R.ry";
connectAttr "pointer_Jnt_R_parentConstraint1.crz" "pointer_Jnt_R.rz";
connectAttr "pointer_Jnt_R_scaleConstraint1.csx" "pointer_Jnt_R.sx";
connectAttr "pointer_Jnt_R_scaleConstraint1.csy" "pointer_Jnt_R.sy";
connectAttr "pointer_Jnt_R_scaleConstraint1.csz" "pointer_Jnt_R.sz";
connectAttr "pointer_Jnt_R.ro" "pointer_Jnt_R_parentConstraint1.cro";
connectAttr "pointer_Jnt_R.pim" "pointer_Jnt_R_parentConstraint1.cpim";
connectAttr "pointer_Jnt_R.rp" "pointer_Jnt_R_parentConstraint1.crp";
connectAttr "pointer_Jnt_R.rpt" "pointer_Jnt_R_parentConstraint1.crt";
connectAttr "pointer_Jnt_R.jo" "pointer_Jnt_R_parentConstraint1.cjo";
connectAttr "pointer_Jnt_R_CTRL.t" "pointer_Jnt_R_parentConstraint1.tg[0].tt";
connectAttr "pointer_Jnt_R_CTRL.rp" "pointer_Jnt_R_parentConstraint1.tg[0].trp";
connectAttr "pointer_Jnt_R_CTRL.rpt" "pointer_Jnt_R_parentConstraint1.tg[0].trt"
		;
connectAttr "pointer_Jnt_R_CTRL.r" "pointer_Jnt_R_parentConstraint1.tg[0].tr";
connectAttr "pointer_Jnt_R_CTRL.ro" "pointer_Jnt_R_parentConstraint1.tg[0].tro";
connectAttr "pointer_Jnt_R_CTRL.s" "pointer_Jnt_R_parentConstraint1.tg[0].ts";
connectAttr "pointer_Jnt_R_CTRL.pm" "pointer_Jnt_R_parentConstraint1.tg[0].tpm";
connectAttr "pointer_Jnt_R_parentConstraint1.w0" "pointer_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "pointer_Jnt_R.ssc" "pointer_Jnt_R_scaleConstraint1.tsc";
connectAttr "pointer_Jnt_R.pim" "pointer_Jnt_R_scaleConstraint1.cpim";
connectAttr "pointer_Jnt_R_CTRL.s" "pointer_Jnt_R_scaleConstraint1.tg[0].ts";
connectAttr "pointer_Jnt_R_CTRL.pm" "pointer_Jnt_R_scaleConstraint1.tg[0].tpm";
connectAttr "pointer_Jnt_R_scaleConstraint1.w0" "pointer_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Wrist_Jnt_R.s" "pinky_Jnt_R.is";
connectAttr "pinky_Jnt_R_parentConstraint1.ctx" "pinky_Jnt_R.tx";
connectAttr "pinky_Jnt_R_parentConstraint1.cty" "pinky_Jnt_R.ty";
connectAttr "pinky_Jnt_R_parentConstraint1.ctz" "pinky_Jnt_R.tz";
connectAttr "pinky_Jnt_R_parentConstraint1.crx" "pinky_Jnt_R.rx";
connectAttr "pinky_Jnt_R_parentConstraint1.cry" "pinky_Jnt_R.ry";
connectAttr "pinky_Jnt_R_parentConstraint1.crz" "pinky_Jnt_R.rz";
connectAttr "pinky_Jnt_R_scaleConstraint1.csx" "pinky_Jnt_R.sx";
connectAttr "pinky_Jnt_R_scaleConstraint1.csy" "pinky_Jnt_R.sy";
connectAttr "pinky_Jnt_R_scaleConstraint1.csz" "pinky_Jnt_R.sz";
connectAttr "pinky_Jnt_R.ro" "pinky_Jnt_R_parentConstraint1.cro";
connectAttr "pinky_Jnt_R.pim" "pinky_Jnt_R_parentConstraint1.cpim";
connectAttr "pinky_Jnt_R.rp" "pinky_Jnt_R_parentConstraint1.crp";
connectAttr "pinky_Jnt_R.rpt" "pinky_Jnt_R_parentConstraint1.crt";
connectAttr "pinky_Jnt_R.jo" "pinky_Jnt_R_parentConstraint1.cjo";
connectAttr "pinky_Jnt_R_CTRL.t" "pinky_Jnt_R_parentConstraint1.tg[0].tt";
connectAttr "pinky_Jnt_R_CTRL.rp" "pinky_Jnt_R_parentConstraint1.tg[0].trp";
connectAttr "pinky_Jnt_R_CTRL.rpt" "pinky_Jnt_R_parentConstraint1.tg[0].trt";
connectAttr "pinky_Jnt_R_CTRL.r" "pinky_Jnt_R_parentConstraint1.tg[0].tr";
connectAttr "pinky_Jnt_R_CTRL.ro" "pinky_Jnt_R_parentConstraint1.tg[0].tro";
connectAttr "pinky_Jnt_R_CTRL.s" "pinky_Jnt_R_parentConstraint1.tg[0].ts";
connectAttr "pinky_Jnt_R_CTRL.pm" "pinky_Jnt_R_parentConstraint1.tg[0].tpm";
connectAttr "pinky_Jnt_R_parentConstraint1.w0" "pinky_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_Jnt_R.ssc" "pinky_Jnt_R_scaleConstraint1.tsc";
connectAttr "pinky_Jnt_R.pim" "pinky_Jnt_R_scaleConstraint1.cpim";
connectAttr "pinky_Jnt_R_CTRL.s" "pinky_Jnt_R_scaleConstraint1.tg[0].ts";
connectAttr "pinky_Jnt_R_CTRL.pm" "pinky_Jnt_R_scaleConstraint1.tg[0].tpm";
connectAttr "pinky_Jnt_R_scaleConstraint1.w0" "pinky_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Wrist_Jnt_R.ro" "Wrist_Jnt_R_parentConstraint1.cro";
connectAttr "Wrist_Jnt_R.pim" "Wrist_Jnt_R_parentConstraint1.cpim";
connectAttr "Wrist_Jnt_R.rp" "Wrist_Jnt_R_parentConstraint1.crp";
connectAttr "Wrist_Jnt_R.rpt" "Wrist_Jnt_R_parentConstraint1.crt";
connectAttr "Wrist_Jnt_R.jo" "Wrist_Jnt_R_parentConstraint1.cjo";
connectAttr "Wrist_Jnt_R_CTRL.t" "Wrist_Jnt_R_parentConstraint1.tg[0].tt";
connectAttr "Wrist_Jnt_R_CTRL.rp" "Wrist_Jnt_R_parentConstraint1.tg[0].trp";
connectAttr "Wrist_Jnt_R_CTRL.rpt" "Wrist_Jnt_R_parentConstraint1.tg[0].trt";
connectAttr "Wrist_Jnt_R_CTRL.r" "Wrist_Jnt_R_parentConstraint1.tg[0].tr";
connectAttr "Wrist_Jnt_R_CTRL.ro" "Wrist_Jnt_R_parentConstraint1.tg[0].tro";
connectAttr "Wrist_Jnt_R_CTRL.s" "Wrist_Jnt_R_parentConstraint1.tg[0].ts";
connectAttr "Wrist_Jnt_R_CTRL.pm" "Wrist_Jnt_R_parentConstraint1.tg[0].tpm";
connectAttr "Wrist_Jnt_R_parentConstraint1.w0" "Wrist_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_Jnt_R.ssc" "Wrist_Jnt_R_scaleConstraint1.tsc";
connectAttr "Wrist_Jnt_R.pim" "Wrist_Jnt_R_scaleConstraint1.cpim";
connectAttr "Wrist_Jnt_R_CTRL.s" "Wrist_Jnt_R_scaleConstraint1.tg[0].ts";
connectAttr "Wrist_Jnt_R_CTRL.pm" "Wrist_Jnt_R_scaleConstraint1.tg[0].tpm";
connectAttr "Wrist_Jnt_R_scaleConstraint1.w0" "Wrist_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Elbow_Jnt_R.ro" "Elbow_Jnt_R_parentConstraint1.cro";
connectAttr "Elbow_Jnt_R.pim" "Elbow_Jnt_R_parentConstraint1.cpim";
connectAttr "Elbow_Jnt_R.rp" "Elbow_Jnt_R_parentConstraint1.crp";
connectAttr "Elbow_Jnt_R.rpt" "Elbow_Jnt_R_parentConstraint1.crt";
connectAttr "Elbow_Jnt_R.jo" "Elbow_Jnt_R_parentConstraint1.cjo";
connectAttr "Elbow_Jnt_R_CTRL.t" "Elbow_Jnt_R_parentConstraint1.tg[0].tt";
connectAttr "Elbow_Jnt_R_CTRL.rp" "Elbow_Jnt_R_parentConstraint1.tg[0].trp";
connectAttr "Elbow_Jnt_R_CTRL.rpt" "Elbow_Jnt_R_parentConstraint1.tg[0].trt";
connectAttr "Elbow_Jnt_R_CTRL.r" "Elbow_Jnt_R_parentConstraint1.tg[0].tr";
connectAttr "Elbow_Jnt_R_CTRL.ro" "Elbow_Jnt_R_parentConstraint1.tg[0].tro";
connectAttr "Elbow_Jnt_R_CTRL.s" "Elbow_Jnt_R_parentConstraint1.tg[0].ts";
connectAttr "Elbow_Jnt_R_CTRL.pm" "Elbow_Jnt_R_parentConstraint1.tg[0].tpm";
connectAttr "Elbow_Jnt_R_parentConstraint1.w0" "Elbow_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Elbow_Jnt_R.ssc" "Elbow_Jnt_R_scaleConstraint1.tsc";
connectAttr "Elbow_Jnt_R.pim" "Elbow_Jnt_R_scaleConstraint1.cpim";
connectAttr "Elbow_Jnt_R_CTRL.s" "Elbow_Jnt_R_scaleConstraint1.tg[0].ts";
connectAttr "Elbow_Jnt_R_CTRL.pm" "Elbow_Jnt_R_scaleConstraint1.tg[0].tpm";
connectAttr "Elbow_Jnt_R_scaleConstraint1.w0" "Elbow_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_Jnt_R.ro" "Shoulder_Jnt_R_parentConstraint1.cro";
connectAttr "Shoulder_Jnt_R.pim" "Shoulder_Jnt_R_parentConstraint1.cpim";
connectAttr "Shoulder_Jnt_R.rp" "Shoulder_Jnt_R_parentConstraint1.crp";
connectAttr "Shoulder_Jnt_R.rpt" "Shoulder_Jnt_R_parentConstraint1.crt";
connectAttr "Shoulder_Jnt_R.jo" "Shoulder_Jnt_R_parentConstraint1.cjo";
connectAttr "Shoulder_Jnt_R_CTRL.t" "Shoulder_Jnt_R_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Jnt_R_CTRL.rp" "Shoulder_Jnt_R_parentConstraint1.tg[0].trp"
		;
connectAttr "Shoulder_Jnt_R_CTRL.rpt" "Shoulder_Jnt_R_parentConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_Jnt_R_CTRL.r" "Shoulder_Jnt_R_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Jnt_R_CTRL.ro" "Shoulder_Jnt_R_parentConstraint1.tg[0].tro"
		;
connectAttr "Shoulder_Jnt_R_CTRL.s" "Shoulder_Jnt_R_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Jnt_R_CTRL.pm" "Shoulder_Jnt_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Shoulder_Jnt_R_parentConstraint1.w0" "Shoulder_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_Jnt_R.ssc" "Shoulder_Jnt_R_scaleConstraint1.tsc";
connectAttr "Shoulder_Jnt_R.pim" "Shoulder_Jnt_R_scaleConstraint1.cpim";
connectAttr "Shoulder_Jnt_R_CTRL.s" "Shoulder_Jnt_R_scaleConstraint1.tg[0].ts";
connectAttr "Shoulder_Jnt_R_CTRL.pm" "Shoulder_Jnt_R_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Shoulder_Jnt_R_scaleConstraint1.w0" "Shoulder_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso_Jnt.ro" "Torso_Jnt_parentConstraint1.cro";
connectAttr "Torso_Jnt.pim" "Torso_Jnt_parentConstraint1.cpim";
connectAttr "Torso_Jnt.rp" "Torso_Jnt_parentConstraint1.crp";
connectAttr "Torso_Jnt.rpt" "Torso_Jnt_parentConstraint1.crt";
connectAttr "Torso_Jnt.jo" "Torso_Jnt_parentConstraint1.cjo";
connectAttr "Torso_Jnt_CTRL.t" "Torso_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Torso_Jnt_CTRL.rp" "Torso_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Torso_Jnt_CTRL.rpt" "Torso_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Torso_Jnt_CTRL.r" "Torso_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Torso_Jnt_CTRL.ro" "Torso_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Torso_Jnt_CTRL.s" "Torso_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Torso_Jnt_CTRL.pm" "Torso_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Torso_Jnt_parentConstraint1.w0" "Torso_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_Jnt.ssc" "Torso_Jnt_scaleConstraint1.tsc";
connectAttr "Torso_Jnt.pim" "Torso_Jnt_scaleConstraint1.cpim";
connectAttr "Torso_Jnt_CTRL.s" "Torso_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Torso_Jnt_CTRL.pm" "Torso_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Torso_Jnt_scaleConstraint1.w0" "Torso_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "midsection_Jnt.s" "hips_Jnt.is";
connectAttr "hips_Jnt_scaleConstraint1.csx" "hips_Jnt.sx";
connectAttr "hips_Jnt_scaleConstraint1.csy" "hips_Jnt.sy";
connectAttr "hips_Jnt_scaleConstraint1.csz" "hips_Jnt.sz";
connectAttr "hips_Jnt_parentConstraint1.ctx" "hips_Jnt.tx";
connectAttr "hips_Jnt_parentConstraint1.cty" "hips_Jnt.ty";
connectAttr "hips_Jnt_parentConstraint1.ctz" "hips_Jnt.tz";
connectAttr "hips_Jnt_parentConstraint1.crx" "hips_Jnt.rx";
connectAttr "hips_Jnt_parentConstraint1.cry" "hips_Jnt.ry";
connectAttr "hips_Jnt_parentConstraint1.crz" "hips_Jnt.rz";
connectAttr "hips_Jnt.s" "Hip_Ball_Socket_Jnt_L.is";
connectAttr "Hip_Ball_Socket_Jnt_L_scaleConstraint1.csx" "Hip_Ball_Socket_Jnt_L.sx"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_scaleConstraint1.csy" "Hip_Ball_Socket_Jnt_L.sy"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_scaleConstraint1.csz" "Hip_Ball_Socket_Jnt_L.sz"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_parentConstraint1.ctx" "Hip_Ball_Socket_Jnt_L.tx"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_parentConstraint1.cty" "Hip_Ball_Socket_Jnt_L.ty"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_parentConstraint1.ctz" "Hip_Ball_Socket_Jnt_L.tz"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_parentConstraint1.crx" "Hip_Ball_Socket_Jnt_L.rx"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_parentConstraint1.cry" "Hip_Ball_Socket_Jnt_L.ry"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_parentConstraint1.crz" "Hip_Ball_Socket_Jnt_L.rz"
		;
connectAttr "Hip_Ball_Socket_Jnt_L.s" "Upper_Leg_Jnt_L.is";
connectAttr "Upper_Leg_Jnt_L_scaleConstraint1.csx" "Upper_Leg_Jnt_L.sx";
connectAttr "Upper_Leg_Jnt_L_scaleConstraint1.csy" "Upper_Leg_Jnt_L.sy";
connectAttr "Upper_Leg_Jnt_L_scaleConstraint1.csz" "Upper_Leg_Jnt_L.sz";
connectAttr "Upper_Leg_Jnt_L_parentConstraint1.ctx" "Upper_Leg_Jnt_L.tx";
connectAttr "Upper_Leg_Jnt_L_parentConstraint1.cty" "Upper_Leg_Jnt_L.ty";
connectAttr "Upper_Leg_Jnt_L_parentConstraint1.ctz" "Upper_Leg_Jnt_L.tz";
connectAttr "Upper_Leg_Jnt_L_parentConstraint1.crx" "Upper_Leg_Jnt_L.rx";
connectAttr "Upper_Leg_Jnt_L_parentConstraint1.cry" "Upper_Leg_Jnt_L.ry";
connectAttr "Upper_Leg_Jnt_L_parentConstraint1.crz" "Upper_Leg_Jnt_L.rz";
connectAttr "Upper_Leg_Jnt_L.s" "Knee_Jnt_L.is";
connectAttr "Knee_Jnt_L_scaleConstraint1.csx" "Knee_Jnt_L.sx";
connectAttr "Knee_Jnt_L_scaleConstraint1.csy" "Knee_Jnt_L.sy";
connectAttr "Knee_Jnt_L_scaleConstraint1.csz" "Knee_Jnt_L.sz";
connectAttr "Knee_Jnt_L_parentConstraint1.ctx" "Knee_Jnt_L.tx";
connectAttr "Knee_Jnt_L_parentConstraint1.cty" "Knee_Jnt_L.ty";
connectAttr "Knee_Jnt_L_parentConstraint1.ctz" "Knee_Jnt_L.tz";
connectAttr "Knee_Jnt_L_parentConstraint1.crx" "Knee_Jnt_L.rx";
connectAttr "Knee_Jnt_L_parentConstraint1.cry" "Knee_Jnt_L.ry";
connectAttr "Knee_Jnt_L_parentConstraint1.crz" "Knee_Jnt_L.rz";
connectAttr "Knee_Jnt_L.s" "Ankle_Jnt_L.is";
connectAttr "Ankle_Jnt_L_scaleConstraint1.csx" "Ankle_Jnt_L.sx";
connectAttr "Ankle_Jnt_L_scaleConstraint1.csy" "Ankle_Jnt_L.sy";
connectAttr "Ankle_Jnt_L_scaleConstraint1.csz" "Ankle_Jnt_L.sz";
connectAttr "Ankle_Jnt_L_parentConstraint1.ctx" "Ankle_Jnt_L.tx";
connectAttr "Ankle_Jnt_L_parentConstraint1.cty" "Ankle_Jnt_L.ty";
connectAttr "Ankle_Jnt_L_parentConstraint1.ctz" "Ankle_Jnt_L.tz";
connectAttr "Ankle_Jnt_L_parentConstraint1.crx" "Ankle_Jnt_L.rx";
connectAttr "Ankle_Jnt_L_parentConstraint1.cry" "Ankle_Jnt_L.ry";
connectAttr "Ankle_Jnt_L_parentConstraint1.crz" "Ankle_Jnt_L.rz";
connectAttr "Ankle_Jnt_L.s" "Big_Jnt_Toe_Jnt_L.is";
connectAttr "Big_Jnt_Toe_Jnt_L_parentConstraint1.ctx" "Big_Jnt_Toe_Jnt_L.tx";
connectAttr "Big_Jnt_Toe_Jnt_L_parentConstraint1.cty" "Big_Jnt_Toe_Jnt_L.ty";
connectAttr "Big_Jnt_Toe_Jnt_L_parentConstraint1.ctz" "Big_Jnt_Toe_Jnt_L.tz";
connectAttr "Big_Jnt_Toe_Jnt_L_parentConstraint1.crx" "Big_Jnt_Toe_Jnt_L.rx";
connectAttr "Big_Jnt_Toe_Jnt_L_parentConstraint1.cry" "Big_Jnt_Toe_Jnt_L.ry";
connectAttr "Big_Jnt_Toe_Jnt_L_parentConstraint1.crz" "Big_Jnt_Toe_Jnt_L.rz";
connectAttr "Big_Jnt_Toe_Jnt_L_scaleConstraint1.csx" "Big_Jnt_Toe_Jnt_L.sx";
connectAttr "Big_Jnt_Toe_Jnt_L_scaleConstraint1.csy" "Big_Jnt_Toe_Jnt_L.sy";
connectAttr "Big_Jnt_Toe_Jnt_L_scaleConstraint1.csz" "Big_Jnt_Toe_Jnt_L.sz";
connectAttr "Big_Jnt_Toe_Jnt_L.ro" "Big_Jnt_Toe_Jnt_L_parentConstraint1.cro";
connectAttr "Big_Jnt_Toe_Jnt_L.pim" "Big_Jnt_Toe_Jnt_L_parentConstraint1.cpim";
connectAttr "Big_Jnt_Toe_Jnt_L.rp" "Big_Jnt_Toe_Jnt_L_parentConstraint1.crp";
connectAttr "Big_Jnt_Toe_Jnt_L.rpt" "Big_Jnt_Toe_Jnt_L_parentConstraint1.crt";
connectAttr "Big_Jnt_Toe_Jnt_L.jo" "Big_Jnt_Toe_Jnt_L_parentConstraint1.cjo";
connectAttr "Big_Jnt_Toe_Jnt_L_CTRL.t" "Big_Jnt_Toe_Jnt_L_parentConstraint1.tg[0].tt"
		;
connectAttr "Big_Jnt_Toe_Jnt_L_CTRL.rp" "Big_Jnt_Toe_Jnt_L_parentConstraint1.tg[0].trp"
		;
connectAttr "Big_Jnt_Toe_Jnt_L_CTRL.rpt" "Big_Jnt_Toe_Jnt_L_parentConstraint1.tg[0].trt"
		;
connectAttr "Big_Jnt_Toe_Jnt_L_CTRL.r" "Big_Jnt_Toe_Jnt_L_parentConstraint1.tg[0].tr"
		;
connectAttr "Big_Jnt_Toe_Jnt_L_CTRL.ro" "Big_Jnt_Toe_Jnt_L_parentConstraint1.tg[0].tro"
		;
connectAttr "Big_Jnt_Toe_Jnt_L_CTRL.s" "Big_Jnt_Toe_Jnt_L_parentConstraint1.tg[0].ts"
		;
connectAttr "Big_Jnt_Toe_Jnt_L_CTRL.pm" "Big_Jnt_Toe_Jnt_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "Big_Jnt_Toe_Jnt_L_parentConstraint1.w0" "Big_Jnt_Toe_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Big_Jnt_Toe_Jnt_L.ssc" "Big_Jnt_Toe_Jnt_L_scaleConstraint1.tsc";
connectAttr "Big_Jnt_Toe_Jnt_L.pim" "Big_Jnt_Toe_Jnt_L_scaleConstraint1.cpim";
connectAttr "Big_Jnt_Toe_Jnt_L_CTRL.s" "Big_Jnt_Toe_Jnt_L_scaleConstraint1.tg[0].ts"
		;
connectAttr "Big_Jnt_Toe_Jnt_L_CTRL.pm" "Big_Jnt_Toe_Jnt_L_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Big_Jnt_Toe_Jnt_L_scaleConstraint1.w0" "Big_Jnt_Toe_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ankle_Jnt_L.s" "pointer_Toe_Jnt_L.is";
connectAttr "pointer_Toe_Jnt_L_parentConstraint1.ctx" "pointer_Toe_Jnt_L.tx";
connectAttr "pointer_Toe_Jnt_L_parentConstraint1.cty" "pointer_Toe_Jnt_L.ty";
connectAttr "pointer_Toe_Jnt_L_parentConstraint1.ctz" "pointer_Toe_Jnt_L.tz";
connectAttr "pointer_Toe_Jnt_L_parentConstraint1.crx" "pointer_Toe_Jnt_L.rx";
connectAttr "pointer_Toe_Jnt_L_parentConstraint1.cry" "pointer_Toe_Jnt_L.ry";
connectAttr "pointer_Toe_Jnt_L_parentConstraint1.crz" "pointer_Toe_Jnt_L.rz";
connectAttr "pointer_Toe_Jnt_L_scaleConstraint1.csx" "pointer_Toe_Jnt_L.sx";
connectAttr "pointer_Toe_Jnt_L_scaleConstraint1.csy" "pointer_Toe_Jnt_L.sy";
connectAttr "pointer_Toe_Jnt_L_scaleConstraint1.csz" "pointer_Toe_Jnt_L.sz";
connectAttr "pointer_Toe_Jnt_L.ro" "pointer_Toe_Jnt_L_parentConstraint1.cro";
connectAttr "pointer_Toe_Jnt_L.pim" "pointer_Toe_Jnt_L_parentConstraint1.cpim";
connectAttr "pointer_Toe_Jnt_L.rp" "pointer_Toe_Jnt_L_parentConstraint1.crp";
connectAttr "pointer_Toe_Jnt_L.rpt" "pointer_Toe_Jnt_L_parentConstraint1.crt";
connectAttr "pointer_Toe_Jnt_L.jo" "pointer_Toe_Jnt_L_parentConstraint1.cjo";
connectAttr "pointer_Toe_Jnt_L_CTRL.t" "pointer_Toe_Jnt_L_parentConstraint1.tg[0].tt"
		;
connectAttr "pointer_Toe_Jnt_L_CTRL.rp" "pointer_Toe_Jnt_L_parentConstraint1.tg[0].trp"
		;
connectAttr "pointer_Toe_Jnt_L_CTRL.rpt" "pointer_Toe_Jnt_L_parentConstraint1.tg[0].trt"
		;
connectAttr "pointer_Toe_Jnt_L_CTRL.r" "pointer_Toe_Jnt_L_parentConstraint1.tg[0].tr"
		;
connectAttr "pointer_Toe_Jnt_L_CTRL.ro" "pointer_Toe_Jnt_L_parentConstraint1.tg[0].tro"
		;
connectAttr "pointer_Toe_Jnt_L_CTRL.s" "pointer_Toe_Jnt_L_parentConstraint1.tg[0].ts"
		;
connectAttr "pointer_Toe_Jnt_L_CTRL.pm" "pointer_Toe_Jnt_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "pointer_Toe_Jnt_L_parentConstraint1.w0" "pointer_Toe_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "pointer_Toe_Jnt_L.ssc" "pointer_Toe_Jnt_L_scaleConstraint1.tsc";
connectAttr "pointer_Toe_Jnt_L.pim" "pointer_Toe_Jnt_L_scaleConstraint1.cpim";
connectAttr "pointer_Toe_Jnt_L_CTRL.s" "pointer_Toe_Jnt_L_scaleConstraint1.tg[0].ts"
		;
connectAttr "pointer_Toe_Jnt_L_CTRL.pm" "pointer_Toe_Jnt_L_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pointer_Toe_Jnt_L_scaleConstraint1.w0" "pointer_Toe_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ankle_Jnt_L.s" "pinky_Toe_Jnt_L.is";
connectAttr "pinky_Toe_Jnt_L_parentConstraint1.ctx" "pinky_Toe_Jnt_L.tx";
connectAttr "pinky_Toe_Jnt_L_parentConstraint1.cty" "pinky_Toe_Jnt_L.ty";
connectAttr "pinky_Toe_Jnt_L_parentConstraint1.ctz" "pinky_Toe_Jnt_L.tz";
connectAttr "pinky_Toe_Jnt_L_parentConstraint1.crx" "pinky_Toe_Jnt_L.rx";
connectAttr "pinky_Toe_Jnt_L_parentConstraint1.cry" "pinky_Toe_Jnt_L.ry";
connectAttr "pinky_Toe_Jnt_L_parentConstraint1.crz" "pinky_Toe_Jnt_L.rz";
connectAttr "pinky_Toe_Jnt_L_scaleConstraint1.csx" "pinky_Toe_Jnt_L.sx";
connectAttr "pinky_Toe_Jnt_L_scaleConstraint1.csy" "pinky_Toe_Jnt_L.sy";
connectAttr "pinky_Toe_Jnt_L_scaleConstraint1.csz" "pinky_Toe_Jnt_L.sz";
connectAttr "pinky_Toe_Jnt_L.ro" "pinky_Toe_Jnt_L_parentConstraint1.cro";
connectAttr "pinky_Toe_Jnt_L.pim" "pinky_Toe_Jnt_L_parentConstraint1.cpim";
connectAttr "pinky_Toe_Jnt_L.rp" "pinky_Toe_Jnt_L_parentConstraint1.crp";
connectAttr "pinky_Toe_Jnt_L.rpt" "pinky_Toe_Jnt_L_parentConstraint1.crt";
connectAttr "pinky_Toe_Jnt_L.jo" "pinky_Toe_Jnt_L_parentConstraint1.cjo";
connectAttr "pinky_Toe_Jnt_L_CTRL.t" "pinky_Toe_Jnt_L_parentConstraint1.tg[0].tt"
		;
connectAttr "pinky_Toe_Jnt_L_CTRL.rp" "pinky_Toe_Jnt_L_parentConstraint1.tg[0].trp"
		;
connectAttr "pinky_Toe_Jnt_L_CTRL.rpt" "pinky_Toe_Jnt_L_parentConstraint1.tg[0].trt"
		;
connectAttr "pinky_Toe_Jnt_L_CTRL.r" "pinky_Toe_Jnt_L_parentConstraint1.tg[0].tr"
		;
connectAttr "pinky_Toe_Jnt_L_CTRL.ro" "pinky_Toe_Jnt_L_parentConstraint1.tg[0].tro"
		;
connectAttr "pinky_Toe_Jnt_L_CTRL.s" "pinky_Toe_Jnt_L_parentConstraint1.tg[0].ts"
		;
connectAttr "pinky_Toe_Jnt_L_CTRL.pm" "pinky_Toe_Jnt_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "pinky_Toe_Jnt_L_parentConstraint1.w0" "pinky_Toe_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_Toe_Jnt_L.ssc" "pinky_Toe_Jnt_L_scaleConstraint1.tsc";
connectAttr "pinky_Toe_Jnt_L.pim" "pinky_Toe_Jnt_L_scaleConstraint1.cpim";
connectAttr "pinky_Toe_Jnt_L_CTRL.s" "pinky_Toe_Jnt_L_scaleConstraint1.tg[0].ts"
		;
connectAttr "pinky_Toe_Jnt_L_CTRL.pm" "pinky_Toe_Jnt_L_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pinky_Toe_Jnt_L_scaleConstraint1.w0" "pinky_Toe_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ankle_Jnt_L.ro" "Ankle_Jnt_L_parentConstraint1.cro";
connectAttr "Ankle_Jnt_L.pim" "Ankle_Jnt_L_parentConstraint1.cpim";
connectAttr "Ankle_Jnt_L.rp" "Ankle_Jnt_L_parentConstraint1.crp";
connectAttr "Ankle_Jnt_L.rpt" "Ankle_Jnt_L_parentConstraint1.crt";
connectAttr "Ankle_Jnt_L.jo" "Ankle_Jnt_L_parentConstraint1.cjo";
connectAttr "Ankle_Jnt_L_CTRL.t" "Ankle_Jnt_L_parentConstraint1.tg[0].tt";
connectAttr "Ankle_Jnt_L_CTRL.rp" "Ankle_Jnt_L_parentConstraint1.tg[0].trp";
connectAttr "Ankle_Jnt_L_CTRL.rpt" "Ankle_Jnt_L_parentConstraint1.tg[0].trt";
connectAttr "Ankle_Jnt_L_CTRL.r" "Ankle_Jnt_L_parentConstraint1.tg[0].tr";
connectAttr "Ankle_Jnt_L_CTRL.ro" "Ankle_Jnt_L_parentConstraint1.tg[0].tro";
connectAttr "Ankle_Jnt_L_CTRL.s" "Ankle_Jnt_L_parentConstraint1.tg[0].ts";
connectAttr "Ankle_Jnt_L_CTRL.pm" "Ankle_Jnt_L_parentConstraint1.tg[0].tpm";
connectAttr "Ankle_Jnt_L_parentConstraint1.w0" "Ankle_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Ankle_Jnt_L.ssc" "Ankle_Jnt_L_scaleConstraint1.tsc";
connectAttr "Ankle_Jnt_L.pim" "Ankle_Jnt_L_scaleConstraint1.cpim";
connectAttr "Ankle_Jnt_L_CTRL.s" "Ankle_Jnt_L_scaleConstraint1.tg[0].ts";
connectAttr "Ankle_Jnt_L_CTRL.pm" "Ankle_Jnt_L_scaleConstraint1.tg[0].tpm";
connectAttr "Ankle_Jnt_L_scaleConstraint1.w0" "Ankle_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Knee_Jnt_L.ro" "Knee_Jnt_L_parentConstraint1.cro";
connectAttr "Knee_Jnt_L.pim" "Knee_Jnt_L_parentConstraint1.cpim";
connectAttr "Knee_Jnt_L.rp" "Knee_Jnt_L_parentConstraint1.crp";
connectAttr "Knee_Jnt_L.rpt" "Knee_Jnt_L_parentConstraint1.crt";
connectAttr "Knee_Jnt_L.jo" "Knee_Jnt_L_parentConstraint1.cjo";
connectAttr "Knee_Jnt_L_CTRL.t" "Knee_Jnt_L_parentConstraint1.tg[0].tt";
connectAttr "Knee_Jnt_L_CTRL.rp" "Knee_Jnt_L_parentConstraint1.tg[0].trp";
connectAttr "Knee_Jnt_L_CTRL.rpt" "Knee_Jnt_L_parentConstraint1.tg[0].trt";
connectAttr "Knee_Jnt_L_CTRL.r" "Knee_Jnt_L_parentConstraint1.tg[0].tr";
connectAttr "Knee_Jnt_L_CTRL.ro" "Knee_Jnt_L_parentConstraint1.tg[0].tro";
connectAttr "Knee_Jnt_L_CTRL.s" "Knee_Jnt_L_parentConstraint1.tg[0].ts";
connectAttr "Knee_Jnt_L_CTRL.pm" "Knee_Jnt_L_parentConstraint1.tg[0].tpm";
connectAttr "Knee_Jnt_L_parentConstraint1.w0" "Knee_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Knee_Jnt_L.ssc" "Knee_Jnt_L_scaleConstraint1.tsc";
connectAttr "Knee_Jnt_L.pim" "Knee_Jnt_L_scaleConstraint1.cpim";
connectAttr "Knee_Jnt_L_CTRL.s" "Knee_Jnt_L_scaleConstraint1.tg[0].ts";
connectAttr "Knee_Jnt_L_CTRL.pm" "Knee_Jnt_L_scaleConstraint1.tg[0].tpm";
connectAttr "Knee_Jnt_L_scaleConstraint1.w0" "Knee_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Jnt_L.ro" "Upper_Leg_Jnt_L_parentConstraint1.cro";
connectAttr "Upper_Leg_Jnt_L.pim" "Upper_Leg_Jnt_L_parentConstraint1.cpim";
connectAttr "Upper_Leg_Jnt_L.rp" "Upper_Leg_Jnt_L_parentConstraint1.crp";
connectAttr "Upper_Leg_Jnt_L.rpt" "Upper_Leg_Jnt_L_parentConstraint1.crt";
connectAttr "Upper_Leg_Jnt_L.jo" "Upper_Leg_Jnt_L_parentConstraint1.cjo";
connectAttr "Upper_Leg_Jnt_L_CTRL.t" "Upper_Leg_Jnt_L_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Leg_Jnt_L_CTRL.rp" "Upper_Leg_Jnt_L_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Leg_Jnt_L_CTRL.rpt" "Upper_Leg_Jnt_L_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Leg_Jnt_L_CTRL.r" "Upper_Leg_Jnt_L_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Leg_Jnt_L_CTRL.ro" "Upper_Leg_Jnt_L_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Leg_Jnt_L_CTRL.s" "Upper_Leg_Jnt_L_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Leg_Jnt_L_CTRL.pm" "Upper_Leg_Jnt_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_Jnt_L_parentConstraint1.w0" "Upper_Leg_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Jnt_L.ssc" "Upper_Leg_Jnt_L_scaleConstraint1.tsc";
connectAttr "Upper_Leg_Jnt_L.pim" "Upper_Leg_Jnt_L_scaleConstraint1.cpim";
connectAttr "Upper_Leg_Jnt_L_CTRL.s" "Upper_Leg_Jnt_L_scaleConstraint1.tg[0].ts"
		;
connectAttr "Upper_Leg_Jnt_L_CTRL.pm" "Upper_Leg_Jnt_L_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_Jnt_L_scaleConstraint1.w0" "Upper_Leg_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_Ball_Socket_Jnt_L.ro" "Hip_Ball_Socket_Jnt_L_parentConstraint1.cro"
		;
connectAttr "Hip_Ball_Socket_Jnt_L.pim" "Hip_Ball_Socket_Jnt_L_parentConstraint1.cpim"
		;
connectAttr "Hip_Ball_Socket_Jnt_L.rp" "Hip_Ball_Socket_Jnt_L_parentConstraint1.crp"
		;
connectAttr "Hip_Ball_Socket_Jnt_L.rpt" "Hip_Ball_Socket_Jnt_L_parentConstraint1.crt"
		;
connectAttr "Hip_Ball_Socket_Jnt_L.jo" "Hip_Ball_Socket_Jnt_L_parentConstraint1.cjo"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_CTRL.t" "Hip_Ball_Socket_Jnt_L_parentConstraint1.tg[0].tt"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_CTRL.rp" "Hip_Ball_Socket_Jnt_L_parentConstraint1.tg[0].trp"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_CTRL.rpt" "Hip_Ball_Socket_Jnt_L_parentConstraint1.tg[0].trt"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_CTRL.r" "Hip_Ball_Socket_Jnt_L_parentConstraint1.tg[0].tr"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_CTRL.ro" "Hip_Ball_Socket_Jnt_L_parentConstraint1.tg[0].tro"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_CTRL.s" "Hip_Ball_Socket_Jnt_L_parentConstraint1.tg[0].ts"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_CTRL.pm" "Hip_Ball_Socket_Jnt_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_parentConstraint1.w0" "Hip_Ball_Socket_Jnt_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Ball_Socket_Jnt_L.ssc" "Hip_Ball_Socket_Jnt_L_scaleConstraint1.tsc"
		;
connectAttr "Hip_Ball_Socket_Jnt_L.pim" "Hip_Ball_Socket_Jnt_L_scaleConstraint1.cpim"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_CTRL.s" "Hip_Ball_Socket_Jnt_L_scaleConstraint1.tg[0].ts"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_CTRL.pm" "Hip_Ball_Socket_Jnt_L_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Hip_Ball_Socket_Jnt_L_scaleConstraint1.w0" "Hip_Ball_Socket_Jnt_L_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_scaleConstraint1.csx" "Hip_Ball_Socket_Jnt_R.sx"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_scaleConstraint1.csy" "Hip_Ball_Socket_Jnt_R.sy"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_scaleConstraint1.csz" "Hip_Ball_Socket_Jnt_R.sz"
		;
connectAttr "hips_Jnt.s" "Hip_Ball_Socket_Jnt_R.is";
connectAttr "Hip_Ball_Socket_Jnt_R_parentConstraint1.ctx" "Hip_Ball_Socket_Jnt_R.tx"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_parentConstraint1.cty" "Hip_Ball_Socket_Jnt_R.ty"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_parentConstraint1.ctz" "Hip_Ball_Socket_Jnt_R.tz"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_parentConstraint1.crx" "Hip_Ball_Socket_Jnt_R.rx"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_parentConstraint1.cry" "Hip_Ball_Socket_Jnt_R.ry"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_parentConstraint1.crz" "Hip_Ball_Socket_Jnt_R.rz"
		;
connectAttr "Hip_Ball_Socket_Jnt_R.s" "Upper_Leg_Jnt_R.is";
connectAttr "Upper_Leg_Jnt_R_scaleConstraint1.csx" "Upper_Leg_Jnt_R.sx";
connectAttr "Upper_Leg_Jnt_R_scaleConstraint1.csy" "Upper_Leg_Jnt_R.sy";
connectAttr "Upper_Leg_Jnt_R_scaleConstraint1.csz" "Upper_Leg_Jnt_R.sz";
connectAttr "Upper_Leg_Jnt_R_parentConstraint1.ctx" "Upper_Leg_Jnt_R.tx";
connectAttr "Upper_Leg_Jnt_R_parentConstraint1.cty" "Upper_Leg_Jnt_R.ty";
connectAttr "Upper_Leg_Jnt_R_parentConstraint1.ctz" "Upper_Leg_Jnt_R.tz";
connectAttr "Upper_Leg_Jnt_R_parentConstraint1.crx" "Upper_Leg_Jnt_R.rx";
connectAttr "Upper_Leg_Jnt_R_parentConstraint1.cry" "Upper_Leg_Jnt_R.ry";
connectAttr "Upper_Leg_Jnt_R_parentConstraint1.crz" "Upper_Leg_Jnt_R.rz";
connectAttr "Upper_Leg_Jnt_R.s" "Knee_Jnt_R.is";
connectAttr "Knee_Jnt_R_scaleConstraint1.csx" "Knee_Jnt_R.sx";
connectAttr "Knee_Jnt_R_scaleConstraint1.csy" "Knee_Jnt_R.sy";
connectAttr "Knee_Jnt_R_scaleConstraint1.csz" "Knee_Jnt_R.sz";
connectAttr "Knee_Jnt_R_parentConstraint1.ctx" "Knee_Jnt_R.tx";
connectAttr "Knee_Jnt_R_parentConstraint1.cty" "Knee_Jnt_R.ty";
connectAttr "Knee_Jnt_R_parentConstraint1.ctz" "Knee_Jnt_R.tz";
connectAttr "Knee_Jnt_R_parentConstraint1.crx" "Knee_Jnt_R.rx";
connectAttr "Knee_Jnt_R_parentConstraint1.cry" "Knee_Jnt_R.ry";
connectAttr "Knee_Jnt_R_parentConstraint1.crz" "Knee_Jnt_R.rz";
connectAttr "Knee_Jnt_R.s" "Ankle_Jnt_R.is";
connectAttr "Ankle_Jnt_R_scaleConstraint1.csx" "Ankle_Jnt_R.sx";
connectAttr "Ankle_Jnt_R_scaleConstraint1.csy" "Ankle_Jnt_R.sy";
connectAttr "Ankle_Jnt_R_scaleConstraint1.csz" "Ankle_Jnt_R.sz";
connectAttr "Ankle_Jnt_R_parentConstraint1.ctx" "Ankle_Jnt_R.tx";
connectAttr "Ankle_Jnt_R_parentConstraint1.cty" "Ankle_Jnt_R.ty";
connectAttr "Ankle_Jnt_R_parentConstraint1.ctz" "Ankle_Jnt_R.tz";
connectAttr "Ankle_Jnt_R_parentConstraint1.crx" "Ankle_Jnt_R.rx";
connectAttr "Ankle_Jnt_R_parentConstraint1.cry" "Ankle_Jnt_R.ry";
connectAttr "Ankle_Jnt_R_parentConstraint1.crz" "Ankle_Jnt_R.rz";
connectAttr "Ankle_Jnt_R.s" "Big_Jnt_Toe_Jnt_R.is";
connectAttr "Big_Jnt_Toe_Jnt_R_parentConstraint1.ctx" "Big_Jnt_Toe_Jnt_R.tx";
connectAttr "Big_Jnt_Toe_Jnt_R_parentConstraint1.cty" "Big_Jnt_Toe_Jnt_R.ty";
connectAttr "Big_Jnt_Toe_Jnt_R_parentConstraint1.ctz" "Big_Jnt_Toe_Jnt_R.tz";
connectAttr "Big_Jnt_Toe_Jnt_R_parentConstraint1.crx" "Big_Jnt_Toe_Jnt_R.rx";
connectAttr "Big_Jnt_Toe_Jnt_R_parentConstraint1.cry" "Big_Jnt_Toe_Jnt_R.ry";
connectAttr "Big_Jnt_Toe_Jnt_R_parentConstraint1.crz" "Big_Jnt_Toe_Jnt_R.rz";
connectAttr "Big_Jnt_Toe_Jnt_R_scaleConstraint1.csx" "Big_Jnt_Toe_Jnt_R.sx";
connectAttr "Big_Jnt_Toe_Jnt_R_scaleConstraint1.csy" "Big_Jnt_Toe_Jnt_R.sy";
connectAttr "Big_Jnt_Toe_Jnt_R_scaleConstraint1.csz" "Big_Jnt_Toe_Jnt_R.sz";
connectAttr "Big_Jnt_Toe_Jnt_R.ro" "Big_Jnt_Toe_Jnt_R_parentConstraint1.cro";
connectAttr "Big_Jnt_Toe_Jnt_R.pim" "Big_Jnt_Toe_Jnt_R_parentConstraint1.cpim";
connectAttr "Big_Jnt_Toe_Jnt_R.rp" "Big_Jnt_Toe_Jnt_R_parentConstraint1.crp";
connectAttr "Big_Jnt_Toe_Jnt_R.rpt" "Big_Jnt_Toe_Jnt_R_parentConstraint1.crt";
connectAttr "Big_Jnt_Toe_Jnt_R.jo" "Big_Jnt_Toe_Jnt_R_parentConstraint1.cjo";
connectAttr "Big_Toe_Jnt_R_CTRL.t" "Big_Jnt_Toe_Jnt_R_parentConstraint1.tg[0].tt"
		;
connectAttr "Big_Toe_Jnt_R_CTRL.rp" "Big_Jnt_Toe_Jnt_R_parentConstraint1.tg[0].trp"
		;
connectAttr "Big_Toe_Jnt_R_CTRL.rpt" "Big_Jnt_Toe_Jnt_R_parentConstraint1.tg[0].trt"
		;
connectAttr "Big_Toe_Jnt_R_CTRL.r" "Big_Jnt_Toe_Jnt_R_parentConstraint1.tg[0].tr"
		;
connectAttr "Big_Toe_Jnt_R_CTRL.ro" "Big_Jnt_Toe_Jnt_R_parentConstraint1.tg[0].tro"
		;
connectAttr "Big_Toe_Jnt_R_CTRL.s" "Big_Jnt_Toe_Jnt_R_parentConstraint1.tg[0].ts"
		;
connectAttr "Big_Toe_Jnt_R_CTRL.pm" "Big_Jnt_Toe_Jnt_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Big_Jnt_Toe_Jnt_R_parentConstraint1.w0" "Big_Jnt_Toe_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Big_Jnt_Toe_Jnt_R.ssc" "Big_Jnt_Toe_Jnt_R_scaleConstraint1.tsc";
connectAttr "Big_Jnt_Toe_Jnt_R.pim" "Big_Jnt_Toe_Jnt_R_scaleConstraint1.cpim";
connectAttr "Big_Toe_Jnt_R_CTRL.s" "Big_Jnt_Toe_Jnt_R_scaleConstraint1.tg[0].ts"
		;
connectAttr "Big_Toe_Jnt_R_CTRL.pm" "Big_Jnt_Toe_Jnt_R_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Big_Jnt_Toe_Jnt_R_scaleConstraint1.w0" "Big_Jnt_Toe_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ankle_Jnt_R.s" "pointer_Toe_Jnt_R.is";
connectAttr "pointer_Toe_Jnt_R_parentConstraint1.ctx" "pointer_Toe_Jnt_R.tx";
connectAttr "pointer_Toe_Jnt_R_parentConstraint1.cty" "pointer_Toe_Jnt_R.ty";
connectAttr "pointer_Toe_Jnt_R_parentConstraint1.ctz" "pointer_Toe_Jnt_R.tz";
connectAttr "pointer_Toe_Jnt_R_parentConstraint1.crx" "pointer_Toe_Jnt_R.rx";
connectAttr "pointer_Toe_Jnt_R_parentConstraint1.cry" "pointer_Toe_Jnt_R.ry";
connectAttr "pointer_Toe_Jnt_R_parentConstraint1.crz" "pointer_Toe_Jnt_R.rz";
connectAttr "pointer_Toe_Jnt_R_scaleConstraint1.csx" "pointer_Toe_Jnt_R.sx";
connectAttr "pointer_Toe_Jnt_R_scaleConstraint1.csy" "pointer_Toe_Jnt_R.sy";
connectAttr "pointer_Toe_Jnt_R_scaleConstraint1.csz" "pointer_Toe_Jnt_R.sz";
connectAttr "pointer_Toe_Jnt_R.ro" "pointer_Toe_Jnt_R_parentConstraint1.cro";
connectAttr "pointer_Toe_Jnt_R.pim" "pointer_Toe_Jnt_R_parentConstraint1.cpim";
connectAttr "pointer_Toe_Jnt_R.rp" "pointer_Toe_Jnt_R_parentConstraint1.crp";
connectAttr "pointer_Toe_Jnt_R.rpt" "pointer_Toe_Jnt_R_parentConstraint1.crt";
connectAttr "pointer_Toe_Jnt_R.jo" "pointer_Toe_Jnt_R_parentConstraint1.cjo";
connectAttr "pointer_Toe_Jnt_R_CTRL.t" "pointer_Toe_Jnt_R_parentConstraint1.tg[0].tt"
		;
connectAttr "pointer_Toe_Jnt_R_CTRL.rp" "pointer_Toe_Jnt_R_parentConstraint1.tg[0].trp"
		;
connectAttr "pointer_Toe_Jnt_R_CTRL.rpt" "pointer_Toe_Jnt_R_parentConstraint1.tg[0].trt"
		;
connectAttr "pointer_Toe_Jnt_R_CTRL.r" "pointer_Toe_Jnt_R_parentConstraint1.tg[0].tr"
		;
connectAttr "pointer_Toe_Jnt_R_CTRL.ro" "pointer_Toe_Jnt_R_parentConstraint1.tg[0].tro"
		;
connectAttr "pointer_Toe_Jnt_R_CTRL.s" "pointer_Toe_Jnt_R_parentConstraint1.tg[0].ts"
		;
connectAttr "pointer_Toe_Jnt_R_CTRL.pm" "pointer_Toe_Jnt_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "pointer_Toe_Jnt_R_parentConstraint1.w0" "pointer_Toe_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "pointer_Toe_Jnt_R.ssc" "pointer_Toe_Jnt_R_scaleConstraint1.tsc";
connectAttr "pointer_Toe_Jnt_R.pim" "pointer_Toe_Jnt_R_scaleConstraint1.cpim";
connectAttr "pointer_Toe_Jnt_R_CTRL.s" "pointer_Toe_Jnt_R_scaleConstraint1.tg[0].ts"
		;
connectAttr "pointer_Toe_Jnt_R_CTRL.pm" "pointer_Toe_Jnt_R_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pointer_Toe_Jnt_R_scaleConstraint1.w0" "pointer_Toe_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ankle_Jnt_R.s" "pinky_Toe_Jnt_R.is";
connectAttr "pinky_Toe_Jnt_R_parentConstraint1.ctx" "pinky_Toe_Jnt_R.tx";
connectAttr "pinky_Toe_Jnt_R_parentConstraint1.cty" "pinky_Toe_Jnt_R.ty";
connectAttr "pinky_Toe_Jnt_R_parentConstraint1.ctz" "pinky_Toe_Jnt_R.tz";
connectAttr "pinky_Toe_Jnt_R_parentConstraint1.crx" "pinky_Toe_Jnt_R.rx";
connectAttr "pinky_Toe_Jnt_R_parentConstraint1.cry" "pinky_Toe_Jnt_R.ry";
connectAttr "pinky_Toe_Jnt_R_parentConstraint1.crz" "pinky_Toe_Jnt_R.rz";
connectAttr "pinky_Toe_Jnt_R_scaleConstraint1.csx" "pinky_Toe_Jnt_R.sx";
connectAttr "pinky_Toe_Jnt_R_scaleConstraint1.csy" "pinky_Toe_Jnt_R.sy";
connectAttr "pinky_Toe_Jnt_R_scaleConstraint1.csz" "pinky_Toe_Jnt_R.sz";
connectAttr "pinky_Toe_Jnt_R.ro" "pinky_Toe_Jnt_R_parentConstraint1.cro";
connectAttr "pinky_Toe_Jnt_R.pim" "pinky_Toe_Jnt_R_parentConstraint1.cpim";
connectAttr "pinky_Toe_Jnt_R.rp" "pinky_Toe_Jnt_R_parentConstraint1.crp";
connectAttr "pinky_Toe_Jnt_R.rpt" "pinky_Toe_Jnt_R_parentConstraint1.crt";
connectAttr "pinky_Toe_Jnt_R.jo" "pinky_Toe_Jnt_R_parentConstraint1.cjo";
connectAttr "pinky_Toe_Jnt_R_CTRL.t" "pinky_Toe_Jnt_R_parentConstraint1.tg[0].tt"
		;
connectAttr "pinky_Toe_Jnt_R_CTRL.rp" "pinky_Toe_Jnt_R_parentConstraint1.tg[0].trp"
		;
connectAttr "pinky_Toe_Jnt_R_CTRL.rpt" "pinky_Toe_Jnt_R_parentConstraint1.tg[0].trt"
		;
connectAttr "pinky_Toe_Jnt_R_CTRL.r" "pinky_Toe_Jnt_R_parentConstraint1.tg[0].tr"
		;
connectAttr "pinky_Toe_Jnt_R_CTRL.ro" "pinky_Toe_Jnt_R_parentConstraint1.tg[0].tro"
		;
connectAttr "pinky_Toe_Jnt_R_CTRL.s" "pinky_Toe_Jnt_R_parentConstraint1.tg[0].ts"
		;
connectAttr "pinky_Toe_Jnt_R_CTRL.pm" "pinky_Toe_Jnt_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "pinky_Toe_Jnt_R_parentConstraint1.w0" "pinky_Toe_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_Toe_Jnt_R.ssc" "pinky_Toe_Jnt_R_scaleConstraint1.tsc";
connectAttr "pinky_Toe_Jnt_R.pim" "pinky_Toe_Jnt_R_scaleConstraint1.cpim";
connectAttr "pinky_Toe_Jnt_R_CTRL.s" "pinky_Toe_Jnt_R_scaleConstraint1.tg[0].ts"
		;
connectAttr "pinky_Toe_Jnt_R_CTRL.pm" "pinky_Toe_Jnt_R_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pinky_Toe_Jnt_R_scaleConstraint1.w0" "pinky_Toe_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ankle_Jnt_R.ro" "Ankle_Jnt_R_parentConstraint1.cro";
connectAttr "Ankle_Jnt_R.pim" "Ankle_Jnt_R_parentConstraint1.cpim";
connectAttr "Ankle_Jnt_R.rp" "Ankle_Jnt_R_parentConstraint1.crp";
connectAttr "Ankle_Jnt_R.rpt" "Ankle_Jnt_R_parentConstraint1.crt";
connectAttr "Ankle_Jnt_R.jo" "Ankle_Jnt_R_parentConstraint1.cjo";
connectAttr "Ankle_Jnt_R_CTRL.t" "Ankle_Jnt_R_parentConstraint1.tg[0].tt";
connectAttr "Ankle_Jnt_R_CTRL.rp" "Ankle_Jnt_R_parentConstraint1.tg[0].trp";
connectAttr "Ankle_Jnt_R_CTRL.rpt" "Ankle_Jnt_R_parentConstraint1.tg[0].trt";
connectAttr "Ankle_Jnt_R_CTRL.r" "Ankle_Jnt_R_parentConstraint1.tg[0].tr";
connectAttr "Ankle_Jnt_R_CTRL.ro" "Ankle_Jnt_R_parentConstraint1.tg[0].tro";
connectAttr "Ankle_Jnt_R_CTRL.s" "Ankle_Jnt_R_parentConstraint1.tg[0].ts";
connectAttr "Ankle_Jnt_R_CTRL.pm" "Ankle_Jnt_R_parentConstraint1.tg[0].tpm";
connectAttr "Ankle_Jnt_R_parentConstraint1.w0" "Ankle_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Ankle_Jnt_R.ssc" "Ankle_Jnt_R_scaleConstraint1.tsc";
connectAttr "Ankle_Jnt_R.pim" "Ankle_Jnt_R_scaleConstraint1.cpim";
connectAttr "Ankle_Jnt_R_CTRL.s" "Ankle_Jnt_R_scaleConstraint1.tg[0].ts";
connectAttr "Ankle_Jnt_R_CTRL.pm" "Ankle_Jnt_R_scaleConstraint1.tg[0].tpm";
connectAttr "Ankle_Jnt_R_scaleConstraint1.w0" "Ankle_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Knee_Jnt_R.ro" "Knee_Jnt_R_parentConstraint1.cro";
connectAttr "Knee_Jnt_R.pim" "Knee_Jnt_R_parentConstraint1.cpim";
connectAttr "Knee_Jnt_R.rp" "Knee_Jnt_R_parentConstraint1.crp";
connectAttr "Knee_Jnt_R.rpt" "Knee_Jnt_R_parentConstraint1.crt";
connectAttr "Knee_Jnt_R.jo" "Knee_Jnt_R_parentConstraint1.cjo";
connectAttr "Knee_Jnt_R_CTRL.t" "Knee_Jnt_R_parentConstraint1.tg[0].tt";
connectAttr "Knee_Jnt_R_CTRL.rp" "Knee_Jnt_R_parentConstraint1.tg[0].trp";
connectAttr "Knee_Jnt_R_CTRL.rpt" "Knee_Jnt_R_parentConstraint1.tg[0].trt";
connectAttr "Knee_Jnt_R_CTRL.r" "Knee_Jnt_R_parentConstraint1.tg[0].tr";
connectAttr "Knee_Jnt_R_CTRL.ro" "Knee_Jnt_R_parentConstraint1.tg[0].tro";
connectAttr "Knee_Jnt_R_CTRL.s" "Knee_Jnt_R_parentConstraint1.tg[0].ts";
connectAttr "Knee_Jnt_R_CTRL.pm" "Knee_Jnt_R_parentConstraint1.tg[0].tpm";
connectAttr "Knee_Jnt_R_parentConstraint1.w0" "Knee_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Knee_Jnt_R.ssc" "Knee_Jnt_R_scaleConstraint1.tsc";
connectAttr "Knee_Jnt_R.pim" "Knee_Jnt_R_scaleConstraint1.cpim";
connectAttr "Knee_Jnt_R_CTRL.s" "Knee_Jnt_R_scaleConstraint1.tg[0].ts";
connectAttr "Knee_Jnt_R_CTRL.pm" "Knee_Jnt_R_scaleConstraint1.tg[0].tpm";
connectAttr "Knee_Jnt_R_scaleConstraint1.w0" "Knee_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Jnt_R.ro" "Upper_Leg_Jnt_R_parentConstraint1.cro";
connectAttr "Upper_Leg_Jnt_R.pim" "Upper_Leg_Jnt_R_parentConstraint1.cpim";
connectAttr "Upper_Leg_Jnt_R.rp" "Upper_Leg_Jnt_R_parentConstraint1.crp";
connectAttr "Upper_Leg_Jnt_R.rpt" "Upper_Leg_Jnt_R_parentConstraint1.crt";
connectAttr "Upper_Leg_Jnt_R.jo" "Upper_Leg_Jnt_R_parentConstraint1.cjo";
connectAttr "Upper_Leg_Jnt_R_CTRL.t" "Upper_Leg_Jnt_R_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Leg_Jnt_R_CTRL.rp" "Upper_Leg_Jnt_R_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Leg_Jnt_R_CTRL.rpt" "Upper_Leg_Jnt_R_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Leg_Jnt_R_CTRL.r" "Upper_Leg_Jnt_R_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Leg_Jnt_R_CTRL.ro" "Upper_Leg_Jnt_R_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Leg_Jnt_R_CTRL.s" "Upper_Leg_Jnt_R_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Leg_Jnt_R_CTRL.pm" "Upper_Leg_Jnt_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_Jnt_R_parentConstraint1.w0" "Upper_Leg_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Jnt_R.ssc" "Upper_Leg_Jnt_R_scaleConstraint1.tsc";
connectAttr "Upper_Leg_Jnt_R.pim" "Upper_Leg_Jnt_R_scaleConstraint1.cpim";
connectAttr "Upper_Leg_Jnt_R_CTRL.s" "Upper_Leg_Jnt_R_scaleConstraint1.tg[0].ts"
		;
connectAttr "Upper_Leg_Jnt_R_CTRL.pm" "Upper_Leg_Jnt_R_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_Jnt_R_scaleConstraint1.w0" "Upper_Leg_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_Ball_Socket_Jnt_R.ro" "Hip_Ball_Socket_Jnt_R_parentConstraint1.cro"
		;
connectAttr "Hip_Ball_Socket_Jnt_R.pim" "Hip_Ball_Socket_Jnt_R_parentConstraint1.cpim"
		;
connectAttr "Hip_Ball_Socket_Jnt_R.rp" "Hip_Ball_Socket_Jnt_R_parentConstraint1.crp"
		;
connectAttr "Hip_Ball_Socket_Jnt_R.rpt" "Hip_Ball_Socket_Jnt_R_parentConstraint1.crt"
		;
connectAttr "Hip_Ball_Socket_Jnt_R.jo" "Hip_Ball_Socket_Jnt_R_parentConstraint1.cjo"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_CTRL.t" "Hip_Ball_Socket_Jnt_R_parentConstraint1.tg[0].tt"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_CTRL.rp" "Hip_Ball_Socket_Jnt_R_parentConstraint1.tg[0].trp"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_CTRL.rpt" "Hip_Ball_Socket_Jnt_R_parentConstraint1.tg[0].trt"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_CTRL.r" "Hip_Ball_Socket_Jnt_R_parentConstraint1.tg[0].tr"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_CTRL.ro" "Hip_Ball_Socket_Jnt_R_parentConstraint1.tg[0].tro"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_CTRL.s" "Hip_Ball_Socket_Jnt_R_parentConstraint1.tg[0].ts"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_CTRL.pm" "Hip_Ball_Socket_Jnt_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_parentConstraint1.w0" "Hip_Ball_Socket_Jnt_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Ball_Socket_Jnt_R.ssc" "Hip_Ball_Socket_Jnt_R_scaleConstraint1.tsc"
		;
connectAttr "Hip_Ball_Socket_Jnt_R.pim" "Hip_Ball_Socket_Jnt_R_scaleConstraint1.cpim"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_CTRL.s" "Hip_Ball_Socket_Jnt_R_scaleConstraint1.tg[0].ts"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_CTRL.pm" "Hip_Ball_Socket_Jnt_R_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Hip_Ball_Socket_Jnt_R_scaleConstraint1.w0" "Hip_Ball_Socket_Jnt_R_scaleConstraint1.tg[0].tw"
		;
connectAttr "hips_Jnt.ro" "hips_Jnt_parentConstraint1.cro";
connectAttr "hips_Jnt.pim" "hips_Jnt_parentConstraint1.cpim";
connectAttr "hips_Jnt.rp" "hips_Jnt_parentConstraint1.crp";
connectAttr "hips_Jnt.rpt" "hips_Jnt_parentConstraint1.crt";
connectAttr "hips_Jnt.jo" "hips_Jnt_parentConstraint1.cjo";
connectAttr "hips_Jnt_CTRL.t" "hips_Jnt_parentConstraint1.tg[0].tt";
connectAttr "hips_Jnt_CTRL.rp" "hips_Jnt_parentConstraint1.tg[0].trp";
connectAttr "hips_Jnt_CTRL.rpt" "hips_Jnt_parentConstraint1.tg[0].trt";
connectAttr "hips_Jnt_CTRL.r" "hips_Jnt_parentConstraint1.tg[0].tr";
connectAttr "hips_Jnt_CTRL.ro" "hips_Jnt_parentConstraint1.tg[0].tro";
connectAttr "hips_Jnt_CTRL.s" "hips_Jnt_parentConstraint1.tg[0].ts";
connectAttr "hips_Jnt_CTRL.pm" "hips_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "hips_Jnt_parentConstraint1.w0" "hips_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "hips_Jnt.ssc" "hips_Jnt_scaleConstraint1.tsc";
connectAttr "hips_Jnt.pim" "hips_Jnt_scaleConstraint1.cpim";
connectAttr "hips_Jnt_CTRL.s" "hips_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "hips_Jnt_CTRL.pm" "hips_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "hips_Jnt_scaleConstraint1.w0" "hips_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "midsection_Jnt.ro" "midsection_Jnt_parentConstraint1.cro";
connectAttr "midsection_Jnt.pim" "midsection_Jnt_parentConstraint1.cpim";
connectAttr "midsection_Jnt.rp" "midsection_Jnt_parentConstraint1.crp";
connectAttr "midsection_Jnt.rpt" "midsection_Jnt_parentConstraint1.crt";
connectAttr "midsection_Jnt.jo" "midsection_Jnt_parentConstraint1.cjo";
connectAttr "midsection_Jnt_CTRL.t" "midsection_Jnt_parentConstraint1.tg[0].tt";
connectAttr "midsection_Jnt_CTRL.rp" "midsection_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "midsection_Jnt_CTRL.rpt" "midsection_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "midsection_Jnt_CTRL.r" "midsection_Jnt_parentConstraint1.tg[0].tr";
connectAttr "midsection_Jnt_CTRL.ro" "midsection_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "midsection_Jnt_CTRL.s" "midsection_Jnt_parentConstraint1.tg[0].ts";
connectAttr "midsection_Jnt_CTRL.pm" "midsection_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "midsection_Jnt_parentConstraint1.w0" "midsection_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "midsection_Jnt.pim" "midsection_Jnt_scaleConstraint1.cpim";
connectAttr "midsection_Jnt_CTRL.s" "midsection_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "midsection_Jnt_CTRL.pm" "midsection_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "midsection_Jnt_scaleConstraint1.w0" "midsection_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "GEO_Layer.di" "Geometry.do";
connectAttr "CTRL_Layer.di" "Controls.do";
connectAttr "Robot_GeoShapeTag.w" "Robot_GeoShapeDeformed.i";
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
connectAttr "robot_modelRNfosterParent1.msg" "robot_modelRN.fp";
connectAttr "_UNKNOWN_REF_NODE_.ur" "robot_modelRN.ur";
connectAttr "layerManager.dli[2]" "GEO_Layer.id";
connectAttr "layerManager.dli[3]" "SKEL_layer.id";
connectAttr "layerManager.dli[4]" "CTRL_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Assignment 8 Robot Model Rigging.ma
