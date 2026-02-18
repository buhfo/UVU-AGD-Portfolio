//Maya ASCII 2025ff03 scene
//Name: Assignment 6 Lamp Quinn Johnston.ma
//Last modified: Tue, Feb 17, 2026 09:27:31 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 3/lamp_model.fbx";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 3/lamp_model.fbx";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "fbxmaya" "2020.3.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "AA66C303-45A5-B9C0-DD96-79B794EF777B";
createNode transform -s -n "persp";
	rename -uid "03461CBB-440B-C407-7EE3-F3B9CD0858CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 70.609675864979906 32.080125552376941 6.199944481318358 ;
	setAttr ".r" -type "double3" -17.40000000000008 -1352.8000000010481 -3.2554449013589901e-14 ;
	setAttr ".rpt" -type "double3" 2.5804821970309893e-18 -1.1272999878536854e-18 -1.988934447234961e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42D91CD3-4111-42D4-DFAD-FA87AE8ADEF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 70.501619788207179;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3322676295501878e-14 16.279264820532028 9.2836879186693277 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6FC21A04-4241-466C-5CC3-70A4987843FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4244372990353713 1000.1 -7.2106109324758823 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80F006DD-435B-1286-6D79-81B53435A175";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.22175407473112;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2BF3D549-49B2-597B-526A-2B8D8BD06419";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.55466237942122287 10.948553054662376 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A53013BA-4CB2-26FB-9DFA-619CB7C52168";
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
	rename -uid "5CBE03E0-4639-D6BB-6219-C19B20AEE009";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 19.466156293326996 -1.5141522377282421 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5656938-41B1-6CFD-062E-87BC0CE31090";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.317701974734149;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lamp";
	rename -uid "78EF8C3D-4D94-C7F4-F156-AC87FF4BC66C";
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "3E9CC8F8-42E8-79E2-9A97-258415A01ADF";
createNode joint -n "Root_jnt" -p "Skeleton";
	rename -uid "FD1CB59B-4504-3F27-3E05-0DB606C09A63";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Transform_jnt" -p "Root_jnt";
	rename -uid "B0D030A6-486A-E3FF-3CF3-7BA6E1D066EB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "COG_jnt" -p "Transform_jnt";
	rename -uid "BD93F80C-4DD3-14E8-9A66-E7AF83ADFA2A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "Base_jnt" -p "COG_jnt";
	rename -uid "62D51D8F-4767-08B0-C36E-4C8074C24E42";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 -90 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "Base_jnt_parentConstraint1" -p "Base_jnt";
	rename -uid "0B3A02B2-4788-6FCE-A8D7-308E0F5AC292";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 2.8142035007476807 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Base_jnt_scaleConstraint1" -p "Base_jnt";
	rename -uid "B579D8CF-4AD3-01CD-8685-A589BA6779D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "lower_arm_jnt_IK" -p "COG_jnt";
	rename -uid "98950843-43B6-10DA-0DEC-B189C3276458";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -8.5745229318025328e-15 1.1109203122302505e-14 -8.7936128775668492e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999957 49.008967702053837 90.000000000000028 ;
	setAttr ".radi" 1.2367804573896739;
createNode joint -n "upper_arm_jnt_IK" -p "lower_arm_jnt_IK";
	rename -uid "BEBE959D-4992-335A-A926-EDAE5C1D194E";
	setAttr ".t" -type "double3" 15.244422176200358 9.3258734068513149e-15 -5.9164567891575885e-31 ;
	setAttr ".r" -type "double3" -6.8289234805517724e-30 1.8523148690666755e-27 9.6553164730406824e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -99.320995175276735 ;
	setAttr ".radi" 1.3019924565760892;
createNode joint -n "head_jnt_IK" -p "upper_arm_jnt_IK";
	rename -uid "851CCCB5-4913-EBB3-24A8-3F958814FCD9";
	setAttr ".t" -type "double3" 16.505187493804399 1.4210854715202004e-14 1.167363729009198e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.3019924565760892;
createNode joint -n "head_rotate_jnt" -p "head_jnt_IK";
	rename -uid "7D1F2948-415B-EE6D-3EAF-F686A0BF6C00";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 3.4672476172046218e-15 0 0 ;
	setAttr ".radi" 1.3019924565760892;
createNode parentConstraint -n "head_rotate_jnt_parentConstraint1" -p "head_rotate_jnt";
	rename -uid "C433C157-4EC4-5981-5792-3CA7F7EAD67C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_rotate_Jnt_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 3.5527136788005009e-15 
		4.5206228046202124e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 0 -3.1554436208840472e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_rotate_jnt_scaleConstraint1" -p "head_rotate_jnt";
	rename -uid "1B9074D9-4969-23A6-0A1A-A2B6DE083474";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_rotate_Jnt_CtrlW0" -dv 1 -min 
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
createNode ikEffector -n "effector1" -p "upper_arm_jnt_IK";
	rename -uid "6C900906-4682-622F-4774-5DA878A923D1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "lower_arm_jnt_pointConstraint1" -p "lower_arm_jnt_IK";
	rename -uid "A793E78D-46B8-579C-2EF7-F7B6D6AC4A2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_IK_Base_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 0 2.8142035007476807 0 ;
	setAttr -k on ".w0";
createNode joint -n "lower_arm_jnt_FK" -p "COG_jnt";
	rename -uid "A2641501-4260-50F4-CFB4-C2B1A15CD202";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999957 49.008967702053837 90.000000000000028 ;
	setAttr ".radi" 1.2367804573896739;
	setAttr ".oclr" -type "float3" 0 1 0 ;
createNode joint -n "upper_arm_jnt_FK" -p "lower_arm_jnt_FK";
	rename -uid "407E1B20-459A-B170-1D39-3ABF32061DE1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -99.320995175276735 ;
	setAttr ".radi" 1.3019924565760892;
createNode joint -n "head_jnt_FK" -p "upper_arm_jnt_FK";
	rename -uid "40C2FB4B-4753-6242-BCF9-46AE22EAAC65";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.3019924565760892;
createNode parentConstraint -n "head_jnt_FK_parentConstraint1" -p "head_jnt_FK";
	rename -uid "9B0CDF7C-4AF7-4324-CC5E-AC8DC21251FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jnt_FK_ctrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-15 1.0658141036401503e-14 
		0 ;
	setAttr ".rst" -type "double3" 16.505187493804407 2.1316282072803006e-14 1.1673637290091983e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_jnt_FK_scaleConstraint1" -p "head_jnt_FK";
	rename -uid "BD3E7BED-4A60-9E96-CF7C-A9A8EB7AB5A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jnt_FK_ctrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "upper_arm_jnt_FK_parentConstraint1" -p "upper_arm_jnt_FK";
	rename -uid "9BBA72C7-4B94-1149-ECE2-9D9AA5FD6218";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jnt_FK_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.5543122344752192e-15 0 -6.661338147750953e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.8624992133171648e-14 ;
	setAttr ".lr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 15.244422176200358 5.3290705182007514e-15 1.4791141972893971e-31 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_jnt_FK_scaleConstraint1" -p "upper_arm_jnt_FK";
	rename -uid "5EE49367-40E5-B588-89E5-2D911389F85F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jnt_FK_ctrlW0" -dv 1 -min 
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
createNode parentConstraint -n "lower_arm_jnt_FK_parentConstraint1" -p "lower_arm_jnt_FK";
	rename -uid "F6BAC5F2-406E-733D-B91C-8692E604EE89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jnt_FK_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -5.649800061504203e-30 0 ;
	setAttr ".rst" -type "double3" 0 2.8142035007476807 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_jnt_FK_scaleConstraint1" -p "lower_arm_jnt_FK";
	rename -uid "6E30AF4A-4894-C670-A510-0F83C43EBF7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jnt_FK_ctrlW0" -dv 1 -min 
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
createNode joint -n "lower_arm_jnt_RK" -p "COG_jnt";
	rename -uid "BD2BDB6C-4D1C-9AAC-C7DA-65B5C131FA46";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999957 49.008967702053837 90.000000000000028 ;
	setAttr ".radi" 2;
	setAttr ".oclr" -type "float3" 0 1 0 ;
createNode joint -n "upper_arm_jnt_RK" -p "lower_arm_jnt_RK";
	rename -uid "D463E74E-4916-2183-671F-0893447195CC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -99.320995175276735 ;
	setAttr ".radi" 2;
