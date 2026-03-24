//Maya ASCII 2026 scene
//Name: Assignment 8 Robot Model Rigging.ma
//Last modified: Tue, Mar 24, 2026 05:57:07 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.9";
file -rdi 1 -ns "robot_model" -rfn "robot_modelRN" -op "fbx" -typ "FBX" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 8/robot_model.fbx";
file -r -ns "robot_model" -dr 1 -rfn "robot_modelRN" -op "fbx" -typ "FBX" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 8/robot_model.fbx";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "48A131C3-4649-770F-F75D-B38030D9B706";
createNode transform -s -n "persp";
	rename -uid "51FDF56C-4F08-4257-3C27-C3806B2BE569";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 67.704785295343783 31.574265876777091 444.27900705374708 ;
	setAttr ".r" -type "double3" 0 -357.99999999991331 0 ;
	setAttr ".rpt" -type "double3" -2.1700873091634069e-15 -3.6506402567447407e-15 -1.9406040241085658e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EEA25AA5-4BCA-2C0A-E244-0B8B9990DFCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 31.560573249471236;
	setAttr ".coi" 456.46538312775778;
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
	setAttr ".t" -type "double3" 4.4408920985006262e-16 116.82809448242188 -2.5055737495422363 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 7.016709298534876e-15 90 ;
	setAttr ".radi" 3;
createNode joint -n "Torso_Jnt" -p "midsection_Jnt";
	rename -uid "F2736097-40DE-28BD-D1F0-4B838B326C45";
	setAttr ".t" -type "double3" 54.550994873046875 0.91500902175903365 -4.4021149608650901e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 3;
createNode joint -n "Shoulder_Jnt_L" -p "Torso_Jnt";
	rename -uid "65F6D057-4E05-F7B8-8486-14B640714F7C";
	setAttr ".t" -type "double3" 99.560156609532285 -2.1064133644104008 -11.20111083984375 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 3;
createNode joint -n "Elbow_Jnt_L" -p "Shoulder_Jnt_L";
	rename -uid "BCA2601A-4EF8-70D5-5D9A-5989ABF09483";
	setAttr ".t" -type "double3" 69.611129760742188 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 3;
createNode joint -n "Wrist_Jnt_L" -p "Elbow_Jnt_L";
	rename -uid "E52519DF-4528-A363-8E50-9EA0D76F6A9F";
	setAttr ".t" -type "double3" 72.047576904296875 4.8914842336600373e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode joint -n "pointer_Jnt_L" -p "Wrist_Jnt_L";
	rename -uid "7BB30E9D-4ACB-55F7-26F2-FA8E4A8E979E";
	setAttr ".t" -type "double3" 9.2983379364013743 12.811206217677139 -0.041268561366138101 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".radi" 3;
createNode joint -n "thumb_Jnt_L" -p "Wrist_Jnt_L";
	rename -uid "F23C9282-4200-C93C-8586-80BFFEB14B57";
	setAttr ".t" -type "double3" 9.2983322143554652 -4.7557169238023489 12.079489495274473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -68.226521689776291 0 0 ;
	setAttr ".radi" 3;
createNode joint -n "pinky_Jnt_L" -p "Wrist_Jnt_L";
	rename -uid "A417774D-42E7-44E8-7ABB-B4974E3AD656";
	setAttr ".t" -type "double3" 9.2983322143554936 -4.7557169238023471 -12.13981745052628 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 68.552563287309951 0 0 ;
	setAttr ".radi" 3;
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
	setAttr ".t" -type "double3" 24.181297302246094 0.39899587631225542 9.9657487869262695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 -90 0 ;
	setAttr ".radi" 3;
createNode joint -n "Upper_Leg_Jnt_L" -p "Hip_Ball_Socket_Jnt_L";
	rename -uid "ABA56FDE-42E4-46C6-99B5-3FAFF7BF06F5";
	setAttr ".t" -type "double3" 18.987685203552235 0.14441537857055842 2.7207260131836222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999999605 -89.999999999999929 0 ;
	setAttr ".radi" 3;
createNode joint -n "Knee_Jnt_L" -p "Upper_Leg_Jnt_L";
	rename -uid "E38AA731-4ECF-4078-58FE-B2BEC27404B2";
	setAttr ".t" -type "double3" 32.925476074218729 0 6.3948846218409017e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 3;
createNode joint -n "Ankle_Jnt_L" -p "Knee_Jnt_L";
	rename -uid "8E061F09-43A8-2882-E194-3480E768A650";
	setAttr ".t" -type "double3" 40.354835510253892 0 -6.7501559897209518e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.1805546814627938e-15 0 6.4230790275180443e-43 ;
	setAttr ".radi" 3;
createNode joint -n "Big_Jnt_Toe_Jnt_L" -p "Ankle_Jnt_L";
	rename -uid "05375228-4EAD-8F63-460E-459F6CC152E7";
	setAttr ".t" -type "double3" 10.614314079284622 -2.343021452427632 -10.552921295166094 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999996049 0 0 ;
	setAttr ".radi" 3;
createNode joint -n "pointer_Toe_Jnt_L" -p "Ankle_Jnt_L";
	rename -uid "C3A57D1D-44AC-EF79-34AB-64B548A0C1C6";
	setAttr ".t" -type "double3" 8.8528208732604607 -13.544027805328362 1.1444092493206881e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode joint -n "pinky_Toe_Jnt_L" -p "Ankle_Jnt_L";
	rename -uid "2C52B076-47B6-CE3D-79F1-51A52C5EE20A";
	setAttr ".t" -type "double3" 10.614314079284643 -2.3430214524261679 10.5529174804687 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90.000000000003936 0 0 ;
	setAttr ".radi" 3;
createNode joint -n "Hip_Ball_Socket_Jnt_R" -p "Skeleton";
	rename -uid "1CD5C2E6-4FFA-11A0-1689-CBA139FF1DA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.96575 92.6468 -2.9045699999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 0 0 ;
	setAttr ".radi" 3;
createNode joint -n "Upper_Reg_Jnt_R" -p "Hip_Ball_Socket_Jnt_R";
	rename -uid "837EB247-4206-AD8C-93B7-579B7962DC7E";
	setAttr ".t" -type "double3" -18.98765 0.14442000000000021 2.7206999999999937 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 -89.999999999999929 0 ;
	setAttr ".radi" 3;
createNode joint -n "Knee_Jnt_R" -p "Upper_Reg_Jnt_R";
	rename -uid "D3AEFCEE-4C97-A1A1-1ACF-EF9C32869E42";
	setAttr ".t" -type "double3" 32.9255 0 -3.5527136788005009e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 3;
createNode joint -n "Ankle_Jnt_R" -p "Knee_Jnt_R";
	rename -uid "70890F02-4EF9-D814-D218-FB9DFFD7AB25";
	setAttr ".t" -type "double3" 40.354800000000012 0 -4.6185277824406512e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode joint -n "Big_Jnt_Toe_Jnt_R" -p "Ankle_Jnt_R";
	rename -uid "07F7A418-4761-1580-F7A3-06B006ACBA2B";
	setAttr ".t" -type "double3" 10.614350000000005 -2.3430169999999988 10.552899999999987 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 0 ;
	setAttr ".radi" 3;
createNode joint -n "pointer_Toe_Jnt_R" -p "Ankle_Jnt_R";
	rename -uid "787FA5AE-49C4-B38D-30BC-36930054C326";
	setAttr ".t" -type "double3" 8.8528599999999944 -13.544049999999999 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode joint -n "pinky_Toe_Jnt_R" -p "Ankle_Jnt_R";
	rename -uid "572FFFCE-489F-030F-B4C6-EAB72D1F2888";
	setAttr ".t" -type "double3" 10.614349999999982 -2.343017000000001 -10.553000000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".radi" 3;
createNode joint -n "Shoulder_Jnt_R" -p "Skeleton";
	rename -uid "D4EBB25D-4D63-0E09-5D9C-AFB54D1AA277";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -99.5602 182.58 -3.69698 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 0 -90 ;
	setAttr ".radi" 3;