createNode joint -n "head_jnt_RK" -p "upper_arm_jnt_RK";
	rename -uid "7309898C-4A2A-FCC1-388A-89934B73839E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode parentConstraint -n "head_jnt_RK_parentConstraint1" -p "head_jnt_RK";
	rename -uid "A862EBC8-4747-D985-168E-0D9305D8A43E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -7.1054273576010019e-15 
		-1.5777218104420236e-30 ;
	setAttr ".tg[1].tot" -type "double3" -7.1054273576010019e-15 -7.1054273576010019e-15 
		-1.5777218104420236e-30 ;
	setAttr ".rst" -type "double3" 16.505187493804396 1.0658141036401503e-14 1.1673637290091982e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "head_jnt_RK_scaleConstraint1" -p "head_jnt_RK";
	rename -uid "18242E3B-429B-994E-B9F2-66B249B4443C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "upper_arm_jnt_RK_parentConstraint1" -p "upper_arm_jnt_RK";
	rename -uid "F8651061-43A9-7BC1-1AD7-708F736B7C0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jnt_IKW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "upper_arm_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-15 -3.5527136788005009e-15 
		-9.8607613152626476e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.590277340731758e-15 ;
	setAttr ".tg[1].tot" -type "double3" -1.1102230246251565e-15 -3.5527136788005009e-15 
		-9.8607613152626476e-31 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 1.590277340731758e-15 ;
	setAttr ".rst" -type "double3" 15.244422176200354 9.3258734068513149e-15 -4.9303806576313238e-31 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "upper_arm_jnt_RK_scaleConstraint1" -p "upper_arm_jnt_RK";
	rename -uid "86289DC8-4B73-E7FC-63DC-01BA71698705";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jnt_IKW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "upper_arm_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "lower_arm_jnt_RK_parentConstraint1" -p "lower_arm_jnt_RK";
	rename -uid "5A5140BB-4BE1-390D-C399-29981033A615";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jnt_IKW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "lower_arm_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 4.9303806576313238e-32 ;
	setAttr ".tg[0].tor" -type "double3" 0 -5.649800061504203e-30 0 ;
	setAttr ".tg[1].tot" -type "double3" 2.2204460492503131e-16 0 4.9303806576313238e-32 ;
	setAttr ".tg[1].tor" -type "double3" 0 -5.649800061504203e-30 0 ;
	setAttr ".rst" -type "double3" -9.8607613152626476e-32 2.8142035007476807 -1.6760198887975289e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "lower_arm_jnt_RK_scaleConstraint1" -p "lower_arm_jnt_RK";
	rename -uid "F9CC4546-49D4-B96B-0610-2A9F7708FCE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jnt_IKW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "lower_arm_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "1892D13F-456E-581A-E576-07B0371FB56D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "COG_jnt_scaleConstraint1" -p "COG_jnt";
	rename -uid "441672D3-4747-4A3C-05B9-E2B4C9AB2898";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Transform_jnt_parentConstraint1" -p "Transform_jnt";
	rename -uid "CF6B582D-491A-F5AD-8EAB-EE9A2BEF622E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_Jnt_CtrlW0" -dv 1 -min 
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
createNode scaleConstraint -n "Transform_jnt_scaleConstraint1" -p "Transform_jnt";
	rename -uid "119E28EF-473A-01B3-0D56-A587DD03FDF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_Jnt_CtrlW0" -dv 1 -min 
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
createNode transform -n "Controls" -p "Lamp";
	rename -uid "2263DB6C-468F-2020-B051-08BF9B1D6E8F";
createNode transform -n "Transform_Jnt_Ctrl_Grp" -p "Controls";
	rename -uid "C8949831-44AE-F278-17F5-66BD65362449";
createNode transform -n "Transform_Jnt_Ctrl" -p "Transform_Jnt_Ctrl_Grp";
	rename -uid "1AA6FD90-4F98-3A8B-B1BC-B6AE00AEE9B6";
	addAttr -ci true -sn "Lamp_IKFK" -ln "Lamp_IKFK" -min 0 -max 1 -at "double";
	setAttr -k on ".Lamp_IKFK" 1;
createNode nurbsCurve -n "Transform_Jnt_CtrlShape" -p "Transform_Jnt_Ctrl";
	rename -uid "F406F3AE-41F4-8C32-E55A-C490DF8BE80C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6197278738034697 5.27806107508732e-16 -8.6197278738034697
		7.4643055554220035e-16 7.4643055554220035e-16 -12.190136063098265
		-8.6197278738034697 5.278061075087319e-16 -8.6197278738034679
		-12.190136063098269 3.86950918090663e-32 -6.3193880612773138e-16
		-8.6197278738034697 -5.27806107508732e-16 8.6197278738034697
		-1.2210942666563548e-15 -7.4643055554220084e-16 12.190136063098272
		8.6197278738034697 -5.278061075087319e-16 8.6197278738034679
		12.190136063098269 -1.0179047131121108e-31 1.6623645508579549e-15
		8.6197278738034697 5.27806107508732e-16 -8.6197278738034697
		7.4643055554220035e-16 7.4643055554220035e-16 -12.190136063098265
		-8.6197278738034697 5.278061075087319e-16 -8.6197278738034679
		;
createNode transform -n "COG_Jnt_Ctrl_Grp" -p "Transform_Jnt_Ctrl";
	rename -uid "758DFC48-4362-28C8-EC82-71B4A266645B";
createNode transform -n "COG_Jnt_Ctrl" -p "COG_Jnt_Ctrl_Grp";
	rename -uid "BAF24A32-466A-58E1-B0B3-2F9660B0D684";
createNode nurbsCurve -n "COG_Jnt_CtrlShape" -p "COG_Jnt_Ctrl";
	rename -uid "4C9B2D33-49E4-608F-2163-2B8B4B002A40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.0525046240210205 2.0664025124657579 -7.0525046240210214
		6.1071590907998213e-16 -0.78586960296272101 -9.9737476879894889
		-7.0525046240210205 2.0664025124657579 -7.0525046240210196
		-9.9737476879894942 -0.78586960296272168 -5.1704084137723475e-16
		-7.0525046240210205 2.0664025124657579 7.0525046240210205
		-9.9907712726429031e-16 -0.78586960296272235 9.973747687989496
		7.0525046240210205 2.0664025124657579 7.0525046240210196
		9.9737476879894942 -0.78586960296272168 1.3601164507019631e-15
		7.0525046240210205 2.0664025124657579 -7.0525046240210214
		6.1071590907998213e-16 -0.78586960296272101 -9.9737476879894889
		-7.0525046240210205 2.0664025124657579 -7.0525046240210196
		;
createNode transform -n "Lamp_IK_Ctrl_Grp" -p "COG_Jnt_Ctrl";
	rename -uid "10103A93-4D32-DC1D-08C8-11B55F6FE03C";
createNode transform -n "Lamp_PV_Ctrl_Grp" -p "|Lamp|Controls|Transform_Jnt_Ctrl_Grp|Transform_Jnt_Ctrl|COG_Jnt_Ctrl_Grp|COG_Jnt_Ctrl|Lamp_IK_Ctrl_Grp";
	rename -uid "BE993416-4BD2-E52F-5697-A8B26897E1C7";
	setAttr ".t" -type "double3" -3.3849416994247995e-15 12.813643455505369 -11.50667667388916 ;
	setAttr ".r" -type "double3" -89.999999999999943 -50.312027473222884 89.999999999999943 ;
createNode transform -n "Lamp_PV_Ctrl_offfset_Grp" -p "Lamp_PV_Ctrl_Grp";
	rename -uid "F7368E76-45DB-2CCF-C381-DE9E69D51EA8";
	setAttr ".t" -type "double3" -10.999999999999998 9.282043295911345 -7.98729056709845e-17 ;
createNode transform -n "Lamp_PV_Ctrl" -p "Lamp_PV_Ctrl_offfset_Grp";
	rename -uid "85807E2C-4961-050F-709C-859AD2A04434";
	setAttr ".t" -type "double3" 6.7711897312553163e-15 -7.1143039837193312e-16 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 -4.4404601677307086e-15 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 -4.4404601677307086e-15 ;
createNode nurbsCurve -n "Lamp_PV_CtrlShape" -p "Lamp_PV_Ctrl";
	rename -uid "231F33D8-4341-34D6-0D8F-2AB1CB314F7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.26668407449773346 0.32135975778856396 -0.41760326808662634
		2.1230993422952595 2.5583780797038962 7.8235870496993883e-15
		0.26668407449773313 0.32135975778856379 0.41760326808664111
		8.1094968063656992e-15 -6.9728005861734345e-15 3.3245825626631698
		-0.26668407449770415 -0.32135975778858766 0.41760326808664056
		-2.1230993422952404 -2.5583780797039117 5.4073622418120521e-15
		-0.2666840744977037 -0.32135975778858761 -0.4176032680866269
		1.2139142383863505e-14 -7.4543124730236476e-15 -3.3245825626631564
		0.26668407449773346 0.32135975778856396 -0.41760326808662634
		2.1230993422952595 2.5583780797038962 7.8235870496993883e-15
		0.26668407449773313 0.32135975778856379 0.41760326808664111
		;
createNode transform -n "Lamp_IK_Base_Ctrl_Grp" -p "|Lamp|Controls|Transform_Jnt_Ctrl_Grp|Transform_Jnt_Ctrl|COG_Jnt_Ctrl_Grp|COG_Jnt_Ctrl|Lamp_IK_Ctrl_Grp";
	rename -uid "05E3CDE5-41B6-3AE0-F02F-DFA816DD0BB3";
	setAttr ".t" -type "double3" 0 2.8142035007476807 0 ;
createNode transform -n "Lamp_IK_Base_Ctrl" -p "Lamp_IK_Base_Ctrl_Grp";
	rename -uid "61255C81-4D9A-FA8A-55AC-90A41F4FBD5E";
createNode nurbsCurve -n "Lamp_IK_Base_CtrlShape" -p "Lamp_IK_Base_Ctrl";
	rename -uid "AD8A926D-49BB-241D-E985-B1A7AE416CD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5262523120105103 -0.92293034268784502 -3.5262523120105107
		3.0535795453999107e-16 -0.92293034268784491 -4.9868738439947444
		-3.5262523120105103 -0.92293034268784502 -3.5262523120105094
		-4.9868738439947471 -0.92293034268784524 -2.5852042068861732e-16
		-3.5262523120105103 -0.92293034268784546 3.5262523120105103
		-4.9953856363214516e-16 -0.92293034268784557 4.986873843994748
		3.5262523120105103 -0.92293034268784546 3.5262523120105094
		4.9868738439947471 -0.92293034268784524 6.8005822535098155e-16
		3.5262523120105103 -0.92293034268784502 -3.5262523120105107
		3.0535795453999107e-16 -0.92293034268784491 -4.9868738439947444
		-3.5262523120105103 -0.92293034268784502 -3.5262523120105094
		;
createNode transform -n "Lamp_IK_Ctrl_Grp" -p "|Lamp|Controls|Transform_Jnt_Ctrl_Grp|Transform_Jnt_Ctrl|COG_Jnt_Ctrl_Grp|COG_Jnt_Ctrl|Lamp_IK_Ctrl_Grp";
	rename -uid "A26F6B36-4466-3D0A-7A94-1188AA4FB06C";
	setAttr ".t" -type "double3" 0 23.353960037231445 1.1946201324462891 ;
createNode transform -n "Lamp_IK_Ctrl" -p "|Lamp|Controls|Transform_Jnt_Ctrl_Grp|Transform_Jnt_Ctrl|COG_Jnt_Ctrl_Grp|COG_Jnt_Ctrl|Lamp_IK_Ctrl_Grp|Lamp_IK_Ctrl_Grp";
	rename -uid "94AA9A36-4B12-37D9-8D73-1288CC92A225";
	setAttr ".sp" -type "double3" 0 0 2.2204460492503131e-16 ;
createNode nurbsCurve -n "Lamp_IK_CtrlShape" -p "Lamp_IK_Ctrl";
	rename -uid "D49DFDCA-4184-D4E3-DA1D-6EB35E80CF87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.7314062618515589 3.880816457790103 -2.6378149602408891
		3.231233850725399e-16 5.161547700573629 -1.772595912231461
		-3.7314062618515589 3.8808164577901021 -2.6378149602408891
		-5.2770053422343661 -0.0027772804441495436 -1.0602863398469675
		-3.7314062618515589 -3.2022575824646409 0.85979659793668006
		-5.2860123424082524e-16 -4.5275257161070961 1.6551209916478435
		3.7314062618515589 -3.2022575824646404 0.85979659793667973
		5.2770053422343661 -0.0027772804441503762 -1.0602863398469671
		3.7314062618515589 3.880816457790103 -2.6378149602408891
		3.231233850725399e-16 5.161547700573629 -1.772595912231461
		-3.7314062618515589 3.8808164577901021 -2.6378149602408891
		;
createNode ikHandle -n "ikHandle1" -p "Lamp_IK_Ctrl";
	rename -uid "72FB537E-4E96-AF9C-3D7D-3A83947035F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6154991290478132e-15 3.5527136788005009e-15 1.4210854715202004e-14 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "95488C45-493F-7480-C143-DC9E52D5FB18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -8.4438397339056405e-15 10.117615193443802 -25.899117827499406 ;
	setAttr -k on ".w0";
createNode transform -n "Head_rotate_Jnt_Ctrl_Grp" -p "Lamp_IK_Ctrl";
	rename -uid "82C43C7E-4CDE-6609-46C9-AEAB00E14635";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6154991290478132e-15 3.5527136788005009e-15 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -89.999999999999943 -50.312027473222919 89.999999999999943 ;
createNode transform -n "Head_rotate_Jnt_Ctrl" -p "Head_rotate_Jnt_Ctrl_Grp";
	rename -uid "073EB3DB-4BEC-301E-D599-2C989A00A1B2";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "Head_rotate_Jnt_CtrlShape" -p "Head_rotate_Jnt_Ctrl";
	rename -uid "EF095385-4B91-CEAD-90C3-F5991E16636D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.8661347874924745 -10.686633117030064 -5.1598399015803986
		1.7068647991260633 -10.609945457767692 -7.2971155684888585
		-3.4524051892403413 -10.533257798505316 -5.1598399015803933
		-5.5894447903661755 -10.501492729972201 1.3843350716823079e-14
		-3.4524051892403413 -10.533257798505316 5.1598399015804342
		1.7068647991260633 -10.609945457767692 7.2971155684888869
		6.8661347874924745 -10.686633117030064 5.1598399015804342
		9.0031743886183211 -10.718398185563158 1.5216739550092703e-14
		6.8661347874924745 -10.686633117030064 -5.1598399015803986
		1.7068647991260633 -10.609945457767692 -7.2971155684888585
		-3.4524051892403413 -10.533257798505316 -5.1598399015803933
		;
createNode transform -n "Base_Jnt_Ctrl_Grp" -p "COG_Jnt_Ctrl";
	rename -uid "E38344A1-410A-77A1-6137-09BD379DEEE8";
	setAttr ".t" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
createNode transform -n "Base_Jnt_Ctrl" -p "Base_Jnt_Ctrl_Grp";
	rename -uid "D91045FB-4A0C-A45D-4BAC-E888C3EC0D81";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Base_Jnt_CtrlShape" -p "Base_Jnt_Ctrl";
	rename -uid "24BD05BD-4FBE-D3EA-F4F8-9DA975141605";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.34321055943004242 2.3508348746736734 -2.3508348746736738
		-2.0357196969332738e-16 2.0357196969332738e-16 -3.3245825626631631
		-0.34321055943004242 -2.3508348746736734 -2.3508348746736729
		-1.2836420634188475 -3.3245825626631644 -1.723469471257449e-16
		-0.34321055943004219 -2.3508348746736734 2.3508348746736734
		2.0357196969332753e-16 -3.3302570908809675e-16 3.3245825626631653
		-0.34321055943004219 2.3508348746736734 2.3508348746736729
		-1.2836420634188475 3.3245825626631644 4.533721502339877e-16
		-0.34321055943004242 2.3508348746736734 -2.3508348746736738
		-2.0357196969332738e-16 2.0357196969332738e-16 -3.3245825626631631
		-0.34321055943004242 -2.3508348746736734 -2.3508348746736729
		;
createNode transform -n "lower_arm_jnt_FK_ctrl_grp" -p "COG_Jnt_Ctrl";
	rename -uid "CDBA9E75-4E8D-1BE1-9394-568B59F78771";
	setAttr ".t" -type "double3" 0 2.8142035007476807 0 ;
	setAttr ".r" -type "double3" -89.999999999999957 49.008967702053837 90.000000000000028 ;
createNode transform -n "lower_arm_jnt_FK_ctrl" -p "lower_arm_jnt_FK_ctrl_grp";
	rename -uid "66147730-47D8-7050-B7B2-FF86ED11507B";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 4.9303806576313238e-32 3.6977854932234928e-32 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "lower_arm_jnt_FK_ctrlShape" -p "lower_arm_jnt_FK_ctrl";
	rename -uid "BDCBAA38-4115-87C3-F884-729FD8479FCE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.5964746819769463e-17 1.567223249782449 -1.5672232497824492
		-1.3571464646221824e-16 1.3571464646221824e-16 -2.2163883751087754
		-9.5964746819769438e-17 -1.567223249782449 -1.5672232497824488
		-7.0354712380120543e-33 -2.2163883751087763 -1.1489796475049661e-16
		9.596474681976945e-17 -1.567223249782449 1.567223249782449
		1.3571464646221834e-16 -2.220171393920645e-16 2.2163883751087767
		9.5964746819769438e-17 1.567223249782449 1.5672232497824488
		1.8507358420220198e-32 2.2163883751087763 3.022481001559918e-16
		-9.5964746819769463e-17 1.567223249782449 -1.5672232497824492
		-1.3571464646221824e-16 1.3571464646221824e-16 -2.2163883751087754
		-9.5964746819769438e-17 -1.567223249782449 -1.5672232497824488
		;
createNode transform -n "upper_arm_jnt_FK_ctrl_grp" -p "lower_arm_jnt_FK_ctrl";
	rename -uid "6EE447C6-4315-2674-6485-EE8A7E062D1C";
	setAttr ".t" -type "double3" 15.244422176200358 6.6613381477509392e-15 2.4651903288156619e-31 ;
	setAttr ".r" -type "double3" 0 0 -99.320995175276764 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "upper_arm_jnt_FK_ctrl" -p "upper_arm_jnt_FK_ctrl_grp";
	rename -uid "9591010B-49C3-FDB1-2563-02B9922FAFDE";
	setAttr ".rp" -type "double3" 0 -4.9303806576313238e-32 6.6613381477509392e-16 ;
	setAttr ".rpt" -type "double3" 5.4738221262688167e-48 4.1053665947016125e-47 0 ;
	setAttr ".sp" -type "double3" 0 -4.9303806576313238e-32 6.6613381477509392e-16 ;