createNode joint -n "Elbow_Jnt_R" -p "Shoulder_Jnt_R";
	rename -uid "13EA800E-4EF4-77E2-49BB-37B18DD24FBA";
	setAttr ".t" -type "double3" 69.611000000000018 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 3;
createNode joint -n "Wrist_Jnt_R" -p "Elbow_Jnt_R";
	rename -uid "7A445CA3-4D43-F00B-7E4D-3D8E942F27E5";
	setAttr ".t" -type "double3" 72.047499999999985 1.0000000000065512e-05 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 3;
createNode joint -n "thumb_Jnt_R" -p "Wrist_Jnt_R";
	rename -uid "164F5CF1-4227-C428-3FEE-A886EEA8CBE0";
	setAttr ".t" -type "double3" 9.2983000000000082 -4.7557200000000037 -12.079499999999996 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 68.226521689776291 -6.9972202992197363e-14 1.5536950169136557e-29 ;
	setAttr ".radi" 3;
createNode joint -n "pointer_Jnt_R" -p "Wrist_Jnt_R";
	rename -uid "B7F82C4F-4D74-F7CC-1017-3CB068064B9C";
	setAttr ".t" -type "double3" 9.2983000000000082 12.811199999999998 0.041200000000003456 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".radi" 3;
createNode joint -n "pinky_Jnt_R" -p "Wrist_Jnt_R";
	rename -uid "64B5FF1C-4EB9-D2F1-B8FF-D8813CE422E4";
	setAttr ".t" -type "double3" 9.2983000000000082 -4.7557199999999984 12.139800000000008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -68.552563287309937 -1.2722218725854067e-14 2.8249000307521015e-30 ;
	setAttr ".radi" 3;
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
createNode transform -n "Torso_Jnt_CTRL_GRP" -p "Controls";
	rename -uid "44FED41E-47A1-73E4-0E00-85A07A95D588";
	setAttr ".t" -type "double3" 3.8777137635536099e-18 171.37908935546875 -1.5905647277832027 ;
	setAttr ".r" -type "double3" 90 0 0 ;
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
createNode transform -n "Shoulder_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "045A6432-414E-DCD2-B922-258B19CC2250";
	setAttr ".t" -type "double3" 99.560156609532285 182.5802001953125 -3.6969780921936035 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
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
		-2.399118670494236e-15 -39.180581244561225 -39.180581244561218
		-1.7588678095030136e-31 -55.409709377719409 -2.872449118762415e-15
		2.3991186704942364e-15 -39.180581244561225 39.180581244561225
		3.3928661615554587e-15 -5.5504284848016125e-15 55.409709377719416
		2.399118670494236e-15 39.180581244561225 39.180581244561218
		4.6268396050550493e-31 55.409709377719409 7.5562025038997942e-15
		-2.3991186704942364e-15 39.180581244561225 -39.180581244561232
		-3.392866161555456e-15 3.392866161555456e-15 -55.409709377719388
		-2.399118670494236e-15 -39.180581244561225 -39.180581244561218
		;
createNode transform -n "Elbow_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "655760AE-428D-B5DE-39A3-7FA3D47A69DE";
	setAttr ".t" -type "double3" 99.560156609532285 112.96907043457031 -3.6969780921936035 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
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
		-1.199559335247118e-15 -19.590290622280612 -19.590290622280609
		-8.7943390475150678e-32 -27.704854688859704 -1.4362245593812075e-15
		1.1995593352471182e-15 -19.590290622280612 19.590290622280612
		1.6964330807777294e-15 -2.7752142424008063e-15 27.704854688859708
		1.199559335247118e-15 19.590290622280612 19.590290622280609
		2.3134198025275246e-31 27.704854688859704 3.7781012519498971e-15
		-1.1995593352471182e-15 19.590290622280612 -19.590290622280616
		-1.696433080777728e-15 1.696433080777728e-15 -27.704854688859694
		-1.199559335247118e-15 -19.590290622280612 -19.590290622280609
		;
createNode transform -n "Wrist_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "8763055F-4E34-03DC-8057-7B99C7CEFF55";
	setAttr ".t" -type "double3" 99.560156609532285 40.921493530273438 -3.6969732007093699 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
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
createNode transform -n "pointer_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "B03505D5-41CB-C35D-7C4A-85AF963A5776";
	setAttr ".t" -type "double3" 99.601425170898423 31.623155593872063 9.1142330169677699 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