createNode nurbsCurve -n "upper_arm_jnt_FK_ctrlShape" -p "upper_arm_jnt_FK_ctrl";
	rename -uid "273FF54F-468F-07DB-CCAC-74A7B1F86E5C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.567223249782449 9.5964746819769463e-17 -1.5672232497824492
		1.3571464646221824e-16 1.3571464646221824e-16 -2.2163883751087754
		-1.567223249782449 9.5964746819769438e-17 -1.5672232497824488
		-2.2163883751087763 7.0354712380120543e-33 -1.1489796475049661e-16
		-1.567223249782449 -9.596474681976945e-17 1.567223249782449
		-2.220171393920645e-16 -1.3571464646221834e-16 2.2163883751087767
		1.567223249782449 -9.5964746819769438e-17 1.5672232497824488
		2.2163883751087763 -1.8507358420220198e-32 3.022481001559918e-16
		1.567223249782449 9.5964746819769463e-17 -1.5672232497824492
		1.3571464646221824e-16 1.3571464646221824e-16 -2.2163883751087754
		-1.567223249782449 9.5964746819769438e-17 -1.5672232497824488
		;
createNode transform -n "head_jnt_FK_ctrl_grp" -p "upper_arm_jnt_FK_ctrl";
	rename -uid "E27A302D-4710-8DAA-6E87-EDBD4B86721B";
	setAttr ".t" -type "double3" 16.505187493804392 1.7763568394002505e-14 1.1673637290091979e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode transform -n "head_jnt_FK_ctrl" -p "head_jnt_FK_ctrl_grp";
	rename -uid "41F4AF1B-443B-2544-FCCA-518663C25A54";
	setAttr ".rp" -type "double3" 0 0 1.5777218104420236e-30 ;
	setAttr ".sp" -type "double3" 0 0 1.5777218104420236e-30 ;
createNode nurbsCurve -n "head_jnt_FK_ctrlShape" -p "head_jnt_FK_ctrl";
	rename -uid "6E48A1D5-4957-B848-40C9-29A9B8824F0C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561226 2.3991186704942365e-16 -3.918058124456123
		3.392866161555456e-16 3.392866161555456e-16 -5.5409709377719381
		-3.9180581244561226 2.399118670494236e-16 -3.9180581244561221
		-5.5409709377719407 1.7588678095030134e-32 -2.8724491187624153e-16
		-3.9180581244561226 -2.399118670494236e-16 3.9180581244561226
		-5.5504284848016127e-16 -3.3928661615554584e-16 5.5409709377719416
		3.9180581244561226 -2.399118670494236e-16 3.9180581244561221
		5.5409709377719407 -4.6268396050550496e-32 7.556202503899795e-16
		3.9180581244561226 2.3991186704942365e-16 -3.918058124456123
		3.392866161555456e-16 3.392866161555456e-16 -5.5409709377719381
		-3.9180581244561226 2.399118670494236e-16 -3.9180581244561221
		;
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "731F65B1-48EC-9221-87CF-0B9053183282";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "C4F3ED4F-42B3-6849-A1DD-CF8BA72F1551";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jnt_RKW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "C22844DD-4731-4E34-3228-A7B3F0706F09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jnt_RKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.53451999572509123 -1.45171650700604e-06 0.0088138316745614825 ;
	setAttr ".tg[0].tor" -type "double3" 39.687972526777095 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-14 8.7465253740246703e-15 3.1805546814635156e-15 ;
	setAttr ".rst" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 8.8278125961003172e-31 1.5902773407317584e-14 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "B45AD3F1-4E00-6ACE-BA85-588D7A6351E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jnt_RKW0" -dv 1 -min 0 
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
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "50D65873-49E0-C043-3849-76A4BD51FE12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jnt_RKW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.3429068732584426e-06 -1.248620336014028e-07 
		0.0088138282299007904 ;
	setAttr ".tg[0].tor" -type "double3" 39.687972526777109 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 6.3611093629270351e-15 1.2722218725854067e-14 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 0 -7.1054273576010019e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270351e-15 1.2722218725854067e-14 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "upper_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "90D1E140-4636-4264-C0E1-46992FD18AEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "vtx[1]" "vtx[4]" "vtx[7]" "vtx[10]" "vtx[13]" "vtx[16]" "vtx[19]" "vtx[75]" "vtx[77]" "vtx[79]" "vtx[81]" "vtx[83]" "vtx[85]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster3_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[94]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "B22AA4C2-4FA2-A75A-EC1D-31B34B6FEA9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "54EEAA9E-4635-AC6E-39DB-FFB254D6EE3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jnt_RKW0" -dv 1 -min 0 
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
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "956D5D60-4F95-DC41-C313-B08056255D5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jnt_RKW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 7.5530129144264233 2.980221589510279e-07 0.0088138314227717632 ;
	setAttr ".tg[0].tor" -type "double3" 139.00896770205384 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 9.5416640443905535e-15 3.8166656177562201e-14 9.5416640443905535e-15 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905535e-15 3.8166656177562201e-14 9.5416640443905535e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "08968312-42BE-3EAE-A4FA-3E831147A61A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[48:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "D686B269-4D2B-BF75-AF9A-419411EAD671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "E1E216A6-441E-8B61-AC3C-13A9A16E34E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "0EA86932-4F44-6A99-FDDB-3C833C55586C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_Jnt_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1624374437960732 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -90 90 0 ;
	setAttr -k on ".w0";
createNode mesh -n "base_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "97730D9C-4657-40A1-D10D-A5A375B12CFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "D04BE928-4E3D-C113-5284-D097422E32A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76B80398-40CB-A0F2-621B-60858A4D11BF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2641A1CB-4A61-35A8-8525-A09D79B2779B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE9BD3A0-4747-6BB4-087C-BF904A0D5BAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8AD5A2E-430F-DB3C-F813-1984DF68E888";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  2 1 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0977549C-4669-81E8-4E11-27BB8A5A7B09";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B051648-44CF-D0F7-4447-C9A838ED471B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BD13F89-4AB4-18A0-793C-628F3D6D7EF7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FC0739A1-4ABF-E116-4463-0DB2885D130E";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D9BF6ACE-4C76-5BA6-4D0C-56BD586D0F7A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C1AA0312-49B9-7A9A-F3E6-3EA84DA620CB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1107BCA6-44ED-7C72-7902-DEB5241AB445";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C126C8A4-4CB7-1FDE-B797-E29AE3C7B635";
createNode reference -n "lamp_modelRN";
	rename -uid "2D7FFE91-40BA-7432-7785-B0BC8990F8AC";
	setAttr -s 62 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 85
		0 "|lamp_model:Geometry" "|Lamp" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeDeformed" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeTag" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_scaleConstraint1" "|Lamp|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|Lamp|lamp_model:Geometry" "visibility" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.76404955983161926"
		2 "|Lamp|lamp_model:Geometry|lamp_model:head_geo" "visibility" " 1"
		2 "lamp_model:geo_layer" "displayType" " 2"
		2 "lamp_model:geo_layer" "visibility" " 1"
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleX" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleY" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 3 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[56]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[57]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[58]" ""
		5 4 "lamp_modelRN" "|Lamp|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[59]" ""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[60]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[61]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[62]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F353693-4337-C3C0-D037-4E9FFBB803BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1071\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF905858-46C8-417E-77E9-46B1D60B5184";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "8567B154-4D56-FA83-FF36-B2AE129D32CD";