createNode transform -n "pointer_Jnt_L_CTRL" -p "pointer_Jnt_L_CTRL_GRP";
	rename -uid "BF02B09F-4E40-D537-C237-F69B1CA45F30";
createNode nurbsCurve -n "pointer_Jnt_L_CTRLShape" -p "pointer_Jnt_L_CTRL";
	rename -uid "D2216808-4AF3-C7F0-8901-C6B81E2C8486";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4327767502175517 4.4327767502175526 -6.2688929991297968
		-4.9303806576313238e-32 7.6771797455815521e-16 -8.8655535004351016
		-4.4327767502175517 -4.4327767502175526 -6.268892999129795
		-6.2688929991297959 -6.2688929991297968 -4.5959185900198643e-16
		-4.4327767502175517 -4.4327767502175526 6.2688929991297959
		-2.441003119359931e-16 -1.011818286494149e-15 8.8655535004351069
		4.4327767502175517 4.4327767502175526 6.268892999129795
		6.2688929991297959 6.2688929991297968 1.2089924006239672e-15
		4.4327767502175517 4.4327767502175526 -6.2688929991297968
		-4.9303806576313238e-32 7.6771797455815521e-16 -8.8655535004351016
		-4.4327767502175517 -4.4327767502175526 -6.268892999129795
		;
createNode transform -n "thumb_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "1A84655F-40BC-BF84-A9BB-99A157A94B17";
	setAttr ".t" -type "double3" 87.480667114257812 31.623161315917972 -8.4526901245117188 ;
	setAttr ".r" -type "double3" 21.773478310223709 0 -90 ;
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
		4.4327767502175517 4.4327767502175526 -6.2688929991297968
		-4.9303806576313238e-32 7.6771797455815521e-16 -8.8655535004351016
		-4.4327767502175517 -4.4327767502175526 -6.268892999129795
		-6.2688929991297959 -6.2688929991297968 -4.5959185900198643e-16
		-4.4327767502175517 -4.4327767502175526 6.2688929991297959
		-2.441003119359931e-16 -1.011818286494149e-15 8.8655535004351069
		4.4327767502175517 4.4327767502175526 6.268892999129795
		6.2688929991297959 6.2688929991297968 1.2089924006239672e-15
		4.4327767502175517 4.4327767502175526 -6.2688929991297968
		-4.9303806576313238e-32 7.6771797455815521e-16 -8.8655535004351016
		-4.4327767502175517 -4.4327767502175526 -6.268892999129795
		;
createNode transform -n "pinky_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "A33088B0-4AB5-1E0E-D528-B991DFBAAD3E";
	setAttr ".t" -type "double3" 111.69997406005857 31.623161315917944 -8.452690124511717 ;
	setAttr ".r" -type "double3" 158.55256328730997 0 -90 ;
createNode transform -n "pinky_Jnt_L_CTRL" -p "pinky_Jnt_L_CTRL_GRP";
	rename -uid "F72C99BE-477D-E9C6-F67F-A08D05D83724";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "pinky_Jnt_L_CTRLShape" -p "pinky_Jnt_L_CTRL";
	rename -uid "6D85905A-4BBB-7416-E142-72B19E474351";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4327767502175517 4.4327767502175526 -6.2688929991297968
		-4.9303806576313238e-32 7.6771797455815521e-16 -8.8655535004351016
		-4.4327767502175517 -4.4327767502175526 -6.268892999129795
		-6.2688929991297959 -6.2688929991297968 -4.5959185900198643e-16
		-4.4327767502175517 -4.4327767502175526 6.2688929991297959
		-2.441003119359931e-16 -1.011818286494149e-15 8.8655535004351069
		4.4327767502175517 4.4327767502175526 6.268892999129795
		6.2688929991297959 6.2688929991297968 1.2089924006239672e-15
		4.4327767502175517 4.4327767502175526 -6.2688929991297968
		-4.9303806576313238e-32 7.6771797455815521e-16 -8.8655535004351016
		-4.4327767502175517 -4.4327767502175526 -6.268892999129795
		;