createNode displayLayer -n "Skeleton_Layer";
	rename -uid "7694AD39-4FC1-5508-C9FF-72A993FA040F";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Control_Layer";
	rename -uid "672D32A9-40AE-E30B-0BEA-CDA32AA6B3F8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode reverse -n "Lamp_IKFK_Rev";
	rename -uid "27AE635C-4167-239A-C0AD-BEA251AA1613";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1F9279E3-4AAE-B005-F467-3DA39DC609E3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -583.07794913620319 -738.3552486821003 ;
	setAttr ".tgi[0].vh" -type "double2" 1147.6500084236341 128.69231760517229 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1442.8802490234375;
	setAttr ".tgi[0].ni[0].y" 182.21293640136719;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1000.0230102539062;
	setAttr ".tgi[0].ni[1].y" 182.21293640136719;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 335.7373046875;
	setAttr ".tgi[0].ni[2].y" 182.21293640136719;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 778.59442138671875;
	setAttr ".tgi[0].ni[3].y" 182.21293640136719;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 557.1658935546875;
	setAttr ".tgi[0].ni[4].y" 182.21293640136719;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1221.45166015625;
	setAttr ".tgi[0].ni[5].y" 182.21293640136719;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -405.02792358398438;
	setAttr ".tgi[0].ni[6].y" -125.326904296875;
	setAttr ".tgi[0].ni[6].nvs" 18305;
	setAttr ".tgi[0].ni[7].x" -379.51181030273438;
	setAttr ".tgi[0].ni[7].y" -86.936798095703125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 54.587196350097656;
	setAttr ".tgi[0].ni[8].y" -364.50570678710938;
	setAttr ".tgi[0].ni[8].nvs" 18306;
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
select -ne :defaultRenderUtilityList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[6]";
connectAttr "lamp_modelRN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[8]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_modelRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_modelRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_modelRN.phl[14]";
connectAttr "lamp_modelRN.phl[15]" "base_geoShapeTag.i";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[21]";
connectAttr "lamp_modelRN.phl[22]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[25]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[26]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[28]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[29]";
connectAttr "lamp_modelRN.phl[30]" "lower_arm_geoShapeTag.i";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[35]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[36]";
connectAttr "lamp_modelRN.phl[37]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[38]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[39]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[40]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[41]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[42]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[43]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[44]";
connectAttr "lamp_modelRN.phl[45]" "upper_arm_geoShapeTag.i";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[46]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[47]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[48]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[49]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[50]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[51]";
connectAttr "lamp_modelRN.phl[52]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[53]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[54]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[55]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[56]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[57]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[58]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[59]";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[60]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[61]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[62]";
connectAttr "Skeleton_Layer.di" "Skeleton.do";
connectAttr "Root_jnt.s" "Transform_jnt.is";
connectAttr "Transform_jnt_scaleConstraint1.csx" "Transform_jnt.sx";
connectAttr "Transform_jnt_scaleConstraint1.csy" "Transform_jnt.sy";
connectAttr "Transform_jnt_scaleConstraint1.csz" "Transform_jnt.sz";
connectAttr "Transform_jnt_parentConstraint1.ctx" "Transform_jnt.tx";
connectAttr "Transform_jnt_parentConstraint1.cty" "Transform_jnt.ty";
connectAttr "Transform_jnt_parentConstraint1.ctz" "Transform_jnt.tz";
connectAttr "Transform_jnt_parentConstraint1.crx" "Transform_jnt.rx";
connectAttr "Transform_jnt_parentConstraint1.cry" "Transform_jnt.ry";
connectAttr "Transform_jnt_parentConstraint1.crz" "Transform_jnt.rz";
connectAttr "Transform_jnt.s" "COG_jnt.is";
connectAttr "COG_jnt_scaleConstraint1.csx" "COG_jnt.sx";
connectAttr "COG_jnt_scaleConstraint1.csy" "COG_jnt.sy";
connectAttr "COG_jnt_scaleConstraint1.csz" "COG_jnt.sz";
connectAttr "COG_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "COG_jnt.s" "Base_jnt.is";
connectAttr "Base_jnt_parentConstraint1.ctx" "Base_jnt.tx";
connectAttr "Base_jnt_parentConstraint1.cty" "Base_jnt.ty";
connectAttr "Base_jnt_parentConstraint1.ctz" "Base_jnt.tz";
connectAttr "Base_jnt_parentConstraint1.crx" "Base_jnt.rx";
connectAttr "Base_jnt_parentConstraint1.cry" "Base_jnt.ry";
connectAttr "Base_jnt_parentConstraint1.crz" "Base_jnt.rz";
connectAttr "Base_jnt_scaleConstraint1.csx" "Base_jnt.sx";
connectAttr "Base_jnt_scaleConstraint1.csy" "Base_jnt.sy";
connectAttr "Base_jnt_scaleConstraint1.csz" "Base_jnt.sz";
connectAttr "Base_jnt.ro" "Base_jnt_parentConstraint1.cro";
connectAttr "Base_jnt.pim" "Base_jnt_parentConstraint1.cpim";
connectAttr "Base_jnt.rp" "Base_jnt_parentConstraint1.crp";
connectAttr "Base_jnt.rpt" "Base_jnt_parentConstraint1.crt";
connectAttr "Base_jnt.jo" "Base_jnt_parentConstraint1.cjo";
connectAttr "Base_Jnt_Ctrl.t" "Base_jnt_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt_Ctrl.rp" "Base_jnt_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt_Ctrl.rpt" "Base_jnt_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt_Ctrl.r" "Base_jnt_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt_Ctrl.ro" "Base_jnt_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt_Ctrl.s" "Base_jnt_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt_Ctrl.pm" "Base_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_jnt_parentConstraint1.w0" "Base_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_jnt.ssc" "Base_jnt_scaleConstraint1.tsc";
connectAttr "Base_jnt.pim" "Base_jnt_scaleConstraint1.cpim";
connectAttr "Base_Jnt_Ctrl.s" "Base_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Base_Jnt_Ctrl.pm" "Base_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_jnt_scaleConstraint1.w0" "Base_jnt_scaleConstraint1.tg[0].tw";
connectAttr "lower_arm_jnt_pointConstraint1.ctx" "lower_arm_jnt_IK.tx";
connectAttr "lower_arm_jnt_pointConstraint1.cty" "lower_arm_jnt_IK.ty";
connectAttr "lower_arm_jnt_pointConstraint1.ctz" "lower_arm_jnt_IK.tz";
connectAttr "COG_jnt.s" "lower_arm_jnt_IK.is";
connectAttr "lower_arm_jnt_IK.s" "upper_arm_jnt_IK.is";
connectAttr "upper_arm_jnt_IK.s" "head_jnt_IK.is";
connectAttr "head_jnt_IK.s" "head_rotate_jnt.is";
connectAttr "head_rotate_jnt_parentConstraint1.ctx" "head_rotate_jnt.tx";
connectAttr "head_rotate_jnt_parentConstraint1.cty" "head_rotate_jnt.ty";
connectAttr "head_rotate_jnt_parentConstraint1.ctz" "head_rotate_jnt.tz";
connectAttr "head_rotate_jnt_parentConstraint1.crx" "head_rotate_jnt.rx";
connectAttr "head_rotate_jnt_parentConstraint1.cry" "head_rotate_jnt.ry";
connectAttr "head_rotate_jnt_parentConstraint1.crz" "head_rotate_jnt.rz";
connectAttr "head_rotate_jnt_scaleConstraint1.csx" "head_rotate_jnt.sx";
connectAttr "head_rotate_jnt_scaleConstraint1.csy" "head_rotate_jnt.sy";
connectAttr "head_rotate_jnt_scaleConstraint1.csz" "head_rotate_jnt.sz";
connectAttr "head_rotate_jnt.ro" "head_rotate_jnt_parentConstraint1.cro";
connectAttr "head_rotate_jnt.pim" "head_rotate_jnt_parentConstraint1.cpim";
connectAttr "head_rotate_jnt.rp" "head_rotate_jnt_parentConstraint1.crp";
connectAttr "head_rotate_jnt.rpt" "head_rotate_jnt_parentConstraint1.crt";
connectAttr "head_rotate_jnt.jo" "head_rotate_jnt_parentConstraint1.cjo";
connectAttr "Head_rotate_Jnt_Ctrl.t" "head_rotate_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Head_rotate_Jnt_Ctrl.rp" "head_rotate_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Head_rotate_Jnt_Ctrl.rpt" "head_rotate_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Head_rotate_Jnt_Ctrl.r" "head_rotate_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Head_rotate_Jnt_Ctrl.ro" "head_rotate_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Head_rotate_Jnt_Ctrl.s" "head_rotate_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Head_rotate_Jnt_Ctrl.pm" "head_rotate_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "head_rotate_jnt_parentConstraint1.w0" "head_rotate_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_rotate_jnt.ssc" "head_rotate_jnt_scaleConstraint1.tsc";
connectAttr "head_rotate_jnt.pim" "head_rotate_jnt_scaleConstraint1.cpim";
connectAttr "Head_rotate_Jnt_Ctrl.s" "head_rotate_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Head_rotate_Jnt_Ctrl.pm" "head_rotate_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "head_rotate_jnt_scaleConstraint1.w0" "head_rotate_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "head_jnt_IK.tx" "effector1.tx";
connectAttr "head_jnt_IK.ty" "effector1.ty";
connectAttr "head_jnt_IK.tz" "effector1.tz";
connectAttr "head_jnt_IK.opm" "effector1.opm";
connectAttr "lower_arm_jnt_IK.pim" "lower_arm_jnt_pointConstraint1.cpim";
connectAttr "lower_arm_jnt_IK.rp" "lower_arm_jnt_pointConstraint1.crp";
connectAttr "lower_arm_jnt_IK.rpt" "lower_arm_jnt_pointConstraint1.crt";
connectAttr "Lamp_IK_Base_Ctrl.t" "lower_arm_jnt_pointConstraint1.tg[0].tt";
connectAttr "Lamp_IK_Base_Ctrl.rp" "lower_arm_jnt_pointConstraint1.tg[0].trp";
connectAttr "Lamp_IK_Base_Ctrl.rpt" "lower_arm_jnt_pointConstraint1.tg[0].trt";
connectAttr "Lamp_IK_Base_Ctrl.pm" "lower_arm_jnt_pointConstraint1.tg[0].tpm";
connectAttr "lower_arm_jnt_pointConstraint1.w0" "lower_arm_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_jnt_FK_parentConstraint1.ctx" "lower_arm_jnt_FK.tx";
connectAttr "lower_arm_jnt_FK_parentConstraint1.cty" "lower_arm_jnt_FK.ty";
connectAttr "lower_arm_jnt_FK_parentConstraint1.ctz" "lower_arm_jnt_FK.tz";
connectAttr "COG_jnt.s" "lower_arm_jnt_FK.is";
connectAttr "lower_arm_jnt_FK_scaleConstraint1.csx" "lower_arm_jnt_FK.sx";
connectAttr "lower_arm_jnt_FK_scaleConstraint1.csy" "lower_arm_jnt_FK.sy";
connectAttr "lower_arm_jnt_FK_scaleConstraint1.csz" "lower_arm_jnt_FK.sz";
connectAttr "lower_arm_jnt_FK_parentConstraint1.crx" "lower_arm_jnt_FK.rx";
connectAttr "lower_arm_jnt_FK_parentConstraint1.cry" "lower_arm_jnt_FK.ry";
connectAttr "lower_arm_jnt_FK_parentConstraint1.crz" "lower_arm_jnt_FK.rz";
connectAttr "lower_arm_jnt_FK.s" "upper_arm_jnt_FK.is";
connectAttr "upper_arm_jnt_FK_scaleConstraint1.csx" "upper_arm_jnt_FK.sx";
connectAttr "upper_arm_jnt_FK_scaleConstraint1.csy" "upper_arm_jnt_FK.sy";
connectAttr "upper_arm_jnt_FK_scaleConstraint1.csz" "upper_arm_jnt_FK.sz";
connectAttr "upper_arm_jnt_FK_parentConstraint1.ctx" "upper_arm_jnt_FK.tx";
connectAttr "upper_arm_jnt_FK_parentConstraint1.cty" "upper_arm_jnt_FK.ty";
connectAttr "upper_arm_jnt_FK_parentConstraint1.ctz" "upper_arm_jnt_FK.tz";
connectAttr "upper_arm_jnt_FK_parentConstraint1.crx" "upper_arm_jnt_FK.rx";
connectAttr "upper_arm_jnt_FK_parentConstraint1.cry" "upper_arm_jnt_FK.ry";
connectAttr "upper_arm_jnt_FK_parentConstraint1.crz" "upper_arm_jnt_FK.rz";
connectAttr "upper_arm_jnt_FK.s" "head_jnt_FK.is";
connectAttr "head_jnt_FK_scaleConstraint1.csx" "head_jnt_FK.sx";
connectAttr "head_jnt_FK_scaleConstraint1.csy" "head_jnt_FK.sy";
connectAttr "head_jnt_FK_scaleConstraint1.csz" "head_jnt_FK.sz";
connectAttr "head_jnt_FK_parentConstraint1.ctx" "head_jnt_FK.tx";
connectAttr "head_jnt_FK_parentConstraint1.cty" "head_jnt_FK.ty";
connectAttr "head_jnt_FK_parentConstraint1.ctz" "head_jnt_FK.tz";
connectAttr "head_jnt_FK_parentConstraint1.crx" "head_jnt_FK.rx";
connectAttr "head_jnt_FK_parentConstraint1.cry" "head_jnt_FK.ry";
connectAttr "head_jnt_FK_parentConstraint1.crz" "head_jnt_FK.rz";
connectAttr "head_jnt_FK.ro" "head_jnt_FK_parentConstraint1.cro";
connectAttr "head_jnt_FK.pim" "head_jnt_FK_parentConstraint1.cpim";
connectAttr "head_jnt_FK.rp" "head_jnt_FK_parentConstraint1.crp";
connectAttr "head_jnt_FK.rpt" "head_jnt_FK_parentConstraint1.crt";
connectAttr "head_jnt_FK.jo" "head_jnt_FK_parentConstraint1.cjo";
connectAttr "head_jnt_FK_ctrl.t" "head_jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "head_jnt_FK_ctrl.rp" "head_jnt_FK_parentConstraint1.tg[0].trp";
connectAttr "head_jnt_FK_ctrl.rpt" "head_jnt_FK_parentConstraint1.tg[0].trt";
connectAttr "head_jnt_FK_ctrl.r" "head_jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "head_jnt_FK_ctrl.ro" "head_jnt_FK_parentConstraint1.tg[0].tro";
connectAttr "head_jnt_FK_ctrl.s" "head_jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "head_jnt_FK_ctrl.pm" "head_jnt_FK_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_FK_parentConstraint1.w0" "head_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt_FK.ssc" "head_jnt_FK_scaleConstraint1.tsc";
connectAttr "head_jnt_FK.pim" "head_jnt_FK_scaleConstraint1.cpim";
connectAttr "head_jnt_FK_ctrl.s" "head_jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "head_jnt_FK_ctrl.pm" "head_jnt_FK_scaleConstraint1.tg[0].tpm";
connectAttr "head_jnt_FK_scaleConstraint1.w0" "head_jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_jnt_FK.ro" "upper_arm_jnt_FK_parentConstraint1.cro";
connectAttr "upper_arm_jnt_FK.pim" "upper_arm_jnt_FK_parentConstraint1.cpim";
connectAttr "upper_arm_jnt_FK.rp" "upper_arm_jnt_FK_parentConstraint1.crp";
connectAttr "upper_arm_jnt_FK.rpt" "upper_arm_jnt_FK_parentConstraint1.crt";
connectAttr "upper_arm_jnt_FK.jo" "upper_arm_jnt_FK_parentConstraint1.cjo";
connectAttr "upper_arm_jnt_FK_ctrl.t" "upper_arm_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "upper_arm_jnt_FK_ctrl.rp" "upper_arm_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "upper_arm_jnt_FK_ctrl.rpt" "upper_arm_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "upper_arm_jnt_FK_ctrl.r" "upper_arm_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "upper_arm_jnt_FK_ctrl.ro" "upper_arm_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "upper_arm_jnt_FK_ctrl.s" "upper_arm_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "upper_arm_jnt_FK_ctrl.pm" "upper_arm_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_jnt_FK_parentConstraint1.w0" "upper_arm_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_jnt_FK.ssc" "upper_arm_jnt_FK_scaleConstraint1.tsc";
connectAttr "upper_arm_jnt_FK.pim" "upper_arm_jnt_FK_scaleConstraint1.cpim";
connectAttr "upper_arm_jnt_FK_ctrl.s" "upper_arm_jnt_FK_scaleConstraint1.tg[0].ts"
		;
connectAttr "upper_arm_jnt_FK_ctrl.pm" "upper_arm_jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_jnt_FK_scaleConstraint1.w0" "upper_arm_jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_jnt_FK.ro" "lower_arm_jnt_FK_parentConstraint1.cro";
connectAttr "lower_arm_jnt_FK.pim" "lower_arm_jnt_FK_parentConstraint1.cpim";
connectAttr "lower_arm_jnt_FK.rp" "lower_arm_jnt_FK_parentConstraint1.crp";
connectAttr "lower_arm_jnt_FK.rpt" "lower_arm_jnt_FK_parentConstraint1.crt";
connectAttr "lower_arm_jnt_FK.jo" "lower_arm_jnt_FK_parentConstraint1.cjo";
connectAttr "lower_arm_jnt_FK_ctrl.t" "lower_arm_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "lower_arm_jnt_FK_ctrl.rp" "lower_arm_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_arm_jnt_FK_ctrl.rpt" "lower_arm_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_jnt_FK_ctrl.r" "lower_arm_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "lower_arm_jnt_FK_ctrl.ro" "lower_arm_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_arm_jnt_FK_ctrl.s" "lower_arm_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "lower_arm_jnt_FK_ctrl.pm" "lower_arm_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_jnt_FK_parentConstraint1.w0" "lower_arm_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_jnt_FK.ssc" "lower_arm_jnt_FK_scaleConstraint1.tsc";
connectAttr "lower_arm_jnt_FK.pim" "lower_arm_jnt_FK_scaleConstraint1.cpim";
connectAttr "lower_arm_jnt_FK_ctrl.s" "lower_arm_jnt_FK_scaleConstraint1.tg[0].ts"
		;