createNode transform -n "hips_Jnt_CTRL_GRP" -p "Controls";
	rename -uid "2B32C4F2-4CCE-300A-DF41-4797EDD4C323";
createNode transform -n "hips_Jnt_CTRL" -p "hips_Jnt_CTRL_GRP";
	rename -uid "ECBFD6BF-4713-4B61-6769-D2969D1FBBC5";
createNode nurbsCurve -n "hips_Jnt_CTRLShape" -p "hips_Jnt_CTRL";
	rename -uid "C395A089-485B-6ACD-2796-4CA9913FBE40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Hip_Ball_Socket_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "6637C7F8-41AA-E56B-C628-8C88DAF325B7";
createNode transform -n "Hip_Ball_Socket_Jnt_L_CTRL" -p "Hip_Ball_Socket_Jnt_L_CTRL_GRP";
	rename -uid "B3DF5C11-48D1-EA28-DD15-2C95F40CE930";
createNode nurbsCurve -n "Hip_Ball_Socket_Jnt_L_CTRLShape" -p "Hip_Ball_Socket_Jnt_L_CTRL";
	rename -uid "3789E8B5-49DE-E1A8-CE2D-7D868B890267";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Upper_Leg_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "E4CE2D11-444C-7816-B348-3981F6CB7EBD";
createNode transform -n "Upper_Leg_Jnt_L_CTRL" -p "Upper_Leg_Jnt_L_CTRL_GRP";
	rename -uid "B34E1E72-432A-CF8E-4356-52AF7C55211B";
createNode nurbsCurve -n "Upper_Leg_Jnt_L_CTRLShape" -p "Upper_Leg_Jnt_L_CTRL";
	rename -uid "DE3148F6-4A52-EC53-32CF-5A87500FEDD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Knee_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "75B41594-4EBE-8AE0-1132-73834D5856A3";
createNode transform -n "_CTRL" -p "Knee_Jnt_L_CTRL_GRP";
	rename -uid "4F9C11FA-47AD-4327-8FF2-5BB597144706";
createNode nurbsCurve -n "_CTRLShape" -p "_CTRL";
	rename -uid "A44DE96D-42DD-AEAC-53B0-F79436776C70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Ankle_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "2D7031BC-477D-91E7-A48B-8380B2A0D9A0";
createNode transform -n "Ankle_Jnt_L_CTRL" -p "Ankle_Jnt_L_CTRL_GRP";
	rename -uid "03A06716-4CA7-B3DE-B203-3B9E1095B7B3";
createNode nurbsCurve -n "Ankle_Jnt_L_CTRLShape" -p "Ankle_Jnt_L_CTRL";
	rename -uid "888482F4-4E82-9290-34C7-129FBC8F45EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Big_Jnt_Toe_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "24EA9904-45B1-D738-8756-A1AA888B7A44";
createNode transform -n "Big_Jnt_Toe_Jnt_L_CTRL" -p "Big_Jnt_Toe_Jnt_L_CTRL_GRP";
	rename -uid "3C01F2AD-4AB3-FE61-872A-26B7A526EBBB";
createNode nurbsCurve -n "Big_Jnt_Toe_Jnt_L_CTRLShape" -p "Big_Jnt_Toe_Jnt_L_CTRL";
	rename -uid "1B7CC15F-4DC5-279E-F6B7-7C84A6E689A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pointer_Toe_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "222B2E12-4D3F-814A-888C-2BBB47DA50FB";
createNode transform -n "pointer_Toe_Jnt_L_CTRL" -p "pointer_Toe_Jnt_L_CTRL_GRP";
	rename -uid "BCFED36C-4952-DA5F-03A5-E681B1ABBAD8";
createNode nurbsCurve -n "pointer_Toe_Jnt_L_CTRLShape" -p "pointer_Toe_Jnt_L_CTRL";
	rename -uid "8DDA8879-4412-6FA6-0416-398022969A3A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pinky_Toe_Jnt_L_CTRL_GRP" -p "Controls";
	rename -uid "970DC723-479A-033F-72F5-BA882AAA75FB";