connectAttr "lower_arm_jnt_FK_ctrl.pm" "lower_arm_jnt_FK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_jnt_FK_scaleConstraint1.w0" "lower_arm_jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_jnt_RK_parentConstraint1.ctx" "lower_arm_jnt_RK.tx";
connectAttr "lower_arm_jnt_RK_parentConstraint1.cty" "lower_arm_jnt_RK.ty";
connectAttr "lower_arm_jnt_RK_parentConstraint1.ctz" "lower_arm_jnt_RK.tz";
connectAttr "COG_jnt.s" "lower_arm_jnt_RK.is";
connectAttr "lower_arm_jnt_RK_scaleConstraint1.csx" "lower_arm_jnt_RK.sx";
connectAttr "lower_arm_jnt_RK_scaleConstraint1.csy" "lower_arm_jnt_RK.sy";
connectAttr "lower_arm_jnt_RK_scaleConstraint1.csz" "lower_arm_jnt_RK.sz";
connectAttr "lower_arm_jnt_RK_parentConstraint1.crx" "lower_arm_jnt_RK.rx";
connectAttr "lower_arm_jnt_RK_parentConstraint1.cry" "lower_arm_jnt_RK.ry";
connectAttr "lower_arm_jnt_RK_parentConstraint1.crz" "lower_arm_jnt_RK.rz";
connectAttr "lower_arm_jnt_RK.s" "upper_arm_jnt_RK.is";
connectAttr "upper_arm_jnt_RK_scaleConstraint1.csx" "upper_arm_jnt_RK.sx";
connectAttr "upper_arm_jnt_RK_scaleConstraint1.csy" "upper_arm_jnt_RK.sy";
connectAttr "upper_arm_jnt_RK_scaleConstraint1.csz" "upper_arm_jnt_RK.sz";
connectAttr "upper_arm_jnt_RK_parentConstraint1.ctx" "upper_arm_jnt_RK.tx";
connectAttr "upper_arm_jnt_RK_parentConstraint1.cty" "upper_arm_jnt_RK.ty";
connectAttr "upper_arm_jnt_RK_parentConstraint1.ctz" "upper_arm_jnt_RK.tz";
connectAttr "upper_arm_jnt_RK_parentConstraint1.crx" "upper_arm_jnt_RK.rx";
connectAttr "upper_arm_jnt_RK_parentConstraint1.cry" "upper_arm_jnt_RK.ry";
connectAttr "upper_arm_jnt_RK_parentConstraint1.crz" "upper_arm_jnt_RK.rz";
connectAttr "upper_arm_jnt_RK.s" "head_jnt_RK.is";
connectAttr "head_jnt_RK_scaleConstraint1.csx" "head_jnt_RK.sx";
connectAttr "head_jnt_RK_scaleConstraint1.csy" "head_jnt_RK.sy";
connectAttr "head_jnt_RK_scaleConstraint1.csz" "head_jnt_RK.sz";
connectAttr "head_jnt_RK_parentConstraint1.ctx" "head_jnt_RK.tx";
connectAttr "head_jnt_RK_parentConstraint1.cty" "head_jnt_RK.ty";
connectAttr "head_jnt_RK_parentConstraint1.ctz" "head_jnt_RK.tz";
connectAttr "head_jnt_RK_parentConstraint1.crx" "head_jnt_RK.rx";
connectAttr "head_jnt_RK_parentConstraint1.cry" "head_jnt_RK.ry";
connectAttr "head_jnt_RK_parentConstraint1.crz" "head_jnt_RK.rz";
connectAttr "head_jnt_RK.ro" "head_jnt_RK_parentConstraint1.cro";
connectAttr "head_jnt_RK.pim" "head_jnt_RK_parentConstraint1.cpim";
connectAttr "head_jnt_RK.rp" "head_jnt_RK_parentConstraint1.crp";
connectAttr "head_jnt_RK.rpt" "head_jnt_RK_parentConstraint1.crt";
connectAttr "head_jnt_RK.jo" "head_jnt_RK_parentConstraint1.cjo";
connectAttr "head_jnt_IK.t" "head_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "head_jnt_IK.rp" "head_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "head_jnt_IK.rpt" "head_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "head_jnt_IK.r" "head_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "head_jnt_IK.ro" "head_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "head_jnt_IK.s" "head_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "head_jnt_IK.pm" "head_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_IK.jo" "head_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "head_jnt_IK.ssc" "head_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "head_jnt_IK.is" "head_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "head_jnt_RK_parentConstraint1.w0" "head_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt_FK.t" "head_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "head_jnt_FK.rp" "head_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "head_jnt_FK.rpt" "head_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "head_jnt_FK.r" "head_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "head_jnt_FK.ro" "head_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "head_jnt_FK.s" "head_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "head_jnt_FK.pm" "head_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "head_jnt_FK.jo" "head_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "head_jnt_FK.ssc" "head_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "head_jnt_FK.is" "head_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "head_jnt_RK_parentConstraint1.w1" "head_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "head_jnt_RK_parentConstraint1.w0";
connectAttr "Transform_Jnt_Ctrl.Lamp_IKFK" "head_jnt_RK_parentConstraint1.w1";
connectAttr "head_jnt_RK.ssc" "head_jnt_RK_scaleConstraint1.tsc";
connectAttr "head_jnt_RK.pim" "head_jnt_RK_scaleConstraint1.cpim";
connectAttr "head_jnt_IK.s" "head_jnt_RK_scaleConstraint1.tg[0].ts";
connectAttr "head_jnt_IK.pm" "head_jnt_RK_scaleConstraint1.tg[0].tpm";
connectAttr "head_jnt_RK_scaleConstraint1.w0" "head_jnt_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "head_jnt_FK.s" "head_jnt_RK_scaleConstraint1.tg[1].ts";
connectAttr "head_jnt_FK.pm" "head_jnt_RK_scaleConstraint1.tg[1].tpm";
connectAttr "head_jnt_RK_scaleConstraint1.w1" "head_jnt_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "head_jnt_RK_scaleConstraint1.w0";
connectAttr "Transform_Jnt_Ctrl.Lamp_IKFK" "head_jnt_RK_scaleConstraint1.w1";
connectAttr "upper_arm_jnt_RK.ro" "upper_arm_jnt_RK_parentConstraint1.cro";
connectAttr "upper_arm_jnt_RK.pim" "upper_arm_jnt_RK_parentConstraint1.cpim";
connectAttr "upper_arm_jnt_RK.rp" "upper_arm_jnt_RK_parentConstraint1.crp";
connectAttr "upper_arm_jnt_RK.rpt" "upper_arm_jnt_RK_parentConstraint1.crt";
connectAttr "upper_arm_jnt_RK.jo" "upper_arm_jnt_RK_parentConstraint1.cjo";
connectAttr "upper_arm_jnt_IK.t" "upper_arm_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "upper_arm_jnt_IK.rp" "upper_arm_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "upper_arm_jnt_IK.rpt" "upper_arm_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "upper_arm_jnt_IK.r" "upper_arm_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "upper_arm_jnt_IK.ro" "upper_arm_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "upper_arm_jnt_IK.s" "upper_arm_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "upper_arm_jnt_IK.pm" "upper_arm_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_jnt_IK.jo" "upper_arm_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "upper_arm_jnt_IK.ssc" "upper_arm_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "upper_arm_jnt_IK.is" "upper_arm_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "upper_arm_jnt_RK_parentConstraint1.w0" "upper_arm_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_jnt_FK.t" "upper_arm_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "upper_arm_jnt_FK.rp" "upper_arm_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "upper_arm_jnt_FK.rpt" "upper_arm_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "upper_arm_jnt_FK.r" "upper_arm_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "upper_arm_jnt_FK.ro" "upper_arm_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "upper_arm_jnt_FK.s" "upper_arm_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "upper_arm_jnt_FK.pm" "upper_arm_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "upper_arm_jnt_FK.jo" "upper_arm_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "upper_arm_jnt_FK.ssc" "upper_arm_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "upper_arm_jnt_FK.is" "upper_arm_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "upper_arm_jnt_RK_parentConstraint1.w1" "upper_arm_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "upper_arm_jnt_RK_parentConstraint1.w0";
connectAttr "Transform_Jnt_Ctrl.Lamp_IKFK" "upper_arm_jnt_RK_parentConstraint1.w1"
		;
connectAttr "upper_arm_jnt_RK.ssc" "upper_arm_jnt_RK_scaleConstraint1.tsc";
connectAttr "upper_arm_jnt_RK.pim" "upper_arm_jnt_RK_scaleConstraint1.cpim";
connectAttr "upper_arm_jnt_IK.s" "upper_arm_jnt_RK_scaleConstraint1.tg[0].ts";
connectAttr "upper_arm_jnt_IK.pm" "upper_arm_jnt_RK_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_jnt_RK_scaleConstraint1.w0" "upper_arm_jnt_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_jnt_FK.s" "upper_arm_jnt_RK_scaleConstraint1.tg[1].ts";
connectAttr "upper_arm_jnt_FK.pm" "upper_arm_jnt_RK_scaleConstraint1.tg[1].tpm";
connectAttr "upper_arm_jnt_RK_scaleConstraint1.w1" "upper_arm_jnt_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "upper_arm_jnt_RK_scaleConstraint1.w0";
connectAttr "Transform_Jnt_Ctrl.Lamp_IKFK" "upper_arm_jnt_RK_scaleConstraint1.w1"
		;