createNode transform -n "pinky_Toe_Jnt_L_CTRL" -p "pinky_Toe_Jnt_L_CTRL_GRP";
	rename -uid "68DA52D6-426C-2663-DF03-4082EA0AE480";
createNode nurbsCurve -n "pinky_Toe_Jnt_L_CTRLShape" -p "pinky_Toe_Jnt_L_CTRL";
	rename -uid "4B78479E-4D8E-5067-19B0-D085A280CC65";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode fosterParent -n "robot_modelRNfosterParent1";
	rename -uid "32D255A7-46F7-33FC-D702-88A0C83B59FF";
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
	rename -uid "7980D019-466E-D5CD-7465-638A0257231D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94F6DD6A-46B1-0089-367F-3586DB924A54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CEAA2A2D-4C08-5C24-D834-6BBA7C6E0DAE";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE0C1863-4DFF-6861-5736-E380DAAAF6D1";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EC9DC17-4CB3-FA8A-4545-3A920C0BDE60";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB81EC6D-4DDB-2968-A90C-0D98668A8960";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 7 ".s";
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
	setAttr -s 4 ".sol";
connectAttr "robot_modelRN.phl[1]" "Robot_GeoShapeTag.i";
connectAttr "Robot_GeoShapeDeformed.iog" "robot_modelRN.phl[2]";
connectAttr "SKEL_layer.di" "Skeleton.do";
connectAttr "midsection_Jnt.s" "Torso_Jnt.is";
connectAttr "Torso_Jnt.s" "Shoulder_Jnt_L.is";
connectAttr "Shoulder_Jnt_L.s" "Elbow_Jnt_L.is";
connectAttr "Elbow_Jnt_L.s" "Wrist_Jnt_L.is";
connectAttr "Wrist_Jnt_L.s" "pointer_Jnt_L.is";
connectAttr "Wrist_Jnt_L.s" "thumb_Jnt_L.is";
connectAttr "Wrist_Jnt_L.s" "pinky_Jnt_L.is";
connectAttr "midsection_Jnt.s" "hips_Jnt.is";
connectAttr "hips_Jnt.s" "Hip_Ball_Socket_Jnt_L.is";
connectAttr "Hip_Ball_Socket_Jnt_L.s" "Upper_Leg_Jnt_L.is";
connectAttr "Upper_Leg_Jnt_L.s" "Knee_Jnt_L.is";
connectAttr "Knee_Jnt_L.s" "Ankle_Jnt_L.is";
connectAttr "Ankle_Jnt_L.s" "Big_Jnt_Toe_Jnt_L.is";
connectAttr "Ankle_Jnt_L.s" "pointer_Toe_Jnt_L.is";
connectAttr "Ankle_Jnt_L.s" "pinky_Toe_Jnt_L.is";
connectAttr "Hip_Ball_Socket_Jnt_R.s" "Upper_Reg_Jnt_R.is";
connectAttr "Upper_Reg_Jnt_R.s" "Knee_Jnt_R.is";
connectAttr "Knee_Jnt_R.s" "Ankle_Jnt_R.is";
connectAttr "Ankle_Jnt_R.s" "Big_Jnt_Toe_Jnt_R.is";
connectAttr "Ankle_Jnt_R.s" "pointer_Toe_Jnt_R.is";
connectAttr "Ankle_Jnt_R.s" "pinky_Toe_Jnt_R.is";
connectAttr "Shoulder_Jnt_R.s" "Elbow_Jnt_R.is";
connectAttr "Elbow_Jnt_R.s" "Wrist_Jnt_R.is";
connectAttr "Wrist_Jnt_R.s" "thumb_Jnt_R.is";
connectAttr "Wrist_Jnt_R.s" "pointer_Jnt_R.is";
connectAttr "Wrist_Jnt_R.s" "pinky_Jnt_R.is";
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
connectAttr "layerManager.dli[2]" "GEO_Layer.id";
connectAttr "layerManager.dli[3]" "SKEL_layer.id";
connectAttr "layerManager.dli[4]" "CTRL_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Assignment 8 Robot Model Rigging.ma