connectAttr "lower_arm_jnt_RK.ro" "lower_arm_jnt_RK_parentConstraint1.cro";
connectAttr "lower_arm_jnt_RK.pim" "lower_arm_jnt_RK_parentConstraint1.cpim";
connectAttr "lower_arm_jnt_RK.rp" "lower_arm_jnt_RK_parentConstraint1.crp";
connectAttr "lower_arm_jnt_RK.rpt" "lower_arm_jnt_RK_parentConstraint1.crt";
connectAttr "lower_arm_jnt_RK.jo" "lower_arm_jnt_RK_parentConstraint1.cjo";
connectAttr "lower_arm_jnt_IK.t" "lower_arm_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "lower_arm_jnt_IK.rp" "lower_arm_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "lower_arm_jnt_IK.rpt" "lower_arm_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "lower_arm_jnt_IK.r" "lower_arm_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "lower_arm_jnt_IK.ro" "lower_arm_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "lower_arm_jnt_IK.s" "lower_arm_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "lower_arm_jnt_IK.pm" "lower_arm_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_jnt_IK.jo" "lower_arm_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "lower_arm_jnt_IK.ssc" "lower_arm_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "lower_arm_jnt_IK.is" "lower_arm_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "lower_arm_jnt_RK_parentConstraint1.w0" "lower_arm_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_jnt_FK.t" "lower_arm_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "lower_arm_jnt_FK.rp" "lower_arm_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "lower_arm_jnt_FK.rpt" "lower_arm_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "lower_arm_jnt_FK.r" "lower_arm_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "lower_arm_jnt_FK.ro" "lower_arm_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "lower_arm_jnt_FK.s" "lower_arm_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "lower_arm_jnt_FK.pm" "lower_arm_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "lower_arm_jnt_FK.jo" "lower_arm_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "lower_arm_jnt_FK.ssc" "lower_arm_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "lower_arm_jnt_FK.is" "lower_arm_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "lower_arm_jnt_RK_parentConstraint1.w1" "lower_arm_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "lower_arm_jnt_RK_parentConstraint1.w0";
connectAttr "Transform_Jnt_Ctrl.Lamp_IKFK" "lower_arm_jnt_RK_parentConstraint1.w1"
		;
connectAttr "lower_arm_jnt_RK.ssc" "lower_arm_jnt_RK_scaleConstraint1.tsc";
connectAttr "lower_arm_jnt_RK.pim" "lower_arm_jnt_RK_scaleConstraint1.cpim";
connectAttr "lower_arm_jnt_IK.s" "lower_arm_jnt_RK_scaleConstraint1.tg[0].ts";
connectAttr "lower_arm_jnt_IK.pm" "lower_arm_jnt_RK_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_jnt_RK_scaleConstraint1.w0" "lower_arm_jnt_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_jnt_FK.s" "lower_arm_jnt_RK_scaleConstraint1.tg[1].ts";
connectAttr "lower_arm_jnt_FK.pm" "lower_arm_jnt_RK_scaleConstraint1.tg[1].tpm";
connectAttr "lower_arm_jnt_RK_scaleConstraint1.w1" "lower_arm_jnt_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "Lamp_IKFK_Rev.ox" "lower_arm_jnt_RK_scaleConstraint1.w0";
connectAttr "Transform_Jnt_Ctrl.Lamp_IKFK" "lower_arm_jnt_RK_scaleConstraint1.w1"
		;
connectAttr "COG_jnt.ro" "COG_jnt_parentConstraint1.cro";
connectAttr "COG_jnt.pim" "COG_jnt_parentConstraint1.cpim";
connectAttr "COG_jnt.rp" "COG_jnt_parentConstraint1.crp";
connectAttr "COG_jnt.rpt" "COG_jnt_parentConstraint1.crt";
connectAttr "COG_jnt.jo" "COG_jnt_parentConstraint1.cjo";
connectAttr "COG_Jnt_Ctrl.t" "COG_jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Jnt_Ctrl.rp" "COG_jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Jnt_Ctrl.rpt" "COG_jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Jnt_Ctrl.r" "COG_jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Jnt_Ctrl.ro" "COG_jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Jnt_Ctrl.s" "COG_jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Jnt_Ctrl.pm" "COG_jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_jnt_parentConstraint1.w0" "COG_jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_jnt.ssc" "COG_jnt_scaleConstraint1.tsc";
connectAttr "COG_jnt.pim" "COG_jnt_scaleConstraint1.cpim";
connectAttr "COG_Jnt_Ctrl.s" "COG_jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Jnt_Ctrl.pm" "COG_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_jnt_scaleConstraint1.w0" "COG_jnt_scaleConstraint1.tg[0].tw";
connectAttr "Transform_jnt.ro" "Transform_jnt_parentConstraint1.cro";
connectAttr "Transform_jnt.pim" "Transform_jnt_parentConstraint1.cpim";
connectAttr "Transform_jnt.rp" "Transform_jnt_parentConstraint1.crp";
connectAttr "Transform_jnt.rpt" "Transform_jnt_parentConstraint1.crt";
connectAttr "Transform_jnt.jo" "Transform_jnt_parentConstraint1.cjo";
connectAttr "Transform_Jnt_Ctrl.t" "Transform_jnt_parentConstraint1.tg[0].tt";
connectAttr "Transform_Jnt_Ctrl.rp" "Transform_jnt_parentConstraint1.tg[0].trp";
connectAttr "Transform_Jnt_Ctrl.rpt" "Transform_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_Jnt_Ctrl.r" "Transform_jnt_parentConstraint1.tg[0].tr";
connectAttr "Transform_Jnt_Ctrl.ro" "Transform_jnt_parentConstraint1.tg[0].tro";
connectAttr "Transform_Jnt_Ctrl.s" "Transform_jnt_parentConstraint1.tg[0].ts";
connectAttr "Transform_Jnt_Ctrl.pm" "Transform_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Transform_jnt_parentConstraint1.w0" "Transform_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Transform_jnt.ssc" "Transform_jnt_scaleConstraint1.tsc";
connectAttr "Transform_jnt.pim" "Transform_jnt_scaleConstraint1.cpim";
connectAttr "Transform_Jnt_Ctrl.s" "Transform_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Transform_Jnt_Ctrl.pm" "Transform_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Transform_jnt_scaleConstraint1.w0" "Transform_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Control_Layer.di" "Controls.do";
connectAttr "Lamp_IKFK_Rev.ox" "|Lamp|Controls|Transform_Jnt_Ctrl_Grp|Transform_Jnt_Ctrl|COG_Jnt_Ctrl_Grp|COG_Jnt_Ctrl|Lamp_IK_Ctrl_Grp.v"
		;
connectAttr "lower_arm_jnt_IK.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "lower_arm_jnt_IK.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "lower_arm_jnt_IK.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Lamp_PV_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Lamp_PV_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Lamp_PV_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Lamp_PV_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Transform_Jnt_Ctrl.Lamp_IKFK" "lower_arm_jnt_FK_ctrl_grp.v";
connectAttr "head_jnt_RK.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "head_jnt_RK.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "head_jnt_RK.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "head_jnt_RK.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "head_jnt_RK.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "head_jnt_RK.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "head_jnt_RK.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "head_jnt_RK.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "head_jnt_RK.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_RK.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "head_jnt_RK.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "head_jnt_RK.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_jnt_RK.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "upper_arm_jnt_RK.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_jnt_RK.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "upper_arm_jnt_RK.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "upper_arm_jnt_RK.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "upper_arm_jnt_RK.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "upper_arm_jnt_RK.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "upper_arm_jnt_RK.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "upper_arm_jnt_RK.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "upper_arm_jnt_RK.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "upper_arm_jnt_RK.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "upper_arm_jnt_RK.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_geoShapeTag.w" "upper_arm_geoShapeDeformed.i";
connectAttr "lower_arm_jnt_RK.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "lower_arm_jnt_RK.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_jnt_RK.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "lower_arm_jnt_RK.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "lower_arm_jnt_RK.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "lower_arm_jnt_RK.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "lower_arm_jnt_RK.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "lower_arm_jnt_RK.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "lower_arm_jnt_RK.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "lower_arm_jnt_RK.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "lower_arm_jnt_RK.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "lower_arm_jnt_RK.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_geoShapeTag.w" "lower_arm_geoShapeDeformed.i";
connectAttr "Base_Jnt_Ctrl.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "Base_Jnt_Ctrl.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "Base_Jnt_Ctrl.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "Base_Jnt_Ctrl.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "Base_Jnt_Ctrl.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "Base_Jnt_Ctrl.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "Base_Jnt_Ctrl.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "Base_Jnt_Ctrl.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "Base_Jnt_Ctrl.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "base_geoShapeTag.w" "base_geoShapeDeformed.i";
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
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr "layerManager.dli[2]" "Skeleton_Layer.id";
connectAttr "layerManager.dli[3]" "Control_Layer.id";
connectAttr "Transform_Jnt_Ctrl.Lamp_IKFK" "Lamp_IKFK_Rev.ix";
connectAttr "lower_arm_jnt_RK_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "upper_arm_jnt_RK_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "head_jnt_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "upper_arm_jnt_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "head_jnt_RK_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lower_arm_jnt_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Transform_Jnt_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Transform_Jnt_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Lamp_IKFK_Rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Lamp_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Assignment 6 Lamp Quinn Johnston.ma
