//Maya ASCII 2025ff03 scene
//Name: Human Man Char Rig.ma
//Last modified: Wed, Sep 02, 2026 06:42:07 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "Human_LowPoly" -rfn "Human_LowPolyRN" -op "fbx" -typ "FBX"
		 "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/Human_LowPoly.fbx";
file -r -ns "Human_LowPoly" -dr 1 -rfn "Human_LowPolyRN" -op "fbx" -typ "FBX" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/Human_LowPoly.fbx";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F8C05456-4FA1-C4D2-D4A3-9D82CEA314E8";
createNode transform -s -n "persp";
	rename -uid "F5CEBB08-4CAB-B0E9-C630-74B04981193B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 83.368710576291733 596.70313042298665 722.70191911947495 ;
	setAttr ".r" -type "double3" -16.799999999998704 727.59999999999843 2.005463590098913e-16 ;
	setAttr ".rpt" -type "double3" -1.1755881096820295e-13 7.1177898335492312e-14 -1.4502267630129813e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F52C83D4-4327-6D27-F11D-2AA9F4FB2160";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 10;
	setAttr ".coi" 688.69504525154662;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0012969970703125 56.999999999999943 2.6273384094224639 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "609CFD30-4DFD-C97A-DDB5-ADB64BD95948";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0012764709954069531 1005.9547703921669 -0.3311975726899874 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DAF1967-4B12-0F27-BC2A-E4A6956C6528";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 617.37894224805996;
	setAttr ".ow" 839.77437830163967;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.0012764709954069531 388.57582814410699 -0.3311975726899874 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C42B6767-4DF9-A7FA-CDF4-D9AA85F58EEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0012764709954069531 388.57582814410699 1080.0950753281418 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9511BEDA-4AD6-ED97-4068-90A69E7ACF97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1080.4262729008317;
	setAttr ".ow" 839.77437830163967;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.0012764709954069531 388.57582814410699 -0.3311975726899874 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7BA14169-45BC-8873-1587-CEA9BCED0CAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1074.7445121263702 19.42874131456449 -4.1433877981241523 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "38EB829E-4812-D5A8-038B-1D9D4826A550";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1074.7432356553747;
	setAttr ".ow" 1195.1500099494385;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.0012764709954069531 388.57582814410699 -0.3311975726899874 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ASSET_NODE";
	rename -uid "1F4F4449-4CDD-3CAE-8B23-77A0C8F4DA97";
createNode transform -n "Geometry" -p "ASSET_NODE";
	rename -uid "F2B997BC-4981-6861-DE12-FC94ADE5E58C";
createNode transform -n "Skeleton" -p "ASSET_NODE";
	rename -uid "5C9B3358-498C-70CF-3633-448D5E024C45";
createNode joint -n "COG_FK_jnt" -p "Skeleton";
	rename -uid "29779ACA-4AF7-B768-3EDC-4288F0CC0B84";
	setAttr ".t" -type "double3" 0.0012969970703409217 442.88311767578114 2.6273384094238219 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 -1.9777734331239656 90 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 4;
createNode joint -n "Pelvis_FK_jnt" -p "COG_FK_jnt";
	rename -uid "B0138462-4893-3586-EE05-1CBD0AC3FECC";
	setAttr ".t" -type "double3" -5.6843418860808015e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "L_leg_clav_FK_jnt" -p "Pelvis_FK_jnt";
	rename -uid "F6D56048-4211-145D-0738-F181A6D2FB99";
	setAttr ".t" -type "double3" -36.701019546020689 -7.1321291242906106 35.327968597412102 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5530817253222048e-18 -0.56872286514351156 178.0103062739137 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_leg_01_FK_jnt" -p "L_leg_clav_FK_jnt";
	rename -uid "092A3BDC-45BE-337D-81FA-4CBF7495A22E";
	setAttr ".t" -type "double3" 29.464307226515359 0.0061303028836254825 -0.29247486866091776 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.4597839609473517e-18 2.6816197531952593e-16 7.9203265993476265e-17 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_leg_02_FK_jnt" -p "L_leg_01_FK_jnt";
	rename -uid "65177888-457C-F216-F54A-A1BE71524820";
	setAttr ".t" -type "double3" 149.30548648962574 -5.9507954119908391e-14 6.3948846218409017e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 2.8210247885995683 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_leg_03_FK_jnt" -p "L_leg_02_FK_jnt";
	rename -uid "80B1B085-43E1-A4B5-FE34-3B99BDFC6A7D";
	setAttr ".t" -type "double3" 183.54097711071188 4.6185277824406512e-14 1.0658141036401503e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 4.47740988725573 -0.21772854059890651 -0.053031340538583355 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_foot_01_FK_jnt" -p "L_leg_03_FK_jnt";
	rename -uid "011C4B02-44AF-AF52-5563-EBBA5804A848";
	setAttr ".t" -type "double3" 2.8421709430404007e-14 -3.5527136788005009e-15 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.0315040773068569 -14.665842471205238 -59.282414069927924 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "L_foot_02_FK_jnt" -p "L_foot_01_FK_jnt";
	rename -uid "185C00B1-4278-04E2-39E4-D4A8AF39E919";
	setAttr ".t" -type "double3" 54.466087577331365 7.1054273576010019e-15 -8.0809564004583407 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dh" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.5145618248132919 5.5253321350746001 -32.53253077920359 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_foot_03_FK_jnt" -p "L_foot_02_FK_jnt";
	rename -uid "C8A0BF3B-48DE-B35C-191C-E4ABFF187026";
	setAttr ".t" -type "double3" 36.645646680546065 -1.2434497875801753e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dh";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_leg_clav_FK_jnt" -p "Pelvis_FK_jnt";
	rename -uid "C10F161A-41AD-0A8B-8262-418293DB1D55";
	setAttr ".t" -type "double3" -36.701123393749242 -7.1321251222847586 -35.327996997070343 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.0697733518065266e-11 -0.56872286514346759 -1.9896937260861485 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_leg_01_FK_jnt" -p "R_leg_clav_FK_jnt";
	rename -uid "3BE5607C-4084-F775-0E4C-1FA165BB574B";
	setAttr ".t" -type "double3" -29.464547773099241 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_leg_02_FK_jnt" -p "R_leg_01_FK_jnt";
	rename -uid "EC74A450-41F3-3D8D-A50E-6EBAE41F6501";
	setAttr ".t" -type "double3" -149.30535855328026 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.0760252739852818e-15 -4.3699900773399684e-14 2.8210247885993485 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_leg_03_FK_jnt" -p "R_leg_02_FK_jnt";
	rename -uid "D0F021C1-4DFB-6FB1-3A3D-7E8F80D4D2BE";
	setAttr ".t" -type "double3" -183.54078242616313 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 4.4774098872554315 -0.21772854059670343 -0.05303134053777761 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_foot_01_FK_jnt" -p "R_leg_03_FK_jnt";
	rename -uid "4DBDEA32-4DF6-4245-32FC-D894AE3087D0";
	setAttr ".t" -type "double3" 2.8421709430404007e-14 3.5527136788005009e-15 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.0315040773045663 -14.665842471206155 -59.282414069929004 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "R_foot_02_FK_jnt" -p "R_foot_01_FK_jnt";
	rename -uid "6E9D1DEE-4917-5973-D91D-CB89BB924435";
	setAttr ".t" -type "double3" -54.466065281990936 0 8.0809593927519643 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dh" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.5145618248119384 5.5253321350745477 -32.532530779203633 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_foot_03_FK_jnt" -p "R_foot_02_FK_jnt";
	rename -uid "612B5EEF-430A-EDE4-4DA6-729DD8BAF6B2";
	setAttr ".t" -type "double3" -36.645718122118787 3.907985046680551e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dh";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "Spine_01_FK_jnt" -p "COG_FK_jnt";
	rename -uid "E5886E65-4954-4168-03A9-EFAB3A9A264C";
	setAttr ".t" -type "double3" -5.6843418860808015e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "Spine_02_FK_jnt" -p "Spine_01_FK_jnt";
	rename -uid "E96E44E8-4E08-EADF-2C08-DEBE2BB3F54B";
	setAttr ".t" -type "double3" 33.146118785345095 -3.5527136788005009e-15 4.8439984662307367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -1.9777734331239656 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "Spine_03_FK_jnt" -p "Spine_02_FK_jnt";
	rename -uid "F98D0E44-4311-D993-1ADE-75AE5995E574";
	setAttr ".t" -type "double3" 32.312103243569538 -1.2231360251185874 -6.0526670481175771e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "Neck_01_FK_jnt" -p "Spine_03_FK_jnt";
	rename -uid "F1AD9E82-484B-5FFE-CE8C-32A3FF821027";
	setAttr ".t" -type "double3" 133.86303710842742 -24.309307975125581 -0.0012969970703397128 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 10.434432616870268 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "Neck_02_FK_jnt" -p "Neck_01_FK_jnt";
	rename -uid "5FA8DE73-4699-7C21-3E9B-44A506494ABE";
	setAttr ".t" -type "double3" 14.000000000000114 0 2.8161362435338412e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -10.434432616870268 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "Head_FK_jnt" -p "Neck_02_FK_jnt";
	rename -uid "E636F91A-4580-1A29-AADA-F28D43A410D0";
	setAttr ".t" -type "double3" 15.735404927448144 2.8977632355379761 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_clav_FK_jnt" -p "Spine_03_FK_jnt";
	rename -uid "B24B79DB-4562-188B-7D96-259892D1731D";
	setAttr ".t" -type "double3" 102.93321272522189 -30.31835834438823 2.6412375789215061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_arm_01_FK_jnt" -p "L_clav_FK_jnt";
	rename -uid "768A44AA-4D74-604C-A065-C087EE5D95D7";
	setAttr ".t" -type "double3" 80.2823028343131 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.5613323807164236e-15 -3.67567167249259 -4.1365374655717932 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_arm_02_FK_jnt" -p "L_arm_01_FK_jnt";
	rename -uid "4D5280C1-4C73-9FEA-A235-EFAC115F8E85";
	setAttr ".t" -type "double3" 92.565311730531278 -3.5527136788005009e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.6592863643142385e-15 -2.2052674060928675e-16 8.9451548778390517 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_arm_03_FK_jnt" -p "L_arm_02_FK_jnt";
	rename -uid "58EDE9AA-4D25-975D-07C8-C28183E7866A";
	setAttr ".t" -type "double3" 119.28187984547667 -9.0291272722420324e-15 -8.3710816056736803e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_hand_01_FK_jnt" -p "L_arm_03_FK_jnt";
	rename -uid "46EDEE1E-41C8-3DC1-8964-7A80E0453C63";
	setAttr ".t" -type "double3" -0.013972427658302422 0.0026167998037891493 -0.20594488816243484 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 90.265501481534443 3.6660833914416386 -4.800120411787514 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "L_thumb_01_knuckle_FK_jnt" -p "L_hand_01_FK_jnt";
	rename -uid "28A1882E-4FB8-59E1-D540-E8B2B23C8FE7";
	setAttr ".t" -type "double3" 17.589752197265511 1.5233154296873863 -15.521583557128942 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 7.0167092985348736e-15 89.999999999999972 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_thumb_02_knuckle_FK_jnt" -p "L_thumb_01_knuckle_FK_jnt";
	rename -uid "23D52990-4E35-9AB9-B8F2-55B4F2EF9AC2";
	setAttr ".t" -type "double3" 15.289655685424586 3.2844238281251137 10.568237304687443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 19.965823538200947 -61.320622073994883 29.150342866498043 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_thumb_03_knuckle_FK_jnt" -p "L_thumb_02_knuckle_FK_jnt";
	rename -uid "F77471FE-4BDA-4446-9020-3A8066380AE1";
	setAttr ".t" -type "double3" 17.269747659559016 5.6843418860808015e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 24.960766163631508 -3.1805546814635161e-14 -3.180554681463516e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_01_knuckle_01_FK_jnt" -p "L_hand_01_FK_jnt";
	rename -uid "C5C87DE2-4019-76F4-B7CF-B0A73DF97EA6";
	setAttr ".t" -type "double3" 57.889434814452898 -0.3951416015625 -20.831071615218935 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 13.510201667392881 2.8697678185064626 0.35783197365632607 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_01_knuckle_02_FK_jnt" -p "L_finger_01_knuckle_01_FK_jnt";
	rename -uid "72236AA6-4731-14D0-D9C0-9E8B3F9B0493";
	setAttr ".t" -type "double3" 14.951842422394009 0 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 8.7223210987327544 -1.7815219702093006 7.9031042361603161 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_01_knuckle_03_FK_jnt" -p "L_finger_01_knuckle_02_FK_jnt";
	rename -uid "11FD6697-4F3E-AB92-82EA-90B6AC1F7B30";
	setAttr ".t" -type "double3" 19.927634104286028 -2.2737367544323206e-13 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -7.4634307266033666 -1.292100339344554e-15 -5.4168821918675534e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_02_knuckle_01_FK_jnt" -p "L_hand_01_FK_jnt";
	rename -uid "5B42C8E5-41ED-50AC-1B3F-04B573C120C2";
	setAttr ".t" -type "double3" 62.897613525390398 -1.0404052734375 -6.4568386029900395 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 10.154815960218206 0.27084843733559039 6.7267651114762961 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_02_knuckle_02_FK_jnt" -p "L_finger_02_knuckle_01_FK_jnt";
	rename -uid "BA431845-49C4-69A8-F5E0-38A4C9F9A7E4";
	setAttr ".t" -type "double3" 15.423791764426824 0 -7.3896444519050419e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -2.9822037947651743 1.1409210635516405 9.081938993150878 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_02_knuckle_03_FK_jnt" -p "L_finger_02_knuckle_02_FK_jnt";
	rename -uid "C9809A4B-4DE3-DD3A-9D97-B6BF999C94A7";
	setAttr ".t" -type "double3" 14.411609840086385 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.8061708538733983 9.1937908761054774e-16 1.4352874202190342e-14 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_03_knuckle_01_FK_jnt" -p "L_hand_01_FK_jnt";
	rename -uid "F3602688-4B23-31B6-7F0A-8E909E438583";
	setAttr ".t" -type "double3" 62.396609365746485 -1.5459594726560226 8.4140361621736055 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -6.2276655385828157 -2.7299825271362161 12.173393936277213 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_03_knuckle_02_FK_jnt" -p "L_finger_03_knuckle_01_FK_jnt";
	rename -uid "EB915CCC-4248-3A1C-5D5D-D2AD9C0515B2";
	setAttr ".t" -type "double3" 15.658445837686969 0.2563893119762497 -0.064605889432520769 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -6.4402931122342517 -0.15749988785564101 0.98752024875498234 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_03_knuckle_03_FK_jnt" -p "L_finger_03_knuckle_02_FK_jnt";
	rename -uid "A70A05E8-4B9D-1E13-4A24-2E87FB1A6B51";
	setAttr ".t" -type "double3" 14.784446872522608 0 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 5.1850632640673124 3.1805546814635152e-15 -7.1562480332929104e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_04_knuckle_01_FK_jnt" -p "L_hand_01_FK_jnt";
	rename -uid "99405368-4F90-0293-5CB5-5585C8D8D809";
	setAttr ".t" -type "double3" 58.733123779296648 -1.1345825195311363 19.528995513915969 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -2.7959496724146726 -14.046053341364896 11.377323729375449 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_04_knuckle_02_FK_jnt" -p "L_finger_04_knuckle_01_FK_jnt";
	rename -uid "62A61BAF-4C4D-BC2A-C3B5-DAA3783A5AB7";
	setAttr ".t" -type "double3" 9.6774739998000054 5.0051775398029815e-15 6.4643494446736399e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 0.90495812034340517 7.7901140478559752 -4.3857841466332061 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_04_knuckle_03_FK_jnt" -p "L_finger_04_knuckle_02_FK_jnt";
	rename -uid "A9C1820E-483A-34B2-038F-898D7726F41B";
	setAttr ".t" -type "double3" 13.838257149591749 -9.9603481561612922e-14 -7.2043562059922853e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_clav_FK_jnt" -p "Spine_03_FK_jnt";
	rename -uid "55ED6396-427E-1C0C-ACA5-709692A5E03E";
	setAttr ".t" -type "double3" 102.93340576077139 -30.318334726834493 -2.6412369970703398 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_arm_01_FK_jnt" -p "R_clav_FK_jnt";
	rename -uid "E0D6C4AA-4B97-1E8F-1842-678FD47EBFBA";
	setAttr ".t" -type "double3" -80.282260000000008 0 1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.6682533060104177e-15 -3.6756716724926082 -4.136537465571811 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_arm_02_FK_jnt" -p "R_arm_01_FK_jnt";
	rename -uid "1D17AE3A-46F8-B09F-CB88-F0864E7AF2EE";
	setAttr ".t" -type "double3" -92.565832216083237 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.3231198091727012e-15 1.6915332807861623e-14 8.9451548778390659 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_arm_03_FK_jnt" -p "R_arm_02_FK_jnt";
	rename -uid "5A33E35D-4292-A8B1-7645-9998BAE2B414";
	setAttr ".t" -type "double3" -119.28159787477216 -1.1671998286999496e-05 -3.1862139053373539e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "R_hand_01_FK_jnt" -p "R_arm_03_FK_jnt";
	rename -uid "BC4C40D5-4706-02BD-81A9-BD840E051BB7";
	setAttr ".t" -type "double3" 0.014006610167541567 0 0.20551045211902874 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 90.2655014815344 3.6660833914416657 -4.8001204117875051 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "R_thumb_01_knuckle_FK_jnt" -p "R_hand_01_FK_jnt";
	rename -uid "3CD8824B-461A-046F-226C-ABA040BBC55D";
	setAttr ".t" -type "double3" -17.590000000000032 -1.5230000000000246 15.521629999999988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 8.537736248822419e-07 89.999999999999957 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_thumb_02_knuckle_FK_jnt" -p "R_thumb_01_knuckle_FK_jnt";
	rename -uid "FB060B97-42B9-163F-1ED2-BB9B207C8CAE";
	setAttr ".t" -type "double3" -15.289650000000005 -3.2850000000000819 -10.567999999999984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 19.965823538200919 -61.320622073994883 29.150342866498058 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_thumb_03_knuckle_FK_jnt" -p "R_thumb_02_knuckle_FK_jnt";
	rename -uid "5A1AEAC8-4136-9ED2-715F-5A92B7B46705";
	setAttr ".t" -type "double3" -17.269684385131029 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 24.960766163631511 -7.5339516686603998e-16 -9.3183579532690575e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_01_knuckle_01_FK_jnt" -p "R_hand_01_FK_jnt";
	rename -uid "663B561E-477C-8A40-21EC-C49ED404AC44";
	setAttr ".t" -type "double3" -57.88900000000001 0.39499999999986812 20.831119999999984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 13.510201667392971 2.8697678185064084 0.35783197365631891 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_01_knuckle_02_FK_jnt" -p "R_finger_01_knuckle_01_FK_jnt";
	rename -uid "005EFA78-4B3A-DC59-42C5-C395F9942D1A";
	setAttr ".t" -type "double3" -14.952040327232339 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 8.7223210987326993 -1.7815219702092358 7.9031042361603197 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_01_knuckle_03_FK_jnt" -p "R_finger_01_knuckle_02_FK_jnt";
	rename -uid "C2CB0248-493D-F4C8-200C-E8AA1F6CEE42";
	setAttr ".t" -type "double3" -19.92753414634376 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -7.46343072660361 -1.8616261949909673e-15 -2.156777019827358e-16 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_02_knuckle_01_FK_jnt" -p "R_hand_01_FK_jnt";
	rename -uid "98D02FAF-4A66-E37D-BD34-B98EE4DCD60D";
	setAttr ".t" -type "double3" -62.896999999999991 1.0399999999998499 6.4568999999999868 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 10.154815960218242 0.27084843733558117 6.7267651114763094 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_02_knuckle_02_FK_jnt" -p "R_finger_02_knuckle_01_FK_jnt";
	rename -uid "9F7E074C-4B53-5E0B-C228-AE88B383A456";
	setAttr ".t" -type "double3" -15.424268991362851 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -2.9822037947648838 1.1409210635516454 9.081938993150894 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_02_knuckle_03_FK_jnt" -p "R_finger_02_knuckle_02_FK_jnt";
	rename -uid "439AE10C-4E59-C2AA-B310-9286D7A1FB59";
	setAttr ".t" -type "double3" -14.411151087832536 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.8061708538738439 5.2906194618162184e-16 -6.2391963357600882e-17 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_03_knuckle_01_FK_jnt" -p "R_hand_01_FK_jnt";
	rename -uid "9E6A0EDD-4851-43FB-0CCE-66AEC7840D05";
	setAttr ".t" -type "double3" -62.396000000000015 1.5459999999998217 -8.4140000000000121 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -6.2276655385827535 -2.7299825271362206 12.173393936277211 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_03_knuckle_02_FK_jnt" -p "R_finger_03_knuckle_01_FK_jnt";
	rename -uid "FDD105CC-48FC-CFFD-03A2-F69E37AB1DBF";
	setAttr ".t" -type "double3" -15.658372530314011 -0.25601295802346158 0.064608646707341677 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -6.4402931122343423 -0.15749988785564445 0.98752024875498001 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_03_knuckle_03_FK_jnt" -p "R_finger_03_knuckle_02_FK_jnt";
	rename -uid "D9D1D3C9-4AC8-BEEB-B6D7-999D40A98A79";
	setAttr ".t" -type "double3" -14.785107338420232 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 5.1850632640674696 1.0052476739225692e-15 2.6153579795379418e-16 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_04_knuckle_01_FK_jnt" -p "R_hand_01_FK_jnt";
	rename -uid "EE6914D2-4750-6710-B47D-23B1F781C4C4";
	setAttr ".t" -type "double3" -58.733000000000004 1.1349999999998772 -19.528900000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -2.7959496724144333 -14.046053341364903 11.377323729375442 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_04_knuckle_02_FK_jnt" -p "R_finger_04_knuckle_01_FK_jnt";
	rename -uid "CD0ECDBC-42FC-D2A7-77ED-FEB398B617F6";
	setAttr ".t" -type "double3" -9.6778293762424994 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 0.90495812034310441 7.790114047855929 -4.3857841466332088 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "R_finger_04_knuckle_03_FK_jnt" -p "R_finger_04_knuckle_02_FK_jnt";
	rename -uid "47A888F1-4EF2-5EE7-3B67-5AA496640DC5";
	setAttr ".t" -type "double3" -13.837967697540819 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode transform -n "Controls" -p "ASSET_NODE";
	rename -uid "F57FC701-45D7-6E07-0E52-D3A91380D2F3";
createNode transform -n "group1";
	rename -uid "08AFA49B-4953-E99E-9925-74AAF1075402";
	setAttr ".v" no;
createNode transform -n "cluster1Handle" -p "group1";
	rename -uid "CA725A71-40EF-0EF2-FAD0-D383DB49DBCC";
	setAttr ".rp" -type "double3" 0.0012969970703125 442.88311767578125 2.6273384094238281 ;
	setAttr ".sp" -type "double3" 0.0012969970703125 442.88311767578125 2.6273384094238281 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "D301D63A-47B8-D6BE-43B9-C4BBD051A0A1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.0012969970703125 442.88311767578125 2.6273384094238281 ;
createNode transform -n "cluster2Handle" -p "group1";
	rename -uid "ADBBC510-4A44-BDEA-EBAB-78A3DCDA6DCB";
	setAttr ".rp" -type "double3" 0.0007610321044921875 508.32160949707031 2.5481357574462891 ;
	setAttr ".sp" -type "double3" 0.0007610321044921875 508.32160949707031 2.5481357574462891 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "5E178627-4A56-B655-BDEA-E5B269C210A3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.0007610321044921875 508.32160949707031 2.5481357574462891 ;
createNode transform -n "cluster3Handle" -p "group1";
	rename -uid "7943B11F-4AFA-28FA-F7D5-1E8906975E44";
	setAttr ".rp" -type "double3" -8.58306884765625e-05 476.00949096679688 3.771270751953125 ;
	setAttr ".sp" -type "double3" -8.58306884765625e-05 476.00949096679688 3.771270751953125 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "F3AFCDEF-460D-134B-7B2F-CCB95380D044";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -8.58306884765625e-05 476.00949096679688 3.771270751953125 ;
createNode transform -n "cluster4Handle" -p "group1";
	rename -uid "E5E93A3B-4850-96E7-C2F6-3A998A68132F";
	setAttr ".rp" -type "double3" -0.018335342407226562 642.18463134765625 -21.761173725128174 ;
	setAttr ".sp" -type "double3" -0.018335342407226562 642.18463134765625 -21.761173725128174 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "AAC3480C-4F10-5B49-AAE7-8CAF28F69896";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.018335342407226562 642.18463134765625 -21.761173725128174 ;
createNode transform -n "cluster5Handle" -p "group1";
	rename -uid "A04BB0E6-4E79-B417-3722-FB8F501924EE";
	setAttr ".rp" -type "double3" 0.002719879150390625 651.0606689453125 -20.126596450805664 ;
	setAttr ".sp" -type "double3" 0.002719879150390625 651.0606689453125 -20.126596450805664 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "D23A7816-443E-9E7E-B9DF-F686E58B63A8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.002719879150390625 651.0606689453125 -20.126596450805664 ;
createNode transform -n "cluster6Handle" -p "group1";
	rename -uid "D53FDE46-4E11-CEDD-BA45-ED8F5903215C";
	setAttr ".rp" -type "double3" 72.859706878662109 601.9443359375 -27.770224094390869 ;
	setAttr ".sp" -type "double3" 72.859706878662109 601.9443359375 -27.770224094390869 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "A3F83F69-4ADC-AFD8-34D6-6D8086EEE1A9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 72.859706878662109 601.9443359375 -27.770224094390869 ;
createNode transform -n "cluster7Handle" -p "group1";
	rename -uid "EFA1F939-432F-0191-099C-2095AA509080";
	setAttr ".rp" -type "double3" 175.05133819580078 602.08837890625 -34.43366813659668 ;
	setAttr ".sp" -type "double3" 175.05133819580078 602.08837890625 -34.43366813659668 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "3FF39C25-40EA-19FF-326C-EB81304B122C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 175.05133819580078 602.08837890625 -34.43366813659668 ;
createNode transform -n "cluster8Handle" -p "group1";
	rename -uid "CF188728-4D8F-72D2-2722-3AAB8D28FBD0";
	setAttr ".rp" -type "double3" 293.67843627929688 597.9730224609375 -24.41645336151123 ;
	setAttr ".sp" -type "double3" 293.67843627929688 597.9730224609375 -24.41645336151123 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "6554281F-4CA2-0A68-FC3D-74B0722C008B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 293.67843627929688 597.9730224609375 -24.41645336151123 ;
createNode transform -n "cluster9Handle" -p "group1";
	rename -uid "CECC1CC6-4EDC-E34D-A403-A3BB58DF5746";
	setAttr ".rp" -type "double3" 351.56787109375 598.36819458007812 -3.5853826999664307 ;
	setAttr ".sp" -type "double3" 351.56787109375 598.36819458007812 -3.5853826999664307 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "47CBC6C2-442B-9759-8E3D-AFA2D065BC79";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 351.56787109375 598.36819458007812 -3.5853826999664307 ;
createNode transform -n "cluster10Handle" -p "group1";
	rename -uid "981CC8EF-48FE-007E-5D73-18AD8DDCA96B";
	setAttr ".rp" -type "double3" 356.5760498046875 599.013427734375 -18.781527519226074 ;
	setAttr ".sp" -type "double3" 356.5760498046875 599.013427734375 -18.781527519226074 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "12CB5207-457E-072A-BA7E-A7ADB4FD9949";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 356.5760498046875 599.013427734375 -18.781527519226074 ;
createNode transform -n "cluster12Handle" -p "group1";
	rename -uid "1BB21C0E-4591-1123-BD82-559BBB5E279C";
	setAttr ".rp" -type "double3" 352.41154479980469 599.10760498046875 -43.945449829101562 ;
	setAttr ".sp" -type "double3" 352.41154479980469 599.10760498046875 -43.945449829101562 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "60C2E5DD-45B7-022E-1AE4-0690CD586981";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 352.41154479980469 599.10760498046875 -43.945449829101562 ;
createNode transform -n "cluster13Handle" -p "group1";
	rename -uid "9120AAE6-4196-01A8-CEBB-57A7EA750A47";
	setAttr ".rp" -type "double3" 354.89958190917969 599.51898193359375 -32.683558464050293 ;
	setAttr ".sp" -type "double3" 354.89958190917969 599.51898193359375 -32.683558464050293 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "52C08389-4415-6ED9-87DE-4A9ACEAF6124";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 354.89958190917969 599.51898193359375 -32.683558464050293 ;
createNode transform -n "cluster14Handle" -p "group1";
	rename -uid "C71F5094-48D1-ABB3-EB54-09965558A73B";
	setAttr ".rp" -type "double3" 321.83642578125 593.165283203125 6.3947849869728088 ;
	setAttr ".sp" -type "double3" 321.83642578125 593.165283203125 6.3947849869728088 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "87946671-47AD-C954-282D-67A5EEDAB325";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 321.83642578125 593.165283203125 6.3947849869728088 ;
createNode transform -n "cluster15Handle" -p "group1";
	rename -uid "38471E07-4EF1-AA6E-BC08-2485494256D8";
	setAttr ".rp" -type "double3" 336.98747253417969 589.12820434570312 13.632965087890625 ;
	setAttr ".sp" -type "double3" 336.98747253417969 589.12820434570312 13.632965087890625 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "75A9CC88-497A-0A5B-5841-58946E6D6CD3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 336.98747253417969 589.12820434570312 13.632965087890625 ;
createNode transform -n "cluster16Handle" -p "group1";
	rename -uid "47E24F9B-4FE8-5871-4EBE-5899E04CB129";
	setAttr ".rp" -type "double3" 386.21833801269531 595.41323852539062 -2.4686590433120728 ;
	setAttr ".sp" -type "double3" 386.21833801269531 595.41323852539062 -2.4686590433120728 ;
createNode clusterHandle -n "cluster16HandleShape" -p "cluster16Handle";
	rename -uid "26A5C4F1-4718-8329-4838-D4ABFF9798F5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 386.21833801269531 595.41323852539062 -2.4686590433120728 ;
createNode transform -n "cluster17Handle" -p "group1";
	rename -uid "AC7F79A3-4AF5-D910-1D71-A2870C75B7AF";
	setAttr ".rp" -type "double3" 385.87870788574219 593.55487060546875 -17.599452972412109 ;
	setAttr ".sp" -type "double3" 385.87870788574219 593.55487060546875 -17.599452972412109 ;
createNode clusterHandle -n "cluster17HandleShape" -p "cluster17Handle";
	rename -uid "5F0713AD-4101-BD9D-A861-0EA42D43EDE3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 385.87870788574219 593.55487060546875 -17.599452972412109 ;
createNode transform -n "cluster18Handle" -p "group1";
	rename -uid "7CE5D05B-45A4-FF72-C3F3-B981FE0D3BA5";
	setAttr ".rp" -type "double3" 385.221923828125 591.02005004882812 -34.27723503112793 ;
	setAttr ".sp" -type "double3" 385.221923828125 591.02005004882812 -34.27723503112793 ;
createNode clusterHandle -n "cluster18HandleShape" -p "cluster18Handle";
	rename -uid "D50F2BCD-44AF-9309-8AC5-E599E553895B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 385.221923828125 591.02005004882812 -34.27723503112793 ;
createNode transform -n "cluster19Handle" -p "group1";
	rename -uid "1C1D6BBF-48AA-04EA-2B5C-6F9F5D562FFC";
	setAttr ".rp" -type "double3" 374.5159912109375 592.7803955078125 -48.539060592651367 ;
	setAttr ".sp" -type "double3" 374.5159912109375 592.7803955078125 -48.539060592651367 ;
createNode clusterHandle -n "cluster19HandleShape" -p "cluster19Handle";
	rename -uid "808FF5F3-4A99-0B21-1212-35BC2CFA3B36";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 374.5159912109375 592.7803955078125 -48.539060592651367 ;
createNode transform -n "cluster20Handle" -p "group1";
	rename -uid "9CA027A1-4FC2-59DB-8890-088B2F2CD0F5";
	setAttr ".rp" -type "double3" 366.50068664550781 598.27490234375 -2.8368043899536133 ;
	setAttr ".sp" -type "double3" 366.50068664550781 598.27490234375 -2.8368043899536133 ;
createNode clusterHandle -n "cluster20HandleShape" -p "cluster20Handle";
	rename -uid "D43E4949-4086-51F6-F5DF-2EB498C98754";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 366.50068664550781 598.27490234375 -2.8368043899536133 ;
createNode transform -n "cluster21Handle" -p "group1";
	rename -uid "E3C881BF-44A6-88AB-5F99-F8BACEFCF70F";
	setAttr ".rp" -type "double3" 371.89347839355469 597.206787109375 -17.578486919403076 ;
	setAttr ".sp" -type "double3" 371.89347839355469 597.206787109375 -17.578486919403076 ;
createNode clusterHandle -n "cluster21HandleShape" -p "cluster21Handle";
	rename -uid "27843498-4B2D-C56A-EC88-C280BE781414";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 371.89347839355469 597.206787109375 -17.578486919403076 ;
createNode transform -n "cluster22Handle" -p "group1";
	rename -uid "AA22E1FB-4B39-FB0E-5DAD-2EB43F011C32";
	setAttr ".rp" -type "double3" 371.3160400390625 595.97760009765625 -33.484354972839355 ;
	setAttr ".sp" -type "double3" 371.3160400390625 595.97760009765625 -33.484354972839355 ;
createNode clusterHandle -n "cluster22HandleShape" -p "cluster22Handle";
	rename -uid "A59839A6-4033-2C26-44C9-7E9C9F8FE9B0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 371.3160400390625 595.97760009765625 -33.484354972839355 ;
createNode transform -n "cluster23Handle" -p "group1";
	rename -uid "C3F62842-45B3-77AD-E535-22AE2BFE86FA";
	setAttr ".rp" -type "double3" 361.61520385742188 597.25564575195312 -46.294191360473633 ;
	setAttr ".sp" -type "double3" 361.61520385742188 597.25564575195312 -46.294191360473633 ;
createNode clusterHandle -n "cluster23HandleShape" -p "cluster23Handle";
	rename -uid "EB63077D-4CD2-C84D-2E48-CABBBFB5A0D8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 361.61520385742188 597.25564575195312 -46.294191360473633 ;
createNode transform -n "cluster24Handle" -p "group1";
	rename -uid "A9A3F9AE-41CF-23DA-0737-14A23EAA2A3F";
	setAttr ".rp" -type "double3" 35.329264640808105 376.98434448242188 -5.7671604156494141 ;
	setAttr ".sp" -type "double3" 35.329264640808105 376.98434448242188 -5.7671604156494141 ;
createNode clusterHandle -n "cluster24HandleShape" -p "cluster24Handle";
	rename -uid "5BF2D0F1-4D28-C945-5299-EB9C1E2144D2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 35.329264640808105 376.98434448242188 -5.7671604156494141 ;
createNode transform -n "cluster25Handle" -p "group1";
	rename -uid "FD3FA56E-42AE-B8AA-D173-90BC97C5DDD0";
	setAttr ".rp" -type "double3" 38.114060401916504 227.70482635498047 -5.7361030578613281 ;
	setAttr ".sp" -type "double3" 38.114060401916504 227.70482635498047 -5.7361030578613281 ;
createNode clusterHandle -n "cluster25HandleShape" -p "cluster25Handle";
	rename -uid "7419AF64-4ACC-8509-7552-4486C7FBBE6F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 38.114060401916504 227.70482635498047 -5.7361030578613281 ;
createNode transform -n "cluster26Handle" -p "group1";
	rename -uid "53A1D6A1-4540-3C14-7D09-1082673E8542";
	setAttr ".rp" -type "double3" 39.698025703430176 44.391225814819336 -14.730717301368713 ;
	setAttr ".sp" -type "double3" 39.698025703430176 44.391225814819336 -14.730717301368713 ;
createNode clusterHandle -n "cluster26HandleShape" -p "cluster26Handle";
	rename -uid "7B729155-4197-33DF-BBBA-17945B02693C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 39.698025703430176 44.391225814819336 -14.730717301368713 ;
createNode transform -n "cluster27Handle" -p "group1";
	rename -uid "993D787A-45E9-555D-A31D-26B9914EE823";
	setAttr ".rp" -type "double3" 44.94523811340332 14.917187511920929 31.753169059753418 ;
	setAttr ".sp" -type "double3" 44.94523811340332 14.917187511920929 31.753169059753418 ;
createNode clusterHandle -n "cluster27HandleShape" -p "cluster27Handle";
	rename -uid "CC08AA90-48F9-A16E-3351-119B600C9B6D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 44.94523811340332 14.917187511920929 31.753169059753418 ;
createNode transform -n "cluster28Handle" -p "group1";
	rename -uid "184CFE34-413C-C5E4-89AB-8CBF31F1689C";
	setAttr ".rp" -type "double3" 311.26820373535156 596.44970703125 -8.8948709964752197 ;
	setAttr ".sp" -type "double3" 311.26820373535156 596.44970703125 -8.8948709964752197 ;
createNode clusterHandle -n "cluster28HandleShape" -p "cluster28Handle";
	rename -uid "BEBEDFE0-407B-F1DE-C3CC-E99087E99836";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 311.26820373535156 596.44970703125 -8.8948709964752197 ;
createNode transform -n "COG_FK_jnt_Ctrl_Grp";
	rename -uid "6F401879-4267-09E0-3DE4-489978C339B3";
	setAttr ".t" -type "double3" 0.0012969970703409217 442.88311767578114 2.6273384094238219 ;
	setAttr ".r" -type "double3" 90 -1.9777734331239656 90 ;
createNode transform -n "COG_FK_jnt_Ctrl" -p "COG_FK_jnt_Ctrl_Grp";
	rename -uid "11317E3E-4FA7-DAF7-B941-9A89BD2D32CB";
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 0 0 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-13 0 0 ;
createNode nurbsCurve -n "COG_FK_jnt_CtrlShape" -p "COG_FK_jnt_Ctrl";
	rename -uid "015E10C6-4AF5-C7C2-E984-EC84F2F47037";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-428.10601348638465 406.58932979987992 -391.80581244561222
		-422.50838520388203 568.68731173306116 -3.3928539976981441e-14
		-428.10601348638465 406.58932979987992 391.80581244561216
		-441.61988360312614 15.250183383475182 554.09709377719446
		-455.13375371986746 -376.08896303292624 391.80581244561216
		-460.73138200237037 -538.18694496611374 5.5506704308284742e-14
		-455.13375371986746 -376.08896303292624 -391.80581244561222
		-441.61988360312614 15.250183383475038 -554.09709377719412
		-428.10601348638465 406.58932979987992 -391.80581244561222
		-422.50838520388203 568.68731173306116 -3.3928539976981441e-14
		-428.10601348638465 406.58932979987992 391.80581244561216
		;
createNode transform -n "Pelvis_FK_jnt_Ctrl_Grp";
	rename -uid "ADF44DA6-4DA8-2F3D-5C5B-5E91474242F5";
	setAttr ".t" -type "double3" 0.0012969970703409217 442.88311767578108 2.6273384094238201 ;
	setAttr ".r" -type "double3" 90 -1.9777734331239656 90 ;
createNode transform -n "Pelvis_FK_jnt_Ctrl" -p "Pelvis_FK_jnt_Ctrl_Grp";
	rename -uid "771A1CEB-47AC-C249-30EA-1E8C818228E4";
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 0 0 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-13 0 0 ;
createNode nurbsCurve -n "Pelvis_FK_jnt_CtrlShape" -p "Pelvis_FK_jnt_Ctrl";
	rename -uid "E19DDDA6-4954-C0A3-4FCB-278556206F5B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.68096025496042989 58.641688895132596 -78.361162489122449
		-0.96302322800206386 82.931871755960188 -6.7857323231109119e-15
		-0.6809602549604391 58.641688895132582 78.361162489122449
		-6.3677038167311229e-14 4.3581710421839537e-15 110.81941875543882
		0.6809602549603162 -58.641688895132596 78.361162489122449
		0.9630232280019505 -82.931871755960188 1.1100856969603225e-14
		0.68096025496032542 -58.641688895132582 -78.361162489122449
		-4.9928395710921095e-14 -1.1368358235639054e-14 -110.81941875543882
		-0.68096025496042989 58.641688895132596 -78.361162489122449
		-0.96302322800206386 82.931871755960188 -6.7857323231109119e-15
		-0.6809602549604391 58.641688895132582 78.361162489122449
		;
createNode transform -n "L_leg_clav_FK_jnt_Ctrl_Grp";
	rename -uid "DC29F936-43D4-7E1E-BA4E-3D941946AE08";
	setAttr ".t" -type "double3" 35.329265594482443 406.45010392398189 -5.7671604156494025 ;
	setAttr ".r" -type "double3" -90.000118319918144 -0.011919705730627766 -89.431277122548977 ;
createNode transform -n "L_leg_clav_FK_jnt_Ctrl" -p "L_leg_clav_FK_jnt_Ctrl_Grp";
	rename -uid "4135844A-44FD-D1D4-B036-3095A6A82877";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 0 0 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0 ;
createNode nurbsCurve -n "L_leg_clav_FK_jnt_CtrlShape" -p "L_leg_clav_FK_jnt_Ctrl";
	rename -uid "AE3E8897-4369-BC2D-7D48-8EBB6F5DDECA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		22.572042155570781 46.326814334913266 -24.934346133385606
		-0.0053529438559692154 65.516080397955207 -0.0047845990033856039
		-22.579612361368142 46.326915117401043 24.92757968858669
		-31.818541377513 7.1263980257702401e-05 46.188111272010026
		-22.572042155562624 -46.326814334913259 24.934346133393014
		0.005352943864139148 -65.516080397955236 0.0047845990107793154
		40.070218743431617 -46.323276046103175 -25.101198663057922
		73.043647302463498 0.0084834000637474885 -35.665846267131585
		22.572042155570781 46.326814334913266 -24.934346133385606
		-0.0053529438559692154 65.516080397955207 -0.0047845990033856039
		-22.579612361368142 46.326915117401043 24.92757968858669
		;
createNode transform -n "L_leg_01_FK_jnt_Ctrl_Grp";
	rename -uid "EEA26A69-4D77-A5AD-9B2D-70B47F147698";
	setAttr ".t" -type "double3" 35.329265594482436 376.98434448242165 -5.7671604156494265 ;
	setAttr ".r" -type "double3" -90.000118319918144 -0.011919705730627766 -89.431277122548977 ;
createNode transform -n "L_leg_01_FK_jnt_Ctrl" -p "L_leg_01_FK_jnt_Ctrl_Grp";
	rename -uid "DA6BA3F8-4F7A-8F20-693E-078D6805B374";
	setAttr ".rp" -type "double3" 2.2737367544323206e-13 0 0 ;
	setAttr ".sp" -type "double3" 2.2737367544323206e-13 0 0 ;
createNode nurbsCurve -n "L_leg_01_FK_jnt_CtrlShape" -p "L_leg_01_FK_jnt_Ctrl";
	rename -uid "9FAB2E97-4018-C596-765C-7A96AB18574C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		28.010731224097217 35.292498875961677 -34.294595094752722
		1.1368683772161603e-13 49.902892411484565 -3.0556708729959656e-15
		1.1152615212624636e-13 35.286673624983443 35.28667362498345
		-6.5312575783477342 -0.0013275376675523269 34.788243579241801
		1.1152615212624636e-13 -35.28667362498345 35.28667362498345
		1.1368683772161603e-13 -49.902892411484594 4.9988068630092948e-15
		28.010731224097217 -35.280848374005224 -34.294595094752573
		56.021702951029049 0.011608778678782697 -27.690235618637164
		28.010731224097217 35.292498875961677 -34.294595094752722
		1.1368683772161603e-13 49.902892411484565 -3.0556708729959656e-15
		1.1152615212624636e-13 35.286673624983443 35.28667362498345
		;
createNode transform -n "L_leg_02_FK_jnt_Ctrl_Grp";
	rename -uid "731E753E-43E3-1202-CD67-D9909D9CC954";
	setAttr ".t" -type "double3" 36.811260436091167 227.68621648882228 -5.7360991845218114 ;
	setAttr ".r" -type "double3" -90.000118462264339 2.8091050828629007 -89.431282952821121 ;
createNode transform -n "L_leg_02_FK_jnt_Ctrl" -p "L_leg_02_FK_jnt_Ctrl_Grp";
	rename -uid "1E2DC000-40B2-885D-CE2F-F490A834F424";
	setAttr ".rp" -type "double3" -5.6843418860808015e-14 0 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -5.6843418860808015e-14 0 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "L_leg_02_FK_jnt_CtrlShape" -p "L_leg_02_FK_jnt_Ctrl";
	rename -uid "21862B5E-49C0-63F9-94ED-B28B5688A5B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78432617081348233 37.909829544348014 -21.925144764604216
		1.1092070014363951 53.61264182755226 4.6738683073894436e-05
		0.7843294140970456 37.909895642827536 21.925210863083713
		2.2933477744853914e-06 4.6738683257122876e-05 31.006883821779784
		-0.78432617081353584 -37.909829544347723 21.925144764604202
		-1.1092070014364492 -53.612641827551975 -4.6738683086897822e-05
		-0.78432941409709922 -37.909895642827252 -21.925210863083727
		-2.2933478279842016e-06 -4.6738682961709395e-05 -31.006883821779798
		0.78432617081348233 37.909829544348014 -21.925144764604216
		1.1092070014363951 53.61264182755226 4.6738683073894436e-05
		0.7843294140970456 37.909895642827536 21.925210863083713
		;
createNode transform -n "L_leg_03_FK_jnt_Ctrl_Grp";
	rename -uid "CCBBF8FD-4531-94DE-A772-C3ADE267BB19";
	setAttr ".t" -type "double3" 38.630866364839058 44.374819986063329 -14.731165900628984 ;
	setAttr ".r" -type "double3" -85.512227208319672 2.7560542774414238 -89.213302165427621 ;
createNode transform -n "L_leg_03_FK_jnt_Ctrl" -p "L_leg_03_FK_jnt_Ctrl_Grp";
	rename -uid "12E86178-4F5F-228D-7BA8-81BB0E7A2BE9";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 0 0 ;
createNode nurbsCurve -n "L_leg_03_FK_jnt_CtrlShape" -p "L_leg_03_FK_jnt_Ctrl";
	rename -uid "6DC8F29A-4FEE-41CC-35EA-81BE96D74378";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.750585519374635 18.21230969019177 -18.90566225443423
		11.750585519374635 25.9949189263418 -0.11678148587070272
		11.750585519374633 18.212309690191766 18.672099282692834
		11.750585519374633 -0.57657107837177168 26.45470851884285
		1.4293010402395105 -18.859012902892484 18.774675867968529
		1.4293010402395125 -26.641622139042536 -0.014204900594998489
		11.750585519374635 -19.365451846935294 -18.90566225443423
		11.750585519374635 -0.57657107837177679 -26.688271490584292
		11.750585519374635 18.21230969019177 -18.90566225443423
		11.750585519374635 25.9949189263418 -0.11678148587070272
		11.750585519374633 18.212309690191766 18.672099282692834
		;
createNode transform -n "L_foot_01_FK_jnt_Ctrl_Grp";
	rename -uid "8916AFAE-4A3D-7F02-919B-A2ADCDACF232";
	setAttr ".t" -type "double3" 38.630866364839044 44.374819986063301 -14.731165900628982 ;
	setAttr ".r" -type "double3" -109.81404186016188 -55.507778951227223 -69.896125870229938 ;
createNode transform -n "L_foot_01_FK_jnt_Ctrl" -p "L_foot_01_FK_jnt_Ctrl_Grp";
	rename -uid "826D8635-4848-0485-B7CC-99B36816F68F";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "L_foot_01_FK_jnt_CtrlShape" -p "L_foot_01_FK_jnt_Ctrl";
	rename -uid "FD00364D-40EB-5A18-F771-E08D5EE01B64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.4428395727160952 18.213409408925589 -12.66306671586047
		-12.322448582300742 28.678166665595889 2.9205160624382942
		-11.983734334018735 22.343642833556594 16.793300140489166
		-4.6251110407447449 2.920516062440861 20.828796753243513
		5.4428395727159486 -18.213409408923766 12.663066715860516
		12.322448582300588 -28.678166665594063 -2.9205160624382427
		11.983734334018585 -22.343642833554821 -16.793300140489126
		4.625111040744593 -2.9205160624390603 -20.828796753243466
		-5.4428395727160952 18.213409408925589 -12.66306671586047
		-12.322448582300742 28.678166665595889 2.9205160624382942
		-11.983734334018735 22.343642833556594 16.793300140489166
		;
createNode transform -n "L_foot_02_FK_jnt_Ctrl_Grp";
	rename -uid "D85A3619-4F63-761E-594A-2BA25BE3F4E3";
	setAttr ".t" -type "double3" 41.317272371193951 14.917187690734757 31.711138894136269 ;
	setAttr ".r" -type "double3" -179.99999999999915 -84.44780497905333 0 ;
createNode transform -n "L_foot_02_FK_jnt_Ctrl" -p "L_foot_02_FK_jnt_Ctrl_Grp";
	rename -uid "FF12C05B-43E2-A190-21A7-2D9A615BDB75";
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 0 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "L_foot_02_FK_jnt_CtrlShape" -p "L_foot_02_FK_jnt_Ctrl";
	rename -uid "A47EEAA4-4AB5-AD8F-A814-8EAACC34F2C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0111564644942122e-13 18.02880320366069 -21.925177813775534
		-2.4850919975806675e-13 25.496578003972708 7.2423989197854321e-14
		-3.9590275306671091e-13 18.028803203660907 21.925177813775619
		-4.5695516185351083e-13 -1.4574205832574706e-13 31.0068838216831
		-3.9590275306670652e-13 -18.028803203661287 21.92517781377552
		-2.4850919975806119e-13 -25.496578003973312 -8.5427487205245918e-14
		-1.0111564644941747e-13 -18.028803203661504 -21.925177813775633
		-4.0063237662616963e-14 -4.6093616001573586e-13 -31.006883821683115
		-1.0111564644942122e-13 18.02880320366069 -21.925177813775534
		-2.4850919975806675e-13 25.496578003972708 7.2423989197854321e-14
		-3.9590275306671091e-13 18.028803203660907 21.925177813775619
		;
createNode transform -n "L_foot_03_FK_jnt_Ctrl_Grp";
	rename -uid "96643B26-4DF7-ECF5-E86E-6FA7F658A9C5";
	setAttr ".t" -type "double3" 44.862830068785435 14.917187690734734 68.18486150711432 ;
	setAttr ".r" -type "double3" -179.99999999999915 -84.44780497905333 0 ;
createNode transform -n "L_foot_03_FK_jnt_Ctrl" -p "L_foot_03_FK_jnt_Ctrl_Grp";
	rename -uid "55049E1D-42D8-D712-B27F-7F88355FDF1B";
createNode nurbsCurve -n "L_foot_03_FK_jnt_CtrlShape" -p "L_foot_03_FK_jnt_Ctrl";
	rename -uid "465824D4-4C13-9BF0-E2E3-D5AED8A79FC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79762619184214867 10.018950893302149 -13.719868818290758
		9.2144438761976475e-13 14.168936234057924 3.6200111821885948e-13
		-0.79762619184029604 10.01895089330227 13.719868818291436
		-1.1280137782049233 2.7405844263607131e-13 19.402824556807285
		-0.7976261918402725 -10.018950893301787 13.719868818291324
		9.5460056381012496e-13 -14.168936234057565 2.1044618009823326e-13
		0.79762619184217187 -10.018950893301904 -13.719868818290863
		1.1280137782067985 8.9339103337580104e-14 -19.402824556806696
		0.79762619184214867 10.018950893302149 -13.719868818290758
		9.2144438761976475e-13 14.168936234057924 3.6200111821885948e-13
		-0.79762619184029604 10.01895089330227 13.719868818291436
		;
createNode transform -n "R_leg_clav_FK_jnt_Ctrl_Grp";
	rename -uid "B7754E65-471D-2F18-F64D-288F6F050D51";
	setAttr ".t" -type "double3" -35.3267 406.45 -5.76716 ;
	setAttr ".r" -type "double3" 89.999881680081899 0.011919705730478279 89.431277122549034 ;
createNode transform -n "R_leg_clav_FK_jnt_Ctrl" -p "R_leg_clav_FK_jnt_Ctrl_Grp";
	rename -uid "EDC7AF93-4309-4900-F9FD-5DA8B1FB28C0";
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 1.7763568394002505e-15 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-13 1.7763568394002505e-15 2.8421709430404007e-14 ;
createNode nurbsCurve -n "R_leg_clav_FK_jnt_CtrlShape" -p "R_leg_clav_FK_jnt_Ctrl";
	rename -uid "E749A32B-4FB2-7D35-62D3-C4BD899EAF67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		22.572042155580451 46.326814334912747 -24.934346133378344
		-0.0053529438559989564 65.516080397954312 -0.004784599003315097
		-40.070218743433216 46.323276046102791 25.101198663058149
		-73.043647302469168 -0.0084834000635995582 35.665846267128714
		-22.572042155572486 -46.32681433491274 24.934346133385741
		0.0053529438639415144 -65.516080397954369 0.0047845990107372276
		22.579612361385852 -46.326915117400617 -24.927579688572102
		31.818541377536519 -7.1263980597745838e-05 -46.188111271990216
		22.572042155580451 46.326814334912747 -24.934346133378344
		-0.0053529438559989564 65.516080397954312 -0.004784599003315097
		-40.070218743433216 46.323276046102791 25.101198663058149
		;
createNode transform -n "R_leg_01_FK_jnt_Ctrl_Grp";
	rename -uid "32E256DB-4A4D-8835-9BEE-EFB211823E1F";
	setAttr ".t" -type "double3" -35.61916284806216 376.98690438222877 -5.7610302511879823 ;
	setAttr ".r" -type "double3" 89.999881680081899 0.011919705730478279 89.431277122549034 ;
createNode transform -n "R_leg_01_FK_jnt_Ctrl" -p "R_leg_01_FK_jnt_Ctrl_Grp";
	rename -uid "A1F73EBD-40CD-8F61-77C6-298E3A2AE36C";
	setAttr ".rp" -type "double3" 2.2737367544323206e-13 0 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 2.2737367544323206e-13 0 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "R_leg_01_FK_jnt_CtrlShape" -p "R_leg_01_FK_jnt_Ctrl";
	rename -uid "AC83BE41-4372-EFF5-0077-BFB667DD4579";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.158475233169857e-13 35.286673624983457 -35.286673624983457
		1.1368683772161603e-13 49.902892411484565 -1.0161098230596968e-14
		-28.002436599237893 35.280848374005274 35.13020663321376
		-56.023545161749951 -0.011608778678592625 27.50464885916875
		-28.002436599237893 -35.292498875961627 35.130206633213731
		1.1368683772161603e-13 -49.902892411484594 -2.1066204945917071e-15
		1.158475233169857e-13 -35.286673624983443 -35.286673624983457
		6.5312575783482689 0.0013275376675510159 -34.788243579241623
		1.158475233169857e-13 35.286673624983457 -35.286673624983457
		1.1368683772161603e-13 49.902892411484565 -1.0161098230596968e-14
		-28.002436599237893 35.280848374005274 35.13020663321376
		;
createNode transform -n "R_leg_02_FK_jnt_Ctrl_Grp";
	rename -uid "AD6AC14A-4120-08C1-94A5-C881E71E9908";
	setAttr ".t" -type "double3" -37.101156419784331 227.68890431866959 -5.7299690466764606 ;
	setAttr ".r" -type "double3" 89.999881537735661 -2.809105082862843 89.431282952821135 ;
createNode transform -n "R_leg_02_FK_jnt_Ctrl" -p "R_leg_02_FK_jnt_Ctrl_Grp";
	rename -uid "B35854E4-4F80-30D7-BAB9-39B6CB7E2FB4";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "R_leg_02_FK_jnt_CtrlShape" -p "R_leg_02_FK_jnt_Ctrl";
	rename -uid "E4887006-4163-1EEF-BCD2-05B7E50B4F05";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78432617081387557 37.909829544347673 -21.925144764604223
		1.1092070014364339 53.612641827551883 4.6738683073558205e-05
		0.78432941409672308 37.909895642827252 21.92521086308372
		2.2933472951514557e-06 4.6738683153040877e-05 31.006883821779809
		-0.78432617081387557 -37.909829544347673 21.925144764604223
		-1.1092070014364346 -53.612641827551883 -4.6738683072350878e-05
		-0.78432941409672308 -37.909895642827252 -21.92521086308372
		-2.2933472952452155e-06 -4.6738683150467299e-05 -31.006883821779809
		0.78432617081387557 37.909829544347673 -21.925144764604223
		1.1092070014364339 53.612641827551883 4.6738683073558205e-05
		0.78432941409672308 37.909895642827252 21.92521086308372
		;
createNode transform -n "R_leg_03_FK_jnt_Ctrl_Grp";
	rename -uid "AC6BD045-42A2-B26F-332C-D786A51C7988";
	setAttr ".t" -type "double3" -38.920760418449852 44.377702256939955 -14.725026221587001 ;
	setAttr ".r" -type "double3" 94.487772791679959 -2.7560542774421499 89.21330216542988 ;
createNode transform -n "R_leg_03_FK_jnt_Ctrl" -p "R_leg_03_FK_jnt_Ctrl_Grp";
	rename -uid "C97DD674-4BEB-2012-4A95-C6AF99F76A16";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 3.5527136788005009e-15 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 3.5527136788005009e-15 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "R_leg_03_FK_jnt_CtrlShape" -p "R_leg_03_FK_jnt_Ctrl";
	rename -uid "EF95FFCA-4F97-AFAF-0821-34AE86E527CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4293010402395119 18.85901290289252 -18.774675867968604
		-1.429301040239511 26.64162213904256 0.014204900594923006
		-11.75058551937464 19.365451846935436 18.905662254433761
		-11.750585519374642 0.57657107837188537 26.688271490583755
		-11.75058551937464 -18.212309690191656 18.905662254433761
		-11.75058551937464 -25.994918926341718 0.11678148587021379
		-11.750585519374638 -18.212309690191653 -18.672099282693306
		-11.750585519374638 0.57657107837188037 -26.45470851884339
		-1.4293010402395119 18.85901290289252 -18.774675867968604
		-1.429301040239511 26.64162213904256 0.014204900594923006
		-11.75058551937464 19.365451846935436 18.905662254433761
		;
createNode transform -n "R_foot_01_FK_jnt_Ctrl_Grp";
	rename -uid "0678AAB7-4077-A8C5-9655-9685B076FD20";
	setAttr ".t" -type "double3" -38.920760418449859 44.377702256939983 -14.725026221586996 ;
	setAttr ".r" -type "double3" 70.185958139838291 55.507778951227202 69.896125870229923 ;
createNode transform -n "R_foot_01_FK_jnt_Ctrl" -p "R_foot_01_FK_jnt_Ctrl_Grp";
	rename -uid "A18D51AC-4DB8-6FBF-240A-B7B41B7B9E17";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 1.7763568394002505e-14 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 1.7763568394002505e-14 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "R_foot_01_FK_jnt_CtrlShape" -p "R_foot_01_FK_jnt_Ctrl";
	rename -uid "9F19B70B-4007-8116-5DE1-37A5E67CC4A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.4428395727155738 18.213409408925116 -12.663066715860133
		-12.322448582300019 28.6781666655945 2.9205160624389155
		-11.983734334018282 22.343642833554728 16.793300140490132
		-4.6251110407447751 2.920516062438967 20.82879675324466
		5.4428395727154539 -18.213409408925045 12.663066715861529
		12.322448582299938 -28.678166665594446 -2.9205160624375299
		11.983734334018177 -22.343642833554661 -16.793300140488743
		4.6251110407446694 -2.9205160624389004 -20.828796753243289
		-5.4428395727155738 18.213409408925116 -12.663066715860133
		-12.322448582300019 28.6781666655945 2.9205160624389155
		-11.983734334018282 22.343642833554728 16.793300140490132
		;
createNode transform -n "R_foot_02_FK_jnt_Ctrl_Grp";
	rename -uid "111811D7-4AC0-CBDB-1AA8-91A1B4FB2896";
	setAttr ".t" -type "double3" -41.607159154084037 14.920081635481964 31.717260771678511 ;
	setAttr ".r" -type "double3" 0 84.44780497905333 0 ;
createNode transform -n "R_foot_02_FK_jnt_Ctrl" -p "R_foot_02_FK_jnt_Ctrl_Grp";
	rename -uid "6A76AB1D-4404-217C-20E4-42A79B04C369";
createNode nurbsCurve -n "R_foot_02_FK_jnt_CtrlShape" -p "R_foot_02_FK_jnt_Ctrl";
	rename -uid "ACC833D6-41BD-B2EE-CF9C-A3BF098B6AD8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.9321769318366961e-13 18.028803203660907 -21.925177813775576
		-2.4850919975806321e-13 25.496578003972786 -1.8986240511879683e-15
		-1.0380070633245674e-13 18.028803203660978 21.925177813775576
		-4.3860485764992596e-14 6.5399402843823392e-14 31.006883821683108
		-1.0380070633245674e-13 -18.028803203660924 21.925177813775576
		-2.4850919975806316e-13 -25.496578003972832 3.1059807589967917e-15
		-3.9321769318366961e-13 -18.028803203661003 -21.925177813775576
		-4.5315791375113366e-13 -9.0525948567313161e-14 -31.006883821683108
		-3.9321769318366961e-13 18.028803203660907 -21.925177813775576
		-2.4850919975806321e-13 25.496578003972786 -1.8986240511879683e-15
		-1.0380070633245674e-13 18.028803203660978 21.925177813775576
		;
createNode transform -n "R_foot_03_FK_jnt_Ctrl_Grp";
	rename -uid "11CDD620-44AE-E144-7978-2395E70E9EE4";
	setAttr ".t" -type "double3" -45.15272376382584 14.920081635481969 68.191054491059163 ;
	setAttr ".r" -type "double3" 0 84.44780497905333 0 ;
createNode transform -n "R_foot_03_FK_jnt_Ctrl" -p "R_foot_03_FK_jnt_Ctrl_Grp";
	rename -uid "045D30B8-4C74-6C23-ADEB-E0B18A140523";
createNode nurbsCurve -n "R_foot_03_FK_jnt_CtrlShape" -p "R_foot_03_FK_jnt_Ctrl";
	rename -uid "CBDC6F66-4D0A-71E6-AEEE-76A85AA3114D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79762619184277539 10.018950893302355 -13.719868818290673
		9.3811350813232939e-13 14.168936234058144 2.8465781188081923e-13
		-0.797626191840899 10.018950893302355 13.719868818291239
		-1.1280137782057886 2.2062173238548673e-13 19.402824556807015
		-0.797626191840899 -10.018950893301987 13.719868818291239
		9.3793144329753912e-13 -14.168936234057778 2.8778948643626945e-13
		0.79762619184277539 -10.018950893301987 -13.719868818290673
		1.1280137782076651 1.4653283337764844e-13 -19.402824556806458
		0.79762619184277539 10.018950893302355 -13.719868818290673
		9.3811350813232939e-13 14.168936234058144 2.8465781188081923e-13
		-0.797626191840899 10.018950893302355 13.719868818291239
		;
createNode transform -n "Spine_01_FK_jnt_Ctrl_Grp";
	rename -uid "0E746D4D-4161-37F0-467C-E38B52367365";
	setAttr ".t" -type "double3" 0.0012969970703409217 442.88311767578108 2.6273384094238201 ;
	setAttr ".r" -type "double3" 90 -1.9777734331239656 90 ;
createNode transform -n "Spine_01_FK_jnt_Ctrl" -p "Spine_01_FK_jnt_Ctrl_Grp";
	rename -uid "BD40D87A-4E5B-14CA-F2B5-D1AF9A059B86";
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 0 0 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-13 0 0 ;
createNode nurbsCurve -n "Spine_01_FK_jnt_CtrlShape" -p "Spine_01_FK_jnt_Ctrl";
	rename -uid "E34C92D0-485E-1D7F-E868-A3A7FE3BA5C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.727456723786894 49.739267681502881 -62.588442334654758
		12.443854574299477 70.484954956301067 -5.4198984650369777e-15
		11.727456723786894 49.739267681502881 62.588442334654779
		9.9979193170243654 -0.34525189806619933 88.513423997474888
		8.268381910261839 -50.42977147763532 62.588442334654779
		7.5519840597491825 -71.17545875243394 8.8661939989018629e-15
		8.2683819102618372 -50.42977147763532 -62.588442334654758
		9.9979193170243654 -0.34525189806621265 -88.513423997475741
		11.727456723786894 49.739267681502881 -62.588442334654758
		12.443854574299477 70.484954956301067 -5.4198984650369777e-15
		11.727456723786894 49.739267681502881 62.588442334654779
		;
createNode transform -n "Spine_02_FK_jnt_Ctrl_Grp";
	rename -uid "F034F0A7-468F-71C1-8C25-DCB82BC211F9";
	setAttr ".t" -type "double3" 0.0012969970703457657 476.00949099565895 3.7712707519530833 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "Spine_02_FK_jnt_Ctrl" -p "Spine_02_FK_jnt_Ctrl_Grp";
	rename -uid "5C39BAAB-4543-BA2A-44BB-B2AB8B9E7410";
createNode nurbsCurve -n "Spine_02_FK_jnt_CtrlShape" -p "Spine_02_FK_jnt_Ctrl";
	rename -uid "98A65496-431B-783A-AB77-4097EFECA287";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8257912286364069e-15 46.148672917021187 -46.14867291702118
		2.4470110280948314e-31 65.264079124771271 -3.9962722799725359e-15
		-2.8257912286364069e-15 46.148672917021173 46.14867291702118
		-3.9962722799725375e-15 3.3833013866008797e-15 65.2640791247713
		-2.8257912286364069e-15 -46.14867291702118 46.14867291702118
		-4.0030932746060909e-31 -65.264079124771314 6.5375474420758705e-15
		2.8257912286364069e-15 -46.148672917021173 -46.14867291702118
		3.9962722799725375e-15 -8.9000394269458014e-15 -65.2640791247713
		2.8257912286364069e-15 46.148672917021187 -46.14867291702118
		2.4470110280948314e-31 65.264079124771271 -3.9962722799725359e-15
		-2.8257912286364069e-15 46.148672917021173 46.14867291702118
		;
createNode transform -n "Spine_03_FK_jnt_Ctrl_Grp";
	rename -uid "E709ED63-4705-C5BF-0D9D-1BA4A9EC3A33";
	setAttr ".t" -type "double3" 0.001296997070339713 508.32159423922855 2.5481347268344958 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "Spine_03_FK_jnt_Ctrl" -p "Spine_03_FK_jnt_Ctrl_Grp";
	rename -uid "B1BB0356-49A1-F662-04D5-628F4F2F7E2B";
createNode nurbsCurve -n "Spine_03_FK_jnt_CtrlShape" -p "Spine_03_FK_jnt_Ctrl";
	rename -uid "0BDEB34F-40DE-A048-81A5-1BA9DA921DB4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5026003314787072e-15 57.201804371960215 -57.201804371960208
		3.0330979696164317e-31 80.895567535038708 -4.9534248923496844e-15
		-3.5026003314787072e-15 57.201804371960201 57.201804371960208
		-4.9534248923496859e-15 4.1936405061031462e-15 80.895567535038737
		-3.5026003314787072e-15 -57.201804371960208 57.201804371960208
		-4.9618795926907397e-31 -80.895567535038751 8.1033643269968002e-15
		3.5026003314787072e-15 -57.201804371960201 -57.201804371960208
		4.9534248923496859e-15 -1.1031699982322006e-14 -80.895567535038737
		3.5026003314787072e-15 57.201804371960215 -57.201804371960208
		3.0330979696164317e-31 80.895567535038708 -4.9534248923496844e-15
		-3.5026003314787072e-15 57.201804371960201 57.201804371960208
		;
createNode transform -n "Neck_01_FK_jnt_Ctrl_Grp";
	rename -uid "0FF12083-4CD1-8532-98ED-7991B8D731DF";
	setAttr ".t" -type "double3" 2.1684043449710089e-19 642.18463134765591 -21.76117324829108 ;
	setAttr ".r" -type "double3" 90 -10.434432616870268 90 ;
createNode transform -n "Neck_01_FK_jnt_Ctrl" -p "Neck_01_FK_jnt_Ctrl_Grp";
	rename -uid "F2041309-4236-B239-128B-44A57442674A";
	setAttr ".rp" -type "double3" 0 5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "Neck_01_FK_jnt_CtrlShape" -p "Neck_01_FK_jnt_Ctrl";
	rename -uid "DB0A9DF2-41CD-8BE5-F356-7597870C8C9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6807239515422179e-15 43.779544492479701 -43.779544492479666
		2.3213891409335258e-31 61.91362557578109 -3.7911161692493987e-15
		-2.6807239515422179e-15 43.779544492479687 43.779544492479666
		-3.7911161692494003e-15 3.1631322713379477e-14 61.91362557578109
		-2.6807239515422179e-15 -43.779544492479637 43.779544492479666
		-3.7975869953678363e-31 -61.913625575781069 6.2019302185934162e-15
		2.6807239515422179e-15 -43.77954449247963 -43.779544492479666
		3.7911161692494003e-15 1.997857017096314e-14 -61.91362557578109
		2.6807239515422179e-15 43.779544492479701 -43.779544492479666
		2.3213891409335258e-31 61.91362557578109 -3.7911161692493987e-15
		-2.6807239515422179e-15 43.779544492479687 43.779544492479666
		;
createNode transform -n "Neck_02_FK_jnt_Ctrl_Grp";
	rename -uid "D76CDBE2-4D17-FE10-28B9-8D85BD05E1D4";
	setAttr ".t" -type "double3" 2.8163530839683383e-15 655.95311065917326 -19.225630417195312 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "Neck_02_FK_jnt_Ctrl" -p "Neck_02_FK_jnt_Ctrl_Grp";
	rename -uid "9402C8B2-4A1B-379B-9E79-A2A9170DE9F6";
createNode nurbsCurve -n "Neck_02_FK_jnt_CtrlShape" -p "Neck_02_FK_jnt_Ctrl";
	rename -uid "502C9DC5-4837-A5B9-94BC-5CA6A036FFD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1460682872569414e-15 35.04795486749515 -35.04795486749515
		-24.937739883405133 49.565293107051751 -3.0349988776175647e-15
		-2.1460682872569414e-15 35.047954867495143 35.04795486749515
		-3.0349988776175659e-15 2.5694735472444304e-15 49.565293107051772
		-2.1460682872569414e-15 -35.04795486749515 35.04795486749515
		-3.0401791330172838e-31 -49.565293107051787 4.9649893097895236e-15
		2.1460682872569414e-15 -35.047954867495143 -35.04795486749515
		3.0349988776175659e-15 -6.7592015206026483e-15 -49.565293107051772
		2.1460682872569414e-15 35.04795486749515 -35.04795486749515
		-24.937739883405133 49.565293107051751 -3.0349988776175647e-15
		-2.1460682872569414e-15 35.047954867495143 35.04795486749515
		;
createNode transform -n "Head_FK_jnt_Ctrl_Grp";
	rename -uid "CBF6C6C5-4CE9-BD91-FE04-DD8072895CFD";
	setAttr ".t" -type "double3" 2.8163530839683383e-15 671.68851558662141 -16.327867181657336 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "Head_FK_jnt_Ctrl" -p "Head_FK_jnt_Ctrl_Grp";
	rename -uid "B2B27EBB-49A7-A2A9-9E9B-47872842E14C";
createNode nurbsCurve -n "Head_FK_jnt_CtrlShape" -p "Head_FK_jnt_Ctrl";
	rename -uid "426F8FA6-438A-C352-826B-A0987AD40EF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8528482131332117e-13 41.396240353310482 -42.330765224329916
		-36.909810491247931 58.543124538908074 -3.665658251109129e-15
		-2.9046884492706439e-13 41.396240353310475 42.330765224329916
		-1.3470908794786741e-12 -3.901641218047432e-14 47.958620919402669
		7.8751168726483298 -28.719010340032163 42.330765224329916
		16.476123381763443 -45.865894525629791 5.9966921781484532e-15
		7.8751168726483325 -28.719010340032149 -42.330765224329916
		-1.3397595629764559e-12 -5.0034803317604099e-14 -47.958620919402669
		-2.8528482131332117e-13 41.396240353310482 -42.330765224329916
		-36.909810491247931 58.543124538908074 -3.665658251109129e-15
		-2.9046884492706439e-13 41.396240353310475 42.330765224329916
		;
createNode transform -n "L_clav_FK_jnt_Ctrl_Grp";
	rename -uid "8C80922F-4BC8-189E-3718-C8B9752F0DBF";
	setAttr ".t" -type "double3" 2.6425345759918457 611.25480696445038 -27.770223617553732 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "L_clav_FK_jnt_Ctrl" -p "L_clav_FK_jnt_Ctrl_Grp";
	rename -uid "7793C06F-4869-37A9-2B74-EF8813C77930";
createNode nurbsCurve -n "L_clav_FK_jnt_CtrlShape" -p "L_clav_FK_jnt_Ctrl";
	rename -uid "AF614BC5-4002-B3CD-A39E-13B8AE78C31E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1252277176708548e-15 51.038841890523223 -51.038841890523216
		2.7063098692321042e-31 72.179822409393964 -4.4197394238344355e-15
		-3.1252277176708548e-15 51.038841890523209 51.038841890523216
		-4.4197394238344371e-15 3.7418147397044689e-15 72.179822409393992
		-3.1252277176708548e-15 -51.038841890523216 51.038841890523216
		-4.4272832088369656e-31 -72.179822409394006 7.2303021767899329e-15
		3.1252277176708548e-15 -51.038841890523209 -51.038841890523216
		4.4197394238344371e-15 -9.843136896874185e-15 -72.179822409393992
		3.1252277176708548e-15 51.038841890523223 -51.038841890523216
		2.7063098692321042e-31 72.179822409393964 -4.4197394238344355e-15
		-3.1252277176708548e-15 51.038841890523209 51.038841890523216
		;
createNode transform -n "L_arm_01_FK_jnt_Ctrl_Grp";
	rename -uid "C799E9E3-44B8-8E53-4BD7-77B965835EC7";
	setAttr ".t" -type "double3" 82.924837410304946 611.25480696445038 -27.770223617553732 ;
	setAttr ".r" -type "double3" 89.734352660892483 4.1280135465914576 -3.6852454350502297 ;
createNode transform -n "L_arm_01_FK_jnt_Ctrl" -p "L_arm_01_FK_jnt_Ctrl_Grp";
	rename -uid "A1B98E96-4D02-7D3B-D480-ACADBE293067";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 2.2737367544323206e-13 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 0 2.2737367544323206e-13 ;
createNode nurbsCurve -n "L_arm_01_FK_jnt_CtrlShape" -p "L_arm_01_FK_jnt_Ctrl";
	rename -uid "11B0332A-40CF-1532-E364-77A8EAAC3F48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-16.540600426909602 51.038841890522583 -30.70241437612092
		8.8089789054540033e-13 72.179822409392997 2.357270022671082e-12
		16.540600426911368 51.038841890522569 30.702414376125571
		23.391941453531892 9.0469768894045696e-14 43.419770808314404
		16.540600426911347 -51.038841890522512 30.702414376125343
		8.5557597551253298e-13 -72.17982240939304 2.0478379037205096e-12
		-16.540600426909631 -51.038841890522512 -30.702414376121162
		-23.391941453530162 6.2515234824616658e-14 -43.419770808310005
		-16.540600426909602 51.038841890522583 -30.70241437612092
		8.8089789054540033e-13 72.179822409392997 2.357270022671082e-12
		16.540600426911368 51.038841890522569 30.702414376125571
		;
createNode transform -n "L_arm_02_FK_jnt_Ctrl_Grp";
	rename -uid "69CBAB38-4BB3-6718-7188-9CA124B31A35";
	setAttr ".t" -type "double3" 175.05909787532897 605.32057644988106 -34.433548053110989 ;
	setAttr ".r" -type "double3" 89.734102655828195 -4.8170454870945818 -3.6437939434970983 ;
createNode transform -n "L_arm_02_FK_jnt_Ctrl" -p "L_arm_02_FK_jnt_Ctrl_Grp";
	rename -uid "D9DF1E6E-400F-AF23-3A2B-FEB6FD8A7367";
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808015e-14 7.1054273576010019e-15 0 ;
createNode nurbsCurve -n "L_arm_02_FK_jnt_CtrlShape" -p "L_arm_02_FK_jnt_Ctrl";
	rename -uid "DCA562E4-486F-DD55-5C64-4AB37424696E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.18357169027642858 18.228597580827291 -20.901677560774854
		-0.075507161658173824 25.746041132284251 -0.033088789573027425
		0.076788438204685783 18.18180296586543 20.854882945791999
		0.18410241240223579 -0.033088789561308306 29.526347093209182
		0.18357169028170725 -18.228597580824847 20.901677560753679
		0.075507161663453018 -25.746041132281807 0.033088789551850344
		-0.076788438199408116 -18.181802965862932 -20.854882945813173
		-0.18410241239695835 0.033088789563757527 -29.526347093230374
		-0.18357169027642858 18.228597580827291 -20.901677560774854
		-0.075507161658173824 25.746041132284251 -0.033088789573027425
		0.076788438204685783 18.18180296586543 20.854882945791999
		;
createNode transform -n "L_arm_03_FK_jnt_Ctrl_Grp";
	rename -uid "370C5E89-4819-FB85-6380-A1A17DAF874A";
	setAttr ".t" -type "double3" 293.67938129411294 597.76659027324411 -24.416936152808688 ;
	setAttr ".r" -type "double3" 89.734102655828195 -4.8170454870945818 -3.6437939434970983 ;
createNode transform -n "L_arm_03_FK_jnt_Ctrl" -p "L_arm_03_FK_jnt_Ctrl_Grp";
	rename -uid "AF7125B9-4167-0FF3-18E7-549D038DF238";
	setAttr ".rp" -type "double3" 0 0 -2.2737367544323206e-13 ;
	setAttr ".sp" -type "double3" 0 0 -2.2737367544323206e-13 ;
createNode nurbsCurve -n "L_arm_03_FK_jnt_CtrlShape" -p "L_arm_03_FK_jnt_Ctrl";
	rename -uid "AF63C3B2-4359-E4EF-1088-798E2FDD8D0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.6748061158511263 15.357251540736693 -15.674091406740034
		-8.3987799924080306 21.383049670819716 0.51750053281662667
		-8.245253919228217 15.306379421764237 16.730164393998347
		-8.3041613878025373 0.68687181139779652 23.466741569120988
		-8.5409952019652238 -13.911563877343619 16.781036512970786
		-8.8170213254083176 -19.937362007426696 0.58944457341412371
		-8.970547398588133 -13.860691758371177 -15.623219287767593
		-8.9116399300138145 0.75881585199527068 -22.359796462890262
		-8.6748061158511263 15.357251540736693 -15.674091406740034
		-8.3987799924080306 21.383049670819716 0.51750053281662667
		-8.245253919228217 15.306379421764237 16.730164393998347
		;
createNode transform -n "L_hand_01_FK_jnt_Ctrl_Grp";
	rename -uid "513E0B82-4FCD-84B4-5EB8-87AFF93CBE88";
	setAttr ".t" -type "double3" 293.67843627929693 597.97302246093682 -24.416454315185717 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode transform -n "L_hand_01_FK_jnt_Ctrl" -p "L_hand_01_FK_jnt_Ctrl_Grp";
	rename -uid "FE50712D-44AB-2122-E759-1F835944D057";
createNode nurbsCurve -n "L_hand_01_FK_jnt_CtrlShape" -p "L_hand_01_FK_jnt_Ctrl";
	rename -uid "EAA8A93A-48A9-03BB-1538-64BED31D23B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.4105145317354872 12.828595452618281 -12.828595452618275
		3.4105145317354872 18.142373675290578 2.4418136862815107e-15
		3.410514531735485 12.828595452618277 12.828595452618282
		3.410514531735485 9.4050385503017698e-16 18.142373675290589
		3.410514531735485 -12.828595452618279 12.828595452618282
		3.4105145317354872 -18.142373675290589 5.3700476579918632e-15
		3.4105145317354872 -12.828595452618277 -12.828595452618275
		3.4105145317354872 -1.3485032221513017e-15 -27.33331649294102
		3.4105145317354872 12.828595452618281 -12.828595452618275
		3.4105145317354872 18.142373675290578 2.4418136862815107e-15
		3.410514531735485 12.828595452618277 12.828595452618282
		;
createNode transform -n "L_thumb_01_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "070221A9-4840-3520-00E0-9F8FF3FAD6C4";
	setAttr ".t" -type "double3" 311.26818847656244 596.44970703124943 -8.8948707580567774 ;
	setAttr ".r" -type "double3" -180 -89.999999999999957 0 ;
createNode transform -n "L_thumb_01_knuckle_FK_jnt_Ctrl" -p "L_thumb_01_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "CEDAE93C-446A-09BC-BB29-EBA69C0C56E3";
createNode nurbsCurve -n "L_thumb_01_knuckle_FK_jnt_CtrlShape" -p "L_thumb_01_knuckle_FK_jnt_Ctrl";
	rename -uid "48EAD6C1-4483-0823-EBA4-D395608F4E7E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.8824286755467799e-15 18.82309313742611 -9.0559812860277074
		-2.0470923235769102e-15 18.442441248651473 -2.037856755632426e-12
		-1.1525820380400626e-15 18.823093137425989 18.823093137425992
		20.989899278050629 2.2875365439141286e-13 26.619873600759771
		-1.1525820380400626e-15 -18.823093137425992 18.823093137425992
		2.0470923235769323e-15 -18.442441248652166 -2.2280840206625531e-12
		5.8824286755467799e-15 -18.823093137425872 -9.0559812860277074
		6.3598437874505969e-15 1.1125282118414052e-13 -16.852761749361484
		5.8824286755467799e-15 18.82309313742611 -9.0559812860277074
		-2.0470923235769102e-15 18.442441248651473 -2.037856755632426e-12
		-1.1525820380400626e-15 18.823093137425989 18.823093137425992
		;
createNode transform -n "L_thumb_02_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "4427EFE5-48AC-31AC-682C-728CAB9C1253";
	setAttr ".t" -type "double3" 321.83642578124989 593.16528320312432 6.3947849273678035 ;
	setAttr ".r" -type "double3" -127.58853910165628 -24.779347072013366 -14.919999999999762 ;
createNode transform -n "L_thumb_02_knuckle_FK_jnt_Ctrl" -p "L_thumb_02_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "4A97CF47-459B-EFFE-4325-F28328DEB900";
	setAttr ".rp" -type "double3" 0 0 -2.2737367544323206e-13 ;
	setAttr ".sp" -type "double3" 0 0 -2.2737367544323206e-13 ;
createNode nurbsCurve -n "L_thumb_02_knuckle_FK_jnt_CtrlShape" -p "L_thumb_02_knuckle_FK_jnt_Ctrl";
	rename -uid "CA0C1F7C-4FA6-C017-88AB-1F82D1BC3F0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9990225120848382e-16 8.164023317686949 -8.1640233176870609
		4.3289338195974326e-32 11.545672499403068 -1.1439380626513591e-13
		-4.9990225120848382e-16 8.1640233176869454 8.1640233176868335
		-7.069685435198797e-16 5.9852970118203514e-16 11.54567249940296
		-4.9990225120848382e-16 -8.1640233176869472 8.1640233176868335
		-7.0817522522312771e-32 -11.545672499403075 -1.1253029981090384e-13
		4.9990225120848382e-16 -8.1640233176869454 -8.1640233176870609
		7.069685435198797e-16 -1.5744792822226357e-15 -11.545672499403187
		4.9990225120848382e-16 8.164023317686949 -8.1640233176870609
		4.3289338195974326e-32 11.545672499403068 -1.1439380626513591e-13
		-4.9990225120848382e-16 8.1640233176869454 8.1640233176868335
		;
createNode transform -n "L_thumb_03_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "ADA5F2B3-4B49-45E3-3C52-B384F41E7903";
	setAttr ".t" -type "double3" 336.98750267181543 589.1282296680771 13.63296508789006 ;
	setAttr ".r" -type "double3" -102.62777293802476 -24.779347072013369 -14.919999999999762 ;
createNode transform -n "L_thumb_03_knuckle_FK_jnt_Ctrl" -p "L_thumb_03_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "ED1AF326-4623-2B76-4180-D58235A94767";
	setAttr ".rp" -type "double3" -1.7053025658242404e-13 -2.8421709430404007e-14 -2.2737367544323206e-13 ;
	setAttr ".sp" -type "double3" -1.7053025658242404e-13 -2.8421709430404007e-14 -2.2737367544323206e-13 ;
createNode nurbsCurve -n "L_thumb_03_knuckle_FK_jnt_CtrlShape" -p "L_thumb_03_knuckle_FK_jnt_Ctrl";
	rename -uid "226F89A8-4E10-2296-9011-65BAC522A0C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6343516609599529e-14 8.1640233176869348 -8.1640233176870645
		-5.6843418860808015e-14 11.545672499403054 -1.1439380626513591e-13
		-5.7343321112016494e-14 8.1640233176869312 8.1640233176868371
		-5.7550387404327897e-14 -1.3612325014019968e-14 11.545672499402963
		-5.7343321112016494e-14 -8.1640233176869614 8.1640233176868371
		-5.6843418860808015e-14 -11.545672499403089 -1.1253029981090384e-13
		-5.6343516609599529e-14 -8.1640233176869597 -8.1640233176870645
		-5.6136450317288133e-14 -1.5785333997424639e-14 -11.545672499403191
		-5.6343516609599529e-14 8.1640233176869348 -8.1640233176870645
		-5.6843418860808015e-14 11.545672499403054 -1.1439380626513591e-13
		-5.7343321112016494e-14 8.1640233176869312 8.1640233176868371
		;
createNode transform -n "L_finger_01_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "804995B7-4EBB-48FF-F103-1CBD128D94D9";
	setAttr ".t" -type "double3" 351.56787109374983 598.36816406249932 -3.5853826999667859 ;
	setAttr ".r" -type "double3" -166.48979833260714 -2.8697678185064643 -0.35783197365632435 ;
createNode transform -n "L_finger_01_knuckle_01_FK_jnt_Ctrl" -p "L_finger_01_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "25DC8CA2-47BC-A987-FE9A-E4956FAA6CA7";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 0 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 -5.6843418860808015e-14 ;
createNode nurbsCurve -n "L_finger_01_knuckle_01_FK_jnt_CtrlShape" -p "L_finger_01_knuckle_01_FK_jnt_Ctrl";
	rename -uid "29431154-4C92-02AC-5D6C-B8A191212150";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7343321112016494e-14 8.164023317686949 -8.1640233176869756
		5.6843418860808015e-14 11.545672499403068 -2.912867797392389e-14
		5.6343516609599529e-14 8.1640233176869454 8.1640233176869188
		5.6136450317288133e-14 5.9852970118203514e-16 11.545672499403045
		5.6343516609599529e-14 -8.1640233176869472 8.1640233176869188
		5.6843418860808015e-14 -11.545672499403075 -2.7265171519691813e-14
		5.7343321112016494e-14 -8.1640233176869454 -8.1640233176869756
		5.7550387404327897e-14 -1.5744792822226357e-15 -11.545672499403102
		5.7343321112016494e-14 8.164023317686949 -8.1640233176869756
		5.6843418860808015e-14 11.545672499403068 -2.912867797392389e-14
		5.6343516609599529e-14 8.1640233176869454 8.1640233176869188
		;
createNode transform -n "L_finger_01_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "576AE279-4E92-A67D-B3EF-2A8A21D934F8";
	setAttr ".t" -type "double3" 366.50067138671881 598.27490234374932 -2.8368043899537474 ;
	setAttr ".r" -type "double3" -157.50841050568263 0.72710921988994703 -7.6180646063271968 ;
createNode transform -n "L_finger_01_knuckle_02_FK_jnt_Ctrl" -p "L_finger_01_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "4D8E2D25-47F3-711E-E544-7A84D399E913";
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 -2.2737367544323206e-13 -1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-13 -2.2737367544323206e-13 -1.1368683772161603e-13 ;
createNode nurbsCurve -n "L_finger_01_knuckle_02_FK_jnt_CtrlShape" -p "L_finger_01_knuckle_02_FK_jnt_Ctrl";
	rename -uid "6EFC62B7-4B8F-D358-A965-5CAABEBA425F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6343516609599529e-14 8.1640233176868353 -8.1640233176870041
		-5.6843418860808015e-14 11.545672499402954 -5.7550387404327897e-14
		-5.7343321112016494e-14 8.1640233176868318 8.1640233176868904
		-5.7550387404327897e-14 -1.1308830802043399e-13 11.545672499403016
		-5.7343321112016494e-14 -8.1640233176870609 8.1640233176868904
		-5.6843418860808015e-14 -11.545672499403189 -5.568688095009582e-14
		-5.6343516609599529e-14 -8.1640233176870591 -8.1640233176870041
		-5.6136450317288133e-14 -1.1526131700383867e-13 -11.54567249940313
		-5.6343516609599529e-14 8.1640233176868353 -8.1640233176870041
		-5.6843418860808015e-14 11.545672499402954 -5.7550387404327897e-14
		-5.7343321112016494e-14 8.1640233176868318 8.1640233176868904
		;
createNode transform -n "L_finger_01_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "9C682740-4587-57D5-EBCF-3AB78397E5B0";
	setAttr ".t" -type "double3" 386.25082958940192 595.63333051633288 -3.0896882445056262 ;
	setAttr ".r" -type "double3" -164.97184123228604 0.72710921988994714 -7.6180646063272004 ;
createNode transform -n "L_finger_01_knuckle_03_FK_jnt_Ctrl" -p "L_finger_01_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "DE27F9E7-422F-E7DE-250D-9FBE3CCA842D";
	setAttr ".rp" -type "double3" 0 0 5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 0 0 5.6843418860808015e-14 ;
createNode nurbsCurve -n "L_finger_01_knuckle_03_FK_jnt_CtrlShape" -p "L_finger_01_knuckle_03_FK_jnt_Ctrl";
	rename -uid "5C0F0EF7-4B0C-E6AC-A071-37BF1263545F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9990225120848382e-16 8.164023317686949 -8.1640233176869188
		4.3289338195974326e-32 11.545672499403068 2.7714740886884128e-14
		-4.9990225120848382e-16 8.1640233176869454 8.1640233176869756
		-7.069685435198797e-16 5.9852970118203514e-16 11.545672499403102
		-4.9990225120848382e-16 -8.1640233176869472 8.1640233176869756
		-7.0817522522312771e-32 -11.545672499403075 2.9578247341116202e-14
		4.9990225120848382e-16 -8.1640233176869454 -8.1640233176869188
		7.069685435198797e-16 -1.5744792822226357e-15 -11.545672499403045
		4.9990225120848382e-16 8.164023317686949 -8.1640233176869188
		4.3289338195974326e-32 11.545672499403068 2.7714740886884128e-14
		-4.9990225120848382e-16 8.1640233176869454 8.1640233176869756
		;
createNode transform -n "L_finger_02_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "043B7B30-4B89-0054-DBC5-F9ABE888618B";
	setAttr ".t" -type "double3" 356.57604980468733 599.01342773437432 -17.959615712195681 ;
	setAttr ".r" -type "double3" -169.84518403978183 -0.27084843733559089 -6.7267651114762961 ;
createNode transform -n "L_finger_02_knuckle_01_FK_jnt_Ctrl" -p "L_finger_02_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "763050C2-45FB-ECF3-5BCF-819DC9954DD1";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 0 0 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0 ;
createNode nurbsCurve -n "L_finger_02_knuckle_01_FK_jnt_CtrlShape" -p "L_finger_02_knuckle_01_FK_jnt_Ctrl";
	rename -uid "AE0BF13C-42E3-C13E-8F06-6EA46F3FB317";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7343321112016494e-14 8.164023317686949 -8.1640233176869472
		5.6843418860808015e-14 11.545672499403068 -7.0696854351987941e-16
		5.6343516609599529e-14 8.1640233176869454 8.1640233176869472
		5.6136450317288133e-14 5.9852970118203514e-16 11.545672499403073
		5.6343516609599529e-14 -8.1640233176869472 8.1640233176869472
		5.6843418860808015e-14 -11.545672499403075 1.1565379107121935e-15
		5.7343321112016494e-14 -8.1640233176869454 -8.1640233176869472
		5.7550387404327897e-14 -1.5744792822226357e-15 -11.545672499403073
		5.7343321112016494e-14 8.164023317686949 -8.1640233176869472
		5.6843418860808015e-14 11.545672499403068 -7.0696854351987941e-16
		5.6343516609599529e-14 8.1640233176869454 8.1640233176869472
		;
createNode transform -n "L_finger_02_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "F378D80B-4F1C-848C-5305-2BA0550F1AAE";
	setAttr ".t" -type "double3" 371.89349365234364 597.20678710937432 -17.886704681504881 ;
	setAttr ".r" -type "double3" -172.91264719487782 0.20383241968995669 -15.867201701734892 ;
createNode transform -n "L_finger_02_knuckle_02_FK_jnt_Ctrl" -p "L_finger_02_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "A396E42F-4506-A0DA-B4EF-C8BC9CC6E899";
	setAttr ".rp" -type "double3" -1.1368683772161603e-13 0 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-13 0 -2.8421709430404007e-14 ;
createNode nurbsCurve -n "L_finger_02_knuckle_02_FK_jnt_CtrlShape" -p "L_finger_02_knuckle_02_FK_jnt_Ctrl";
	rename -uid "20737E51-48BE-99DB-0B54-8297649120BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6343516609599529e-14 8.1640233176869508 -8.164023317686965
		-5.6843418860808015e-14 11.545672499403071 -1.4917823258721883e-14
		-5.7343321112016494e-14 8.164023317686949 8.1640233176869366
		-5.7550387404327897e-14 5.9852970118203533e-16 11.545672499403063
		-5.7343321112016494e-14 -8.1640233176869508 8.1640233176869366
		-5.6843418860808015e-14 -11.545672499403079 -1.3054316804489809e-14
		-5.6343516609599529e-14 -8.164023317686949 -8.164023317686965
		-5.6136450317288133e-14 -1.5744792822226363e-15 -11.545672499403091
		-5.6343516609599529e-14 8.1640233176869508 -8.164023317686965
		-5.6843418860808015e-14 11.545672499403071 -1.4917823258721883e-14
		-5.7343321112016494e-14 8.164023317686949 8.1640233176869366
		;
createNode transform -n "L_finger_02_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "D16149C2-40F8-37D5-3506-B9BA51AB4EA2";
	setAttr ".t" -type "double3" 385.7559042759496 593.26655345057361 -17.937974550489177 ;
	setAttr ".r" -type "double3" -174.71881804875122 0.2038324196899563 -15.867201701734892 ;
createNode transform -n "L_finger_02_knuckle_03_FK_jnt_Ctrl" -p "L_finger_02_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "9DD1B87A-4EF5-1593-B739-FBB3CDEF5F23";
	setAttr ".rp" -type "double3" 8.5265128291212022e-14 2.2737367544323206e-13 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 8.5265128291212022e-14 2.2737367544323206e-13 2.8421709430404007e-14 ;
createNode nurbsCurve -n "L_finger_02_knuckle_03_FK_jnt_CtrlShape" -p "L_finger_02_knuckle_03_FK_jnt_Ctrl";
	rename -uid "F38395AA-4288-6681-8A2B-B1B6453CB7BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7343321112016494e-14 8.1640233176870627 -8.164023317686933
		5.6843418860808015e-14 11.545672499403182 1.3503886171682125e-14
		5.6343516609599529e-14 8.1640233176870591 8.1640233176869614
		5.6136450317288133e-14 1.1428536742279806e-13 11.545672499403087
		5.6343516609599529e-14 -8.1640233176868335 8.1640233176869614
		5.6843418860808015e-14 -11.545672499402961 1.5367392625914198e-14
		5.7343321112016494e-14 -8.1640233176868318 -8.164023317686933
		5.7550387404327897e-14 1.121123584393934e-13 -11.545672499403059
		5.7343321112016494e-14 8.1640233176870627 -8.164023317686933
		5.6843418860808015e-14 11.545672499403182 1.3503886171682125e-14
		5.6343516609599529e-14 8.1640233176870591 8.1640233176869614
		;
createNode transform -n "L_finger_03_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "0D03EB8A-43C8-78FA-6EF2-708C32A89D33";
	setAttr ".t" -type "double3" 356.07504564504342 599.51898193359284 -32.830490477359319 ;
	setAttr ".r" -type "double3" 173.77233446141719 2.7299825271362117 -12.173393936277218 ;
createNode transform -n "L_finger_03_knuckle_01_FK_jnt_Ctrl" -p "L_finger_03_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "7BA8D730-48DC-9AC8-AAFA-7EB47496EAAB";
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 0 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "L_finger_03_knuckle_01_FK_jnt_CtrlShape" -p "L_finger_03_knuckle_01_FK_jnt_Ctrl";
	rename -uid "D5B71F98-486A-D241-49C0-FC9E2106F85D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9990225120848391e-16 8.1640233176869508 -8.1640233176869543
		4.3289338195974342e-32 11.545672499403071 -7.8123959011208811e-15
		-4.9990225120848391e-16 8.164023317686949 8.1640233176869401
		-7.069685435198799e-16 5.9852970118203533e-16 11.545672499403066
		-4.9990225120848391e-16 -8.1640233176869508 8.1640233176869401
		-7.0817522522312792e-32 -11.545672499403079 -5.9488894468888087e-15
		4.9990225120848391e-16 -8.164023317686949 -8.1640233176869543
		7.069685435198799e-16 -1.5744792822226363e-15 -11.54567249940308
		4.9990225120848391e-16 8.1640233176869508 -8.1640233176869543
		4.3289338195974342e-32 11.545672499403071 -7.8123959011208811e-15
		-4.9990225120848391e-16 8.164023317686949 8.1640233176869401
		;
createNode transform -n "L_finger_03_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "9F8E8BA5-435B-E725-5A9E-E38F7A850F90";
	setAttr ".t" -type "double3" 371.31604003906227 595.97760009765523 -33.48435592651385 ;
	setAttr ".r" -type "double3" 167.28534316047879 2.7790177962106668 -13.173346373863737 ;
createNode transform -n "L_finger_03_knuckle_02_FK_jnt_Ctrl" -p "L_finger_03_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "EF8B9ED6-4C26-A624-CF55-3EBFC2E7AFFD";
	setAttr ".rp" -type "double3" -8.5265128291212022e-14 -2.2737367544323206e-13 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -8.5265128291212022e-14 -2.2737367544323206e-13 1.4210854715202004e-14 ;
createNode nurbsCurve -n "L_finger_03_knuckle_02_FK_jnt_CtrlShape" -p "L_finger_03_knuckle_02_FK_jnt_Ctrl";
	rename -uid "3E260C62-4376-091C-757E-8888C6731BB8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6343516609599529e-14 8.1640233176868353 -8.1640233176869472
		-5.6843418860808015e-14 11.545672499402954 -7.0696854351987941e-16
		-5.7343321112016494e-14 8.1640233176868318 8.1640233176869472
		-5.7550387404327897e-14 -1.1308830802043399e-13 11.545672499403073
		-5.7343321112016494e-14 -8.1640233176870609 8.1640233176869472
		-5.6843418860808015e-14 -11.545672499403189 1.1565379107121935e-15
		-5.6343516609599529e-14 -8.1640233176870591 -8.1640233176869472
		-5.6136450317288133e-14 -1.1526131700383867e-13 -11.545672499403073
		-5.6343516609599529e-14 8.1640233176868353 -8.1640233176869472
		-5.6843418860808015e-14 11.545672499402954 -7.0696854351987941e-16
		-5.7343321112016494e-14 8.1640233176868318 8.1640233176869472
		;
createNode transform -n "L_finger_03_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "665471F1-4F99-0DB1-7E2E-12878306C1A0";
	setAttr ".t" -type "double3" 385.6945049939128 592.61221755581914 -34.201164977574756 ;
	setAttr ".r" -type "double3" 172.4704064245461 2.779017796210665 -13.17334637386373 ;
createNode transform -n "L_finger_03_knuckle_03_FK_jnt_Ctrl" -p "L_finger_03_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "A793FD35-448A-170C-6730-C2AE3B349D24";
	setAttr ".rp" -type "double3" -8.5265128291212022e-14 0 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -8.5265128291212022e-14 0 2.8421709430404007e-14 ;
createNode nurbsCurve -n "L_finger_03_knuckle_03_FK_jnt_CtrlShape" -p "L_finger_03_knuckle_03_FK_jnt_Ctrl";
	rename -uid "8EE62302-4AB9-F47D-2B50-A981E8E2F6D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7921807179195525e-14 8.164023317686949 -8.164023317686933
		-2.8421709430404007e-14 11.545672499403068 1.3503886171682125e-14
		-2.8921611681612493e-14 8.1640233176869454 8.1640233176869614
		-2.912867797392389e-14 5.9852970118203514e-16 11.545672499403087
		-2.8921611681612493e-14 -8.1640233176869472 8.1640233176869614
		-2.8421709430404007e-14 -11.545672499403075 1.5367392625914198e-14
		-2.7921807179195525e-14 -8.1640233176869454 -8.164023317686933
		-2.7714740886884128e-14 -1.5744792822226357e-15 -11.545672499403059
		-2.7921807179195525e-14 8.164023317686949 -8.164023317686933
		-2.8421709430404007e-14 11.545672499403068 1.3503886171682125e-14
		-2.8921611681612493e-14 8.1640233176869454 8.1640233176869614
		;
createNode transform -n "L_finger_04_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "7A78E2EE-4B5A-AC1D-ED34-9B8DFD2BDCE0";
	setAttr ".t" -type "double3" 352.41156005859358 599.10760498046795 -43.945449829101683 ;
	setAttr ".r" -type "double3" 177.20405032758532 14.046053341364891 -11.37732372937546 ;
createNode transform -n "L_finger_04_knuckle_01_FK_jnt_Ctrl" -p "L_finger_04_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "3210F585-4B53-6E83-1A83-72830C58B49A";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 2.2737367544323206e-13 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 2.2737367544323206e-13 1.4210854715202004e-14 ;
createNode nurbsCurve -n "L_finger_04_knuckle_01_FK_jnt_CtrlShape" -p "L_finger_04_knuckle_01_FK_jnt_Ctrl";
	rename -uid "2860B2E6-417F-2380-80C9-7DBE2638E640";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7921807179195525e-14 8.1640233176870627 -8.1640233176869401
		-2.8421709430404007e-14 11.545672499403182 6.3984588140811226e-15
		-2.8921611681612493e-14 8.1640233176870591 8.1640233176869543
		-2.912867797392389e-14 1.1428536742279806e-13 11.54567249940308
		-2.8921611681612493e-14 -8.1640233176868335 8.1640233176869543
		-2.8421709430404007e-14 -11.545672499402961 8.261965268313195e-15
		-2.7921807179195525e-14 -8.1640233176868318 -8.1640233176869401
		-2.7714740886884128e-14 1.121123584393934e-13 -11.545672499403066
		-2.7921807179195525e-14 8.1640233176870627 -8.1640233176869401
		-2.8421709430404007e-14 11.545672499403182 6.3984588140811226e-15
		-2.8921611681612493e-14 8.1640233176870591 8.1640233176869543
		;
createNode transform -n "L_finger_04_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "BC52D7A0-46B0-8796-60E9-118C621B88BD";
	setAttr ".t" -type "double3" 361.61520385742188 597.25561523437409 -46.294189453125213 ;
	setAttr ".r" -type "double3" 179.25440528872809 6.4310586729122114 -6.6273039643267575 ;
createNode transform -n "L_finger_04_knuckle_02_FK_jnt_Ctrl" -p "L_finger_04_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "7C35EC15-4683-3C8B-218C-A1BEEE40594A";
	setAttr ".rp" -type "double3" 0 0 -1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" 0 0 -1.1546319456101628e-14 ;
createNode nurbsCurve -n "L_finger_04_knuckle_02_FK_jnt_CtrlShape" -p "L_finger_04_knuckle_02_FK_jnt_Ctrl";
	rename -uid "6D9C799B-49D0-8DC0-3156-FDAB10BE765A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9990225120848391e-16 8.1640233176869508 -8.1640233176869543
		4.3289338195974342e-32 11.545672499403071 -5.1478606420205054e-15
		-4.9990225120848391e-16 8.164023317686949 8.1640233176869472
		-7.069685435198799e-16 5.9852970118203533e-16 11.545672499403071
		-4.9990225120848391e-16 -8.1640233176869508 8.1640233176869472
		-7.0817522522312792e-32 -11.545672499403079 -3.2843541877884322e-15
		4.9990225120848391e-16 -8.164023317686949 -8.1640233176869543
		7.069685435198799e-16 -1.5744792822226363e-15 -11.545672499403082
		4.9990225120848391e-16 8.1640233176869508 -8.1640233176869543
		4.3289338195974342e-32 11.545672499403071 -5.1478606420205054e-15
		-4.9990225120848391e-16 8.164023317686949 8.1640233176869472
		;
createNode transform -n "L_finger_04_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "F90CBBED-4231-24DC-04DA-CDBDDA5CAC9A";
	setAttr ".t" -type "double3" 375.27449465983511 595.6685846057311 -47.844179613444183 ;
	setAttr ".r" -type "double3" 179.25440528872809 6.4310586729122114 -6.6273039643267575 ;
createNode transform -n "L_finger_04_knuckle_03_FK_jnt_Ctrl" -p "L_finger_04_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "046DBA94-4E09-7F40-9AA2-AC95C1CB535B";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 2.2737367544323206e-13 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 2.2737367544323206e-13 2.6645352591003757e-15 ;
createNode nurbsCurve -n "L_finger_04_knuckle_03_FK_jnt_CtrlShape" -p "L_finger_04_knuckle_03_FK_jnt_Ctrl";
	rename -uid "D75262A5-437D-42C3-FDBE-998BB94F1700";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7343321112016494e-14 8.1640233176870645 -8.1640233176869472
		5.6843418860808015e-14 11.545672499403185 1.9575667155804961e-15
		5.6343516609599529e-14 8.1640233176870627 8.1640233176869543
		5.6136450317288133e-14 1.1428536742279806e-13 11.545672499403079
		5.6343516609599529e-14 -8.1640233176868371 8.1640233176869543
		5.6843418860808015e-14 -11.545672499402965 3.8210731698125696e-15
		5.7343321112016494e-14 -8.1640233176868353 -8.1640233176869472
		5.7550387404327897e-14 1.121123584393934e-13 -11.545672499403075
		5.7343321112016494e-14 8.1640233176870645 -8.1640233176869472
		5.6843418860808015e-14 11.545672499403185 1.9575667155804961e-15
		5.6343516609599529e-14 8.1640233176870627 8.1640233176869543
		;
createNode transform -n "R_clav_FK_jnt_Ctrl_Grp";
	rename -uid "6268EEB1-4F49-1491-BB0F-4AB254A54C5C";
	setAttr ".t" -type "double3" -2.63994 611.25499999999988 -27.770199999999996 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "R_clav_FK_jnt_Ctrl" -p "R_clav_FK_jnt_Ctrl_Grp";
	rename -uid "F9AC9DAF-4290-004D-C558-52841AE32164";
createNode nurbsCurve -n "R_clav_FK_jnt_CtrlShape" -p "R_clav_FK_jnt_Ctrl";
	rename -uid "E92EE4F0-41C0-E5FD-A7B3-E99246DBCD50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1252277176708548e-15 51.038841890523223 -51.038841890523216
		2.7063098692321042e-31 72.179822409393964 -4.4197394238344355e-15
		-3.1252277176708548e-15 51.038841890523209 51.038841890523216
		-4.4197394238344371e-15 3.7418147397044689e-15 72.179822409393992
		-3.1252277176708548e-15 -51.038841890523216 51.038841890523216
		-4.4272832088369656e-31 -72.179822409394006 7.2303021767899329e-15
		3.1252277176708548e-15 -51.038841890523209 -51.038841890523216
		4.4197394238344371e-15 -9.843136896874185e-15 -72.179822409393992
		3.1252277176708548e-15 51.038841890523223 -51.038841890523216
		2.7063098692321042e-31 72.179822409393964 -4.4197394238344355e-15
		-3.1252277176708548e-15 51.038841890523209 51.038841890523216
		;
createNode transform -n "R_arm_01_FK_jnt_Ctrl_Grp";
	rename -uid "068AF7CD-4B27-4CFE-8C82-968670C0C7BB";
	setAttr ".t" -type "double3" -82.9222 611.255 -27.770199999999996 ;
	setAttr ".r" -type "double3" -90.265647339107545 -4.1280135465914753 3.685245435050247 ;
createNode transform -n "R_arm_01_FK_jnt_Ctrl" -p "R_arm_01_FK_jnt_Ctrl_Grp";
	rename -uid "FC9D61EE-4B9B-822D-C9DE-2A8319246DDF";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 7.1054273576010019e-15 -2.2737367544323206e-13 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 7.1054273576010019e-15 -2.2737367544323206e-13 ;
createNode nurbsCurve -n "R_arm_01_FK_jnt_CtrlShape" -p "R_arm_01_FK_jnt_Ctrl";
	rename -uid "1BFBEEC8-49C6-BBAD-92B9-738ADBA62651";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-16.540600426911411 51.038841890522207 -30.702414376125223
		-8.1759356026416432e-13 72.179822409392671 -2.1453883070278887e-12
		16.540600426909748 51.038841890522193 30.702414376120885
		23.391941453530276 -8.0495191509664678e-14 43.419770808309686
		16.540600426909695 -51.038841890522264 30.702414376120824
		-9.0284776415349967e-13 -72.179822409392713 -2.2563382314216836e-12
		-16.540600426911475 -51.038841890522249 -30.702414376125301
		-23.391941453532009 -7.7587029165734828e-14 -43.419770808314112
		-16.540600426911411 51.038841890522207 -30.702414376125223
		-8.1759356026416432e-13 72.179822409392671 -2.1453883070278887e-12
		16.540600426909748 51.038841890522193 30.702414376120885
		;
createNode transform -n "R_arm_02_FK_jnt_Ctrl_Grp";
	rename -uid "A7A6F3A1-42B6-7AA8-0AD1-56A61D8798CB";
	setAttr ".t" -type "double3" -175.05697852681755 605.32073611784199 -34.433561902768581 ;
	setAttr ".r" -type "double3" -90.265897344171819 4.81704548709458 3.6437939434971174 ;
createNode transform -n "R_arm_02_FK_jnt_Ctrl" -p "R_arm_02_FK_jnt_Ctrl_Grp";
	rename -uid "F24156A5-4771-0BD0-3566-F5B8D2C5080A";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 2.1316282072803006e-14 0 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 2.1316282072803006e-14 0 ;
createNode nurbsCurve -n "R_arm_02_FK_jnt_CtrlShape" -p "R_arm_02_FK_jnt_Ctrl";
	rename -uid "CD340850-4D7A-E3FB-C090-8AA65DB256A0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.18357169028695547 18.228597580826378 -20.901677560775166
		-0.075507161668808637 25.74604113228348 -0.033088789573043939
		0.076788438193998165 18.181802965864566 20.854882945792273
		0.18410241239158048 -0.03308878956246316 29.526347093209598
		0.1835716902711485 -18.228597580826268 20.901677560753978
		0.075507161653001725 -25.746041132283381 0.033088789551856554
		-0.076788438209806367 -18.181802965864446 -20.854882945813454
		-0.18410241240738687 0.033088789562572801 -29.526347093230779
		-0.18357169028695547 18.228597580826378 -20.901677560775166
		-0.075507161668808637 25.74604113228348 -0.033088789573043939
		0.076788438193998165 18.181802965864566 20.854882945792273
		;
createNode transform -n "R_arm_03_FK_jnt_Ctrl_Grp";
	rename -uid "E8EA2673-4EBF-BF2E-2087-F9848C8F6A94";
	setAttr ".t" -type "double3" -293.67697852681755 597.76673611784202 -24.416961902768584 ;
	setAttr ".r" -type "double3" -90.265897344171819 4.81704548709458 3.6437939434971174 ;
createNode transform -n "R_arm_03_FK_jnt_Ctrl" -p "R_arm_03_FK_jnt_Ctrl_Grp";
	rename -uid "4AEC919F-4A80-83C3-D66F-86836A6D0BB3";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -1.4210854715202004e-14 -2.2737367544323206e-13 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 -1.4210854715202004e-14 -2.2737367544323206e-13 ;
createNode nurbsCurve -n "R_arm_03_FK_jnt_CtrlShape" -p "R_arm_03_FK_jnt_Ctrl";
	rename -uid "3E774114-4BA0-7F35-91FC-C9B8E9BE205E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.991886951486897 11.821583190654879 -13.599652246918733
		11.991886951486897 17.135361413327185 -0.77105679430044805
		11.991886951486901 11.821583190654875 12.057538658317823
		11.991886951486894 -1.0070122619633954 17.371316880990143
		11.991886951486901 -13.835607714581679 12.057538658317823
		11.991886951486897 -19.149385937253978 -0.77105679430044516
		11.991886951486897 -13.835607714581677 -13.599652246918733
		11.991886951486897 -1.0070122619633985 -18.913430469591027
		11.991886951486897 11.821583190654879 -13.599652246918733
		11.991886951486897 17.135361413327185 -0.77105679430044805
		11.991886951486901 11.821583190654875 12.057538658317823
		;
createNode transform -n "R_hand_01_FK_jnt_Ctrl_Grp";
	rename -uid "11B3C617-4807-5384-1FC3-DEAF14F4006E";
	setAttr ".t" -type "double3" -293.67619026610691 597.97271084317674 -24.41908845558309 ;
createNode transform -n "R_hand_01_FK_jnt_Ctrl" -p "R_hand_01_FK_jnt_Ctrl_Grp";
	rename -uid "30600651-4802-D207-D9ED-5F9270B58251";
createNode nurbsCurve -n "R_hand_01_FK_jnt_CtrlShape" -p "R_hand_01_FK_jnt_Ctrl";
	rename -uid "6A021D17-4C3D-ACE7-CB79-2080943B099D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.3292829882714727 12.828595452618281 -12.828595452618279
		-5.3292829882714727 18.142373675290578 -1.1108999925189902e-15
		-5.3292829882714745 12.828595452618277 12.828595452618279
		-8.8453641984250435 9.4050385503017738e-16 25.592632606381976
		-5.3292829882714745 -12.828595452618279 12.828595452618279
		-5.3292829882714727 -18.142373675290589 1.8173339791913627e-15
		-5.3292829882714727 -12.828595452618277 -12.828595452618279
		-5.3292829882714727 -2.4740690924294969e-15 -18.142373675290585
		-5.3292829882714727 12.828595452618281 -12.828595452618279
		-5.3292829882714727 18.142373675290578 -1.1108999925189902e-15
		-5.3292829882714745 12.828595452618277 12.828595452618279
		;
createNode transform -n "R_thumb_01_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "5420564C-4A2F-F297-2339-A1879A2F5CC9";
	setAttr ".t" -type "double3" -311.26619026610695 596.44971084317672 -8.8974584555830987 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
createNode transform -n "R_thumb_01_knuckle_FK_jnt_Ctrl" -p "R_thumb_01_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "69A4F63D-4648-E146-6BF6-8EB580E5844D";
createNode nurbsCurve -n "R_thumb_01_knuckle_FK_jnt_CtrlShape" -p "R_thumb_01_knuckle_FK_jnt_Ctrl";
	rename -uid "1EA39AE6-4E69-546E-6BCD-14BDBC996BD7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.7773775703851094 13.724987676170905 -13.724987676170963
		-1.7763568394001876e-15 12.643127997758127 5.5654895240814241e-14
		-8.4041311129798455e-16 13.724987676171017 13.724987676171018
		-1.1885236199937796e-15 -2.210740867386186e-14 19.410063715044657
		-8.4041311129798455e-16 -13.724987676171018 13.724987676171018
		-1.7763568394001878e-15 -14.127215300415973 5.8787738218294471e-14
		8.4041311129798455e-16 -13.724987676171017 -13.724987676171018
		-19.117135454630755 -3.6682108650481581e-13 -28.177798634058483
		-5.7773775703851094 13.724987676170905 -13.724987676170963
		-1.7763568394001876e-15 12.643127997758127 5.5654895240814241e-14
		-8.4041311129798455e-16 13.724987676171017 13.724987676171018
		;
createNode transform -n "R_thumb_02_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "2E5C07E3-4E77-A5B5-F291-709585ED2581";
	setAttr ".t" -type "double3" -321.83419026610693 593.16471084317664 6.3921915444169031 ;
	setAttr ".r" -type "double3" 52.411460898343691 24.779347072013358 14.919999999999733 ;
createNode transform -n "R_thumb_02_knuckle_FK_jnt_Ctrl" -p "R_thumb_02_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "B03842F5-4A84-27F2-3B4D-CC840D6ECAFF";
	setAttr ".rp" -type "double3" 0 -5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 0 -5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "R_thumb_02_knuckle_FK_jnt_CtrlShape" -p "R_thumb_02_knuckle_FK_jnt_Ctrl";
	rename -uid "85D98E4E-4DB3-95A6-63B4-6B9FC6966375";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9990225120848382e-16 8.1640233176868922 -8.1640233176869472
		4.3289338195974326e-32 11.545672499403011 -7.0696854351987941e-16
		-4.9990225120848382e-16 8.1640233176868886 8.1640233176869472
		-7.069685435198797e-16 -5.6244889159625978e-14 11.545672499403073
		-4.9990225120848382e-16 -8.1640233176870041 8.1640233176869472
		-7.0817522522312771e-32 -11.545672499403132 1.1565379107121935e-15
		4.9990225120848382e-16 -8.1640233176870023 -8.1640233176869472
		7.069685435198797e-16 -5.8417898143030647e-14 -11.545672499403073
		4.9990225120848382e-16 8.1640233176868922 -8.1640233176869472
		4.3289338195974326e-32 11.545672499403011 -7.0696854351987941e-16
		-4.9990225120848382e-16 8.1640233176868886 8.1640233176869472
		;
createNode transform -n "R_thumb_03_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "FBB9B777-4D1F-F93B-1FD9-77BB474AA095";
	setAttr ".t" -type "double3" -336.9852116448177 589.12767209944309 13.630345185054926 ;
	setAttr ".r" -type "double3" 77.372227061975238 24.779347072013358 14.919999999999733 ;
createNode transform -n "R_thumb_03_knuckle_FK_jnt_Ctrl" -p "R_thumb_03_knuckle_FK_jnt_Ctrl_Grp";
	rename -uid "5E73D817-4D91-F637-5A86-09AD2C7C7C94";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 -1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -1.4210854715202004e-14 0 ;
createNode nurbsCurve -n "R_thumb_03_knuckle_FK_jnt_CtrlShape" -p "R_thumb_03_knuckle_FK_jnt_Ctrl";
	rename -uid "42CA4DB0-4275-26FE-DFB5-569CA4227F46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8921611681612493e-14 8.164023317686949 -8.1640233176869508
		2.8421709430404007e-14 11.545672499403068 -7.069685435198796e-16
		2.7921807179195525e-14 8.1640233176869454 8.1640233176869508
		2.7714740886884128e-14 5.9852970118203514e-16 11.545672499403077
		2.7921807179195525e-14 -8.1640233176869472 8.1640233176869508
		2.8421709430404007e-14 -11.545672499403075 1.1565379107121939e-15
		2.8921611681612493e-14 -8.1640233176869454 -8.1640233176869508
		2.912867797392389e-14 -1.5744792822226357e-15 -11.545672499403077
		2.8921611681612493e-14 8.164023317686949 -8.1640233176869508
		2.8421709430404007e-14 11.545672499403068 -7.069685435198796e-16
		2.7921807179195525e-14 8.1640233176869454 8.1640233176869508
		;
createNode transform -n "R_finger_01_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "6477F286-45B3-D394-DF71-B1B0F54221EF";
	setAttr ".t" -type "double3" -351.56519026610692 598.36771084317661 -3.587968455583102 ;
	setAttr ".r" -type "double3" 13.510201667392931 2.8697678185064164 0.35783197365630637 ;
createNode transform -n "R_finger_01_knuckle_01_FK_jnt_Ctrl" -p "R_finger_01_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "DF0A691B-485D-88F2-AF13-4D8D1B866D8B";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 0 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 -5.6843418860808015e-14 ;
createNode nurbsCurve -n "R_finger_01_knuckle_01_FK_jnt_CtrlShape" -p "R_finger_01_knuckle_01_FK_jnt_Ctrl";
	rename -uid "C0180281-4EBE-2E7A-1DC8-299FC58389FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7343321112016494e-14 8.164023317686949 -8.1640233176869756
		5.6843418860808015e-14 11.545672499403068 -2.912867797392389e-14
		5.6343516609599529e-14 8.1640233176869454 8.1640233176869188
		5.6136450317288133e-14 5.9852970118203514e-16 11.545672499403045
		5.6343516609599529e-14 -8.1640233176869472 8.1640233176869188
		5.6843418860808015e-14 -11.545672499403075 -2.7265171519691813e-14
		5.7343321112016494e-14 -8.1640233176869454 -8.1640233176869756
		5.7550387404327897e-14 -1.5744792822226357e-15 -11.545672499403102
		5.7343321112016494e-14 8.164023317686949 -8.1640233176869756
		5.6843418860808015e-14 11.545672499403068 -2.912867797392389e-14
		5.6343516609599529e-14 8.1640233176869454 8.1640233176869188
		;
createNode transform -n "R_finger_01_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "8692D2BD-4369-A58F-4919-288E8FF71A3A";
	setAttr ".t" -type "double3" -366.49818821186977 598.27444789000049 -2.8393802372747867 ;
	setAttr ".r" -type "double3" 22.491589494317356 -0.72710921988993915 7.6180646063271924 ;
createNode transform -n "R_finger_01_knuckle_02_FK_jnt_Ctrl" -p "R_finger_01_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "E7A6BEF6-4A8C-B0F4-4E6F-F3A0E1B0CE3A";
	setAttr ".rp" -type "double3" 0 0 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 0 0 -5.6843418860808015e-14 ;
createNode nurbsCurve -n "R_finger_01_knuckle_02_FK_jnt_CtrlShape" -p "R_finger_01_knuckle_02_FK_jnt_Ctrl";
	rename -uid "A6BB130C-4B5D-093C-E89C-EC9AC6C1FA00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9990225120848391e-16 8.1640233176869508 -8.164023317686981
		4.3289338195974342e-32 11.545672499403071 -2.912867797392389e-14
		-4.9990225120848391e-16 8.164023317686949 8.1640233176869241
		-7.069685435198799e-16 5.9852970118203533e-16 11.545672499403052
		-4.9990225120848391e-16 -8.1640233176869508 8.1640233176869241
		-7.0817522522312792e-32 -11.545672499403079 -2.7265171519691813e-14
		4.9990225120848391e-16 -8.164023317686949 -8.164023317686981
		7.069685435198799e-16 -1.5744792822226363e-15 -11.545672499403109
		4.9990225120848391e-16 8.1640233176869508 -8.164023317686981
		4.3289338195974342e-32 11.545672499403071 -2.912867797392389e-14
		-4.9990225120848391e-16 8.164023317686949 8.1640233176869241
		;
createNode transform -n "R_finger_01_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "F291E1B0-4140-54EE-290A-EEA6409F1CEA";
	setAttr ".t" -type "double3" -386.24824734683796 595.63288931283137 -3.0922628233495648 ;
	setAttr ".r" -type "double3" 15.028158767713743 -0.72710921988993782 7.6180646063271924 ;
createNode transform -n "R_finger_01_knuckle_03_FK_jnt_Ctrl" -p "R_finger_01_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "D880133E-4342-D195-1AC6-F68833DB6199";
	setAttr ".rp" -type "double3" 0 2.2737367544323206e-13 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 0 2.2737367544323206e-13 -5.6843418860808015e-14 ;
createNode nurbsCurve -n "R_finger_01_knuckle_03_FK_jnt_CtrlShape" -p "R_finger_01_knuckle_03_FK_jnt_Ctrl";
	rename -uid "B9F790E3-473C-2794-C3C4-D28B737A7D9A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9990225120848391e-16 8.1640233176870645 -8.1640233176869792
		4.3289338195974342e-32 11.545672499403185 -2.912867797392389e-14
		-4.9990225120848391e-16 8.1640233176870627 8.1640233176869224
		-7.069685435198799e-16 1.1428536742279806e-13 11.545672499403048
		-4.9990225120848391e-16 -8.1640233176868371 8.1640233176869224
		-7.0817522522312792e-32 -11.545672499402965 -2.7265171519691813e-14
		4.9990225120848391e-16 -8.1640233176868353 -8.1640233176869792
		7.069685435198799e-16 1.121123584393934e-13 -11.545672499403105
		4.9990225120848391e-16 8.1640233176870645 -8.1640233176869792
		4.3289338195974342e-32 11.545672499403185 -2.912867797392389e-14
		-4.9990225120848391e-16 8.1640233176870627 8.1640233176869224
		;
createNode transform -n "R_finger_02_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "57EC7007-4508-2CE7-BAD4-D188FBE2D601";
	setAttr ".t" -type "double3" -356.57319026610691 599.01271084317659 -17.9621884555831 ;
	setAttr ".r" -type "double3" 10.154815960218192 0.27084843733559233 6.7267651114763005 ;
createNode transform -n "R_finger_02_knuckle_01_FK_jnt_Ctrl" -p "R_finger_02_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "D076066F-481A-BFC9-2DF7-24BA1879992A";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 2.2737367544323206e-13 0 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 2.2737367544323206e-13 0 ;
createNode nurbsCurve -n "R_finger_02_knuckle_01_FK_jnt_CtrlShape" -p "R_finger_02_knuckle_01_FK_jnt_Ctrl";
	rename -uid "9D63540C-40A7-77E1-7862-2DB45225A4CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7343321112016494e-14 8.1640233176870645 -8.1640233176869508
		5.6843418860808015e-14 11.545672499403185 -7.069685435198796e-16
		5.6343516609599529e-14 8.1640233176870627 8.1640233176869508
		5.6136450317288133e-14 1.1428536742279806e-13 11.545672499403077
		5.6343516609599529e-14 -8.1640233176868371 8.1640233176869508
		5.6843418860808015e-14 -11.545672499402965 1.1565379107121939e-15
		5.7343321112016494e-14 -8.1640233176868353 -8.1640233176869508
		5.7550387404327897e-14 1.121123584393934e-13 -11.545672499403077
		5.7343321112016494e-14 8.1640233176870645 -8.1640233176869508
		5.6843418860808015e-14 11.545672499403185 -7.069685435198796e-16
		5.6343516609599529e-14 8.1640233176870627 8.1640233176869508
		;
createNode transform -n "R_finger_02_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "0F0896B1-4B5E-41B7-69D1-23B79497B14C";
	setAttr ".t" -type "double3" -371.89110805019254 597.20601431898001 -17.889275168955685 ;
	setAttr ".r" -type "double3" 7.0873528051224897 -0.20383241968995286 15.86720170173491 ;
createNode transform -n "R_finger_02_knuckle_02_FK_jnt_Ctrl" -p "R_finger_02_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "4B9E091B-4991-8B44-93E9-AEA5C01968FD";
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 -1.1368683772161603e-13 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 5.6843418860808015e-14 -1.1368683772161603e-13 1.4210854715202004e-14 ;
createNode nurbsCurve -n "R_finger_02_knuckle_02_FK_jnt_CtrlShape" -p "R_finger_02_knuckle_02_FK_jnt_Ctrl";
	rename -uid "7EB65A64-4EFA-9EFA-D427-41B251F04D50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8921611681612493e-14 8.1640233176868371 -8.1640233176869366
		2.8421709430404007e-14 11.545672499402958 1.3503886171682125e-14
		2.7921807179195525e-14 8.1640233176868353 8.164023317686965
		2.7714740886884128e-14 -1.1308830802043399e-13 11.545672499403091
		2.7921807179195525e-14 -8.1640233176870645 8.164023317686965
		2.8421709430404007e-14 -11.545672499403192 1.5367392625914198e-14
		2.8921611681612493e-14 -8.1640233176870627 -8.1640233176869366
		2.912867797392389e-14 -1.1526131700383867e-13 -11.545672499403063
		2.8921611681612493e-14 8.1640233176868371 -8.1640233176869366
		2.8421709430404007e-14 11.545672499402958 1.3503886171682125e-14
		2.7921807179195525e-14 8.1640233176868353 8.164023317686965
		;
createNode transform -n "R_finger_02_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "D1DF84AF-4099-A192-0121-E4BEDA7CBCD6";
	setAttr ".t" -type "double3" -385.75307740372608 593.2659060862137 -17.940543405910788 ;
	setAttr ".r" -type "double3" 5.2811819512486426 -0.20383241968995255 15.867201701734897 ;
createNode transform -n "R_finger_02_knuckle_03_FK_jnt_Ctrl" -p "R_finger_02_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "CA4F65EE-474D-4BC9-4EA6-BB956278ADBE";
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 2.2737367544323206e-13 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808015e-14 2.2737367544323206e-13 0 ;
createNode nurbsCurve -n "R_finger_02_knuckle_03_FK_jnt_CtrlShape" -p "R_finger_02_knuckle_03_FK_jnt_Ctrl";
	rename -uid "061EA16F-445F-AC30-4109-0C9850C94465";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8921611681612493e-14 8.1640233176870645 -8.1640233176869508
		2.8421709430404007e-14 11.545672499403185 -7.069685435198796e-16
		2.7921807179195525e-14 8.1640233176870627 8.1640233176869508
		2.7714740886884128e-14 1.1428536742279806e-13 11.545672499403077
		2.7921807179195525e-14 -8.1640233176868371 8.1640233176869508
		2.8421709430404007e-14 -11.545672499402965 1.1565379107121939e-15
		2.8921611681612493e-14 -8.1640233176868353 -8.1640233176869508
		2.912867797392389e-14 1.121123584393934e-13 -11.545672499403077
		2.8921611681612493e-14 8.1640233176870645 -8.1640233176869508
		2.8421709430404007e-14 11.545672499403185 -7.069685435198796e-16
		2.7921807179195525e-14 8.1640233176870627 8.1640233176869508
		;
createNode transform -n "R_finger_03_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "E82AF18B-4DE4-D379-ADA7-5786F1E5CE52";
	setAttr ".t" -type "double3" -356.07219026610693 599.51871084317656 -32.833088455583095 ;
	setAttr ".r" -type "double3" -6.2276655385827988 -2.7299825271362033 12.173393936277202 ;
createNode transform -n "R_finger_03_knuckle_01_FK_jnt_Ctrl" -p "R_finger_03_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "52ECD388-4E6A-8CE6-9211-07A5960F0C64";
	setAttr ".rp" -type "double3" -5.6843418860808015e-14 -2.2737367544323206e-13 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -5.6843418860808015e-14 -2.2737367544323206e-13 1.4210854715202004e-14 ;
createNode nurbsCurve -n "R_finger_03_knuckle_01_FK_jnt_CtrlShape" -p "R_finger_03_knuckle_01_FK_jnt_Ctrl";
	rename -uid "5FA3DDAD-4428-0308-9E65-DB82CB0D7196";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7921807179195525e-14 8.1640233176868353 -8.1640233176869472
		-2.8421709430404007e-14 11.545672499402954 -7.0696854351987941e-16
		-2.8921611681612493e-14 8.1640233176868318 8.1640233176869472
		-2.912867797392389e-14 -1.1308830802043399e-13 11.545672499403073
		-2.8921611681612493e-14 -8.1640233176870609 8.1640233176869472
		-2.8421709430404007e-14 -11.545672499403189 1.1565379107121935e-15
		-2.7921807179195525e-14 -8.1640233176870591 -8.1640233176869472
		-2.7714740886884128e-14 -1.1526131700383867e-13 -11.545672499403073
		-2.7921807179195525e-14 8.1640233176868353 -8.1640233176869472
		-2.8421709430404007e-14 11.545672499402954 -7.0696854351987941e-16
		-2.8921611681612493e-14 8.1640233176868318 8.1640233176869472
		;
createNode transform -n "R_finger_03_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "2CF347CD-4E14-7960-5126-2C91D0E431E4";
	setAttr ".t" -type "double3" -371.31319026610686 595.97771084317662 -33.486988455583116 ;
	setAttr ".r" -type "double3" -12.71465683952129 -2.7790177962106606 13.173346373863717 ;
createNode transform -n "R_finger_03_knuckle_02_FK_jnt_Ctrl" -p "R_finger_03_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "585D740C-4FA5-1BEB-495E-F98C53D88271";
	setAttr ".rp" -type "double3" -1.4210854715202004e-13 -2.2737367544323206e-13 -4.2632564145606011e-14 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-13 -2.2737367544323206e-13 -4.2632564145606011e-14 ;
createNode nurbsCurve -n "R_finger_03_knuckle_02_FK_jnt_CtrlShape" -p "R_finger_03_knuckle_02_FK_jnt_Ctrl";
	rename -uid "F38B03A5-4FBD-B5BF-895E-879569C90DA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6343516609599529e-14 8.1640233176868353 -8.1640233176869756
		-5.6843418860808015e-14 11.545672499402954 -2.912867797392389e-14
		-5.7343321112016494e-14 8.1640233176868318 8.1640233176869188
		-5.7550387404327897e-14 -1.1308830802043399e-13 11.545672499403045
		-5.7343321112016494e-14 -8.1640233176870609 8.1640233176869188
		-5.6843418860808015e-14 -11.545672499403189 -2.7265171519691813e-14
		-5.6343516609599529e-14 -8.1640233176870591 -8.1640233176869756
		-5.6136450317288133e-14 -1.1526131700383867e-13 -11.545672499403102
		-5.6343516609599529e-14 8.1640233176868353 -8.1640233176869756
		-5.6843418860808015e-14 11.545672499402954 -2.912867797392389e-14
		-5.7343321112016494e-14 8.1640233176868318 8.1640233176869188
		;
createNode transform -n "R_finger_03_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "C034A977-4546-9F6D-7A1F-7186D2AFF5FC";
	setAttr ".t" -type "double3" -385.69229755041653 592.61217795953735 -34.203829528669409 ;
	setAttr ".r" -type "double3" -7.5295935754538217 -2.7790177962106597 13.173346373863714 ;
createNode transform -n "R_finger_03_knuckle_03_FK_jnt_Ctrl" -p "R_finger_03_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "F9CD9DF0-4CAA-4D47-DF99-78A897A73514";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -4.5474735088646412e-13 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 -4.5474735088646412e-13 1.4210854715202004e-14 ;
createNode nurbsCurve -n "R_finger_03_knuckle_03_FK_jnt_CtrlShape" -p "R_finger_03_knuckle_03_FK_jnt_Ctrl";
	rename -uid "AC5A2232-4B86-EACF-E629-2D9F86E55386";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8921611681612493e-14 8.1640233176867216 -8.164023317686933
		2.8421709430404007e-14 11.545672499402841 1.3503886171682125e-14
		2.7921807179195525e-14 8.1640233176867181 8.1640233176869614
		2.7714740886884128e-14 -2.2677514574205003e-13 11.545672499403087
		2.7921807179195525e-14 -8.1640233176871746 8.1640233176869614
		2.8421709430404007e-14 -11.545672499403302 1.5367392625914198e-14
		2.8921611681612493e-14 -8.1640233176871728 -8.164023317686933
		2.912867797392389e-14 -2.2894815472545468e-13 -11.545672499403059
		2.8921611681612493e-14 8.1640233176867216 -8.164023317686933
		2.8421709430404007e-14 11.545672499402841 1.3503886171682125e-14
		2.7921807179195525e-14 8.1640233176867181 8.1640233176869614
		;
createNode transform -n "R_finger_04_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "CBDB9F8C-40A6-3298-1D6B-689A6B365A86";
	setAttr ".t" -type "double3" -352.40919026610692 599.10771084317662 -43.947988455583101 ;
	setAttr ".r" -type "double3" -2.7959496724144843 -14.046053341364887 11.377323729375449 ;
createNode transform -n "R_finger_04_knuckle_01_FK_jnt_Ctrl" -p "R_finger_04_knuckle_01_FK_jnt_Ctrl_Grp";
	rename -uid "D1E1EEA6-48BC-7F8F-4223-B0986090CA45";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 0 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "R_finger_04_knuckle_01_FK_jnt_CtrlShape" -p "R_finger_04_knuckle_01_FK_jnt_Ctrl";
	rename -uid "26E2B942-483A-FE1F-A529-00B957E0DB75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7343321112016494e-14 8.1640233176869508 -8.1640233176869508
		5.6843418860808015e-14 11.545672499403071 -7.069685435198796e-16
		5.6343516609599529e-14 8.164023317686949 8.1640233176869508
		5.6136450317288133e-14 5.9852970118203533e-16 11.545672499403077
		5.6343516609599529e-14 -8.1640233176869508 8.1640233176869508
		5.6843418860808015e-14 -11.545672499403079 1.1565379107121939e-15
		5.7343321112016494e-14 -8.164023317686949 -8.1640233176869508
		5.7550387404327897e-14 -1.5744792822226363e-15 -11.545672499403077
		5.7343321112016494e-14 8.1640233176869508 -8.1640233176869508
		5.6843418860808015e-14 11.545672499403071 -7.069685435198796e-16
		5.6343516609599529e-14 8.164023317686949 8.1640233176869508
		;
createNode transform -n "R_finger_04_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "614E0D87-4CDB-2331-FB1B-23994794F94D";
	setAttr ".t" -type "double3" -361.61317204137316 597.2556530882689 -46.296814330081894 ;
	setAttr ".r" -type "double3" -0.74559471127201649 -6.4310586729122381 6.6273039643267788 ;
createNode transform -n "R_finger_04_knuckle_02_FK_jnt_Ctrl" -p "R_finger_04_knuckle_02_FK_jnt_Ctrl_Grp";
	rename -uid "69145D6B-4170-571F-05C4-179946153E18";
	setAttr ".rp" -type "double3" 0 2.2737367544323206e-13 0 ;
	setAttr ".sp" -type "double3" 0 2.2737367544323206e-13 0 ;
createNode nurbsCurve -n "R_finger_04_knuckle_02_FK_jnt_CtrlShape" -p "R_finger_04_knuckle_02_FK_jnt_Ctrl";
	rename -uid "2BE528A4-4146-8E7C-69F4-C9ADDB0950F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9990225120848382e-16 8.1640233176870627 -8.1640233176869472
		4.3289338195974326e-32 11.545672499403182 -7.0696854351987941e-16
		-4.9990225120848382e-16 8.1640233176870591 8.1640233176869472
		-7.069685435198797e-16 1.1428536742279806e-13 11.545672499403073
		-4.9990225120848382e-16 -8.1640233176868335 8.1640233176869472
		-7.0817522522312771e-32 -11.545672499402961 1.1565379107121935e-15
		4.9990225120848382e-16 -8.1640233176868318 -8.1640233176869472
		7.069685435198797e-16 1.121123584393934e-13 -11.545672499403073
		4.9990225120848382e-16 8.1640233176870627 -8.1640233176869472
		4.3289338195974326e-32 11.545672499403182 -7.0696854351987941e-16
		-4.9990225120848382e-16 8.1640233176870591 8.1640233176869472
		;
createNode transform -n "R_finger_04_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "E51C8BF6-479F-0125-462D-F3A35F0E796F";
	setAttr ".t" -type "double3" -375.27217713513863 595.66865565522733 -47.846772069567379 ;
	setAttr ".r" -type "double3" -0.74559471127201649 -6.4310586729122381 6.6273039643267788 ;
createNode transform -n "R_finger_04_knuckle_03_FK_jnt_Ctrl" -p "R_finger_04_knuckle_03_FK_jnt_Ctrl_Grp";
	rename -uid "B9D36DBD-491A-4A8C-5DEC-AABF82781DD7";
	setAttr ".rp" -type "double3" 0 -2.2737367544323206e-13 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 -2.2737367544323206e-13 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "R_finger_04_knuckle_03_FK_jnt_CtrlShape" -p "R_finger_04_knuckle_03_FK_jnt_Ctrl";
	rename -uid "DF045C62-4EC4-A01A-0C8C-329011E64B26";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9990225120848382e-16 8.1640233176868353 -8.1640233176869543
		4.3289338195974326e-32 11.545672499402954 -7.8123959011208811e-15
		-4.9990225120848382e-16 8.1640233176868318 8.1640233176869401
		-7.069685435198797e-16 -1.1308830802043399e-13 11.545672499403066
		-4.9990225120848382e-16 -8.1640233176870609 8.1640233176869401
		-7.0817522522312771e-32 -11.545672499403189 -5.9488894468888087e-15
		4.9990225120848382e-16 -8.1640233176870591 -8.1640233176869543
		7.069685435198797e-16 -1.1526131700383867e-13 -11.54567249940308
		4.9990225120848382e-16 8.1640233176868353 -8.1640233176869543
		4.3289338195974326e-32 11.545672499402954 -7.8123959011208811e-15
		-4.9990225120848382e-16 8.1640233176868318 8.1640233176869401
		;
createNode fosterParent -n "Human_LowPolyRNfosterParent1";
	rename -uid "2FF4CE60-4139-A5B0-66D6-DD97E25633D1";
createNode mesh -n "Shoes_GeoShapeTag" -p "Human_LowPolyRNfosterParent1";
	rename -uid "F4A2CF9D-4825-0FD2-E259-0B907D1E4F33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 26 "e[56]" "e[139]" "e[142]" "e[162]" "e[181]" "e[259]" "e[268]" "e[306]" "e[356]" "e[358]" "e[674]" "e[715]" "e[799]" "e[803]" "e[834]" "e[838]" "e[1019]" "e[1022]" "e[1049]" "e[1052]" "e[1217]" "e[1221]" "e[1273]" "e[1297]" "e[1406]" "e[1425]";
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Shoes_GeoShapeDeformed" -p "Human_LowPolyRNfosterParent1";
	rename -uid "8B2E3141-431E-A0A6-31C6-2EA01212A916";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Body_GeoShapeTag" -p "Human_LowPolyRNfosterParent1";
	rename -uid "2A705B77-4548-AD73-5C0E-5F8383577A58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 27 "e[5559]" "e[5574:5575]" "e[5585]" "e[5587]" "e[5607]" "e[5647]" "e[5651]" "e[5760]" "e[5763]" "e[5765:5766]" "e[5769]" "e[6468]" "e[8693]" "e[8727]" "e[8736]" "e[8742]" "e[8748]" "e[8753]" "e[8773]" "e[8814]" "e[8816]" "e[8926]" "e[8928:8929]" "e[8932]" "e[8934]" "e[9632]" "e[11844]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 32 "e[8636]" "e[8643]" "e[8645]" "e[8647]" "e[8649]" "e[8651]" "e[8653]" "e[8655]" "e[8657]" "e[8659]" "e[8661]" "e[8663]" "e[8665]" "e[8667]" "e[8670]" "e[8697]" "e[11800]" "e[11805]" "e[11807]" "e[11809]" "e[11811]" "e[11813]" "e[11815]" "e[11817]" "e[11819]" "e[11821]" "e[11823]" "e[11825]" "e[11827]" "e[11829]" "e[11831]" "e[11846]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "e[5858]" "e[5878]" "e[5916]" "e[5942]" "e[5948]" "e[5970]" "e[5978]" "e[5990]" "e[6052]" "e[6087]" "e[6129]" "e[6184]" "e[6198]" "e[6202]" "e[6207]" "e[6218]" "e[6225:6226]" "e[6237]" "e[6245]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "e[6520]" "e[6595]" "e[6628]" "e[6947]" "e[6971]" "e[6982]" "e[6998]" "e[7006]" "e[7011]" "e[7016]" "e[7022]" "e[7025]" "e[7032]" "e[7037]" "e[7042]" "e[7047]" "e[7052]" "e[7057]" "e[7062]" "e[7066]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "e[6506]" "e[6641]" "e[6656]" "e[6890]" "e[7440]" "e[7447]" "e[7610]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[3343]" "vtx[3736]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[3351]" "vtx[3371]" "vtx[3376]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "e[6555]" "e[6872]" "e[7727]" "e[7731]" "e[7765]" "e[7768]" "e[7772]" "e[7776]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "vtx[3353]" "vtx[3371]" "vtx[3376]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "e[6674]" "e[6717]" "e[6861]" "e[6864]" "e[6885]" "e[6901]" "e[7288]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 10 "e[6625]" "e[6689]" "e[6691]" "e[6819]" "e[6857]" "e[6953]" "e[7179]" "e[7182]" "e[7294]" "e[7306]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 10 "e[6707]" "e[6838]" "e[6868]" "e[7542]" "e[7640]" "e[7644]" "e[7647]" "e[7652]" "e[7655]" "e[7661]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 10 "e[6529]" "e[7087]" "e[7534]" "e[7537]" "e[7553]" "e[7558]" "e[7563]" "e[7568]" "e[7574]" "e[7578]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 12 "e[6742]" "e[7673]" "e[7978]" "e[7986]" "e[7992]" "e[7998]" "e[8003]" "e[8010]" "e[8013]" "e[8019]" "e[8023]" "e[8030]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 12 "e[6752]" "e[6782]" "e[7786]" "e[7789]" "e[7793]" "e[7796]" "e[7800]" "e[7804]" "e[7808]" "e[7825]" "e[7866]" "e[7874]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 10 "e[6700]" "e[6843]" "e[7159]" "e[7165]" "e[7452]" "e[7454]" "e[7600]" "e[7604]" "e[7607]" "e[7614]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 10 "e[6630]" "e[6952]" "e[7461]" "e[7471]" "e[7474]" "e[7478]" "e[7482]" "e[7499]" "e[7501]" "e[7528]";
	setAttr ".gtag[17].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 12 "e[6680]" "e[6808]" "e[7897]" "e[7901]" "e[7905]" "e[7931]" "e[7935]" "e[7955]" "e[7960]" "e[7964]" "e[7968]" "e[7972]";
	setAttr ".gtag[18].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[18].gtagcmp" -type "componentList" 12 "e[6735]" "e[6847]" "e[7734]" "e[7736]" "e[7740]" "e[7744]" "e[7751]" "e[7756]" "e[7763]" "e[7779]" "e[7815]" "e[7817]";
	setAttr ".gtag[19].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[19].gtagcmp" -type "componentList" 16 "e[8313]" "e[8330]" "e[8338:8339]" "e[8350]" "e[8355]" "e[8358]" "e[8360]" "e[8364]" "e[8440]" "e[8458]" "e[8472]" "e[8486]" "e[8490]" "e[8506]" "e[8510]" "e[8516:8517]";
	setAttr ".gtag[20].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[20].gtagcmp" -type "componentList" 2 "vtx[3309]" "vtx[3439:3440]";
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "Col";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Body_GeoShapeDeformed" -p "Human_LowPolyRNfosterParent1";
	rename -uid "B771F259-44AE-0F98-23DD-8BA2D785DB7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "Col";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Shirt_GeoShapeTag" -p "Human_LowPolyRNfosterParent1";
	rename -uid "5A99B1BE-4AC3-27CA-24F5-5CA20791B9B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "e[10]" "e[30]" "e[39]" "e[79]" "e[117]" "e[135]" "e[201]" "e[218]" "e[414]" "e[417]" "e[428]" "e[520]" "e[666]" "e[684]" "e[697]" "e[732]" "e[771]" "e[787]" "e[847]" "e[869]" "e[1055]" "e[1060]" "e[1067]" "e[1154]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "e[35]" "e[52]" "e[69]" "e[73]" "e[100]" "e[148]" "e[174]" "e[181]" "e[213]" "e[234]" "e[473]" "e[495]" "e[694]" "e[706]" "e[726]" "e[730]" "e[756]" "e[800]" "e[824]" "e[831]" "e[860]" "e[882]" "e[1110]" "e[1131]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 46 "e[47]" "e[49]" "e[91]" "e[97]" "e[99]" "e[105]" "e[120]" "e[138]" "e[154]" "e[176]" "e[185]" "e[187]" "e[203]" "e[205]" "e[207]" "e[210]" "e[223]" "e[233]" "e[270]" "e[330]" "e[341]" "e[465]" "e[497]" "e[563]" "e[702:703]" "e[744]" "e[751]" "e[753]" "e[759]" "e[775]" "e[791]" "e[807]" "e[828]" "e[836]" "e[838]" "e[850]" "e[852]" "e[856:857]" "e[871]" "e[881]" "e[915]" "e[972]" "e[982]" "e[1101]" "e[1132]" "e[1190]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "e[15]" "e[59]" "e[130]" "e[183]" "e[243]" "e[247]" "e[308]" "e[312:313]" "e[345]" "e[351]" "e[364]" "e[467]" "e[475]" "e[477]" "e[481]" "e[513]";
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Shirt_GeoShapeDeformed" -p "Human_LowPolyRNfosterParent1";
	rename -uid "349CE361-4571-037F-260C-3C8F29BA1BAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Pants_GeoShapeTag" -p "Human_LowPolyRNfosterParent1";
	rename -uid "E6B3421C-4A5A-7D3C-27B4-618C66FDC487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster24";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "e[7]" "e[11]" "e[20]" "e[204]" "e[208]" "e[211]" "e[217]" "e[436]" "e[440]" "e[443]" "e[606]" "e[609]" "e[613]" "e[766]" "e[918]" "e[922]" "e[925]" "e[931]" "e[1068]" "e[1077]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster25";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "e[84]" "e[88]" "e[91]" "e[97]" "e[316]" "e[320]" "e[323]" "e[329]" "e[516]" "e[519]" "e[523]" "e[693]" "e[697]" "e[704]" "e[827]" "e[830]" "e[834]" "e[994:995]" "e[1109]";
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Pants_GeoShapeDeformed" -p "Human_LowPolyRNfosterParent1";
	rename -uid "8A23EC38-45DA-20F0-2ABC-3C8BA4F3AD08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVMap";
	setAttr ".cuvs" -type "string" "UVMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB35194E-430C-D796-E8ED-DE84A648E63B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D7D6C36-4EBF-4503-12D3-F5B4582DD58F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C555C85-4BDC-ED1B-E73E-E8A35AF936E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2DD5F95-4234-31B7-1B7E-A2824DE9CBF6";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DE2FAA7-422E-0986-578B-1081FFAEA180";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9FAA7C88-49D1-6C38-3394-F89D941DED1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "37DA5D16-4B50-3289-C452-5DAADDAF5E43";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D28F08F2-4BB4-B1CA-260A-35902428AF40";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A602704C-4DD2-B4D4-5D74-528A11587CD0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "66D02204-4879-C72D-0C06-0D930876375E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A8801F25-4227-F611-5B61-7B88B10C3CB9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "97DEED4D-4FB6-066F-6E77-B29FDE31017C";
createNode reference -n "Human_LowPolyRN";
	rename -uid "4961AAC0-4C31-875F-9B2E-42A6F12CB97A";
	setAttr -s 35 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Human_LowPolyRN"
		"Human_LowPolyRN" 0
		"Human_LowPolyRN" 67
		0 "|Human_LowPoly:Pants_Geo" "|ASSET_NODE|Geometry" "-s -r "
		0 "|Human_LowPoly:Watch_Geo" "|ASSET_NODE|Geometry" "-s -r "
		0 "|Human_LowPoly:Shirt_Geo" "|ASSET_NODE|Geometry" "-s -r "
		0 "|Human_LowPoly:Body_Geo" "|ASSET_NODE|Geometry" "-s -r "
		0 "|Human_LowPoly:Brows_Geo" "|ASSET_NODE|Geometry" "-s -r "
		0 "|Human_LowPoly:Eyes_Geo" "|ASSET_NODE|Geometry" "-s -r "
		0 "|Human_LowPoly:Hair_Geo" "|ASSET_NODE|Geometry" "-s -r "
		0 "|Human_LowPoly:Shoes_Geo" "|ASSET_NODE|Geometry" "-s -r "
		0 "|Human_LowPolyRNfosterParent1|Pants_GeoShapeDeformed" "|ASSET_NODE|Geometry|Human_LowPoly:Pants_Geo" 
		"-s -r "
		0 "|Human_LowPolyRNfosterParent1|Pants_GeoShapeTag" "|ASSET_NODE|Geometry|Human_LowPoly:Pants_Geo" 
		"-s -r "
		0 "|Human_LowPolyRNfosterParent1|Shirt_GeoShapeDeformed" "|ASSET_NODE|Geometry|Human_LowPoly:Shirt_Geo" 
		"-s -r "
		0 "|Human_LowPolyRNfosterParent1|Shirt_GeoShapeTag" "|ASSET_NODE|Geometry|Human_LowPoly:Shirt_Geo" 
		"-s -r "
		0 "|Human_LowPolyRNfosterParent1|Body_GeoShapeDeformed" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo" 
		"-s -r "
		0 "|Human_LowPolyRNfosterParent1|Body_GeoShapeTag" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo" 
		"-s -r "
		0 "|Human_LowPolyRNfosterParent1|Shoes_GeoShapeDeformed" "|ASSET_NODE|Geometry|Human_LowPoly:Shoes_Geo" 
		"-s -r "
		0 "|Human_LowPolyRNfosterParent1|Shoes_GeoShapeTag" "|ASSET_NODE|Geometry|Human_LowPoly:Shoes_Geo" 
		"-s -r "
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Pants_Geo" "visibility" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Pants_Geo|Human_LowPoly:Pants_GeoShape" 
		"intermediateObject" " 1"
		2 "Human_LowPoly:base_color_texture" "fileTextureName" " -type \"string\" \"C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//assets/Human_LowPoly.fbm/Atlas_1A.png\""
		
		2 "Human_LowPoly:base_color_texture" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "Human_LowPoly:base_color_texture" "viewNameUsed" " 0"
		2 "Human_LowPoly:base_color_texture" "viewNameStr" " -type \"string\" \"<N/A>\""
		
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Watch_Geo" "visibility" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Shirt_Geo" "visibility" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Shirt_Geo|Human_LowPoly:Shirt_GeoShape" 
		"intermediateObject" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo" "visibility" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape" 
		"intermediateObject" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Brows_Geo" "visibility" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Eyes_Geo" "visibility" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Hair_Geo" "visibility" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Shoes_Geo" "visibility" " 1"
		2 "|ASSET_NODE|Geometry|Human_LowPoly:Shoes_Geo|Human_LowPoly:Shoes_GeoShape" 
		"intermediateObject" " 1"
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Pants_Geo|Human_LowPoly:Pants_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[1]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Pants_Geo|Human_LowPoly:Pants_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[2]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Pants_Geo|Human_LowPoly:Pants_GeoShape.worldMesh" 
		"Human_LowPolyRN.placeHolderList[3]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Shirt_Geo|Human_LowPoly:Shirt_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[4]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Shirt_Geo|Human_LowPoly:Shirt_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[5]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Shirt_Geo|Human_LowPoly:Shirt_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[6]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Shirt_Geo|Human_LowPoly:Shirt_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[7]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Shirt_Geo|Human_LowPoly:Shirt_GeoShape.worldMesh" 
		"Human_LowPolyRN.placeHolderList[8]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[9]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[10]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[11]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[12]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[13]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[14]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[15]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[16]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[17]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[18]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[19]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[20]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[21]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[22]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[23]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[24]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[25]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[26]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[27]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[28]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Body_Geo|Human_LowPoly:Body_GeoShape.worldMesh" 
		"Human_LowPolyRN.placeHolderList[29]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Shoes_Geo|Human_LowPoly:Shoes_GeoShape.outMesh" 
		"Human_LowPolyRN.placeHolderList[30]" ""
		5 3 "Human_LowPolyRN" "|ASSET_NODE|Geometry|Human_LowPoly:Shoes_Geo|Human_LowPoly:Shoes_GeoShape.worldMesh" 
		"Human_LowPolyRN.placeHolderList[31]" ""
		5 4 "Human_LowPolyRN" "Human_LowPoly:Pants_GeoSG.dagSetMembers" "Human_LowPolyRN.placeHolderList[32]" 
		""
		5 4 "Human_LowPolyRN" "Human_LowPoly:Pants_GeoSG.dagSetMembers" "Human_LowPolyRN.placeHolderList[33]" 
		""
		5 4 "Human_LowPolyRN" "Human_LowPoly:Pants_GeoSG.dagSetMembers" "Human_LowPolyRN.placeHolderList[34]" 
		""
		5 4 "Human_LowPolyRN" "Human_LowPoly:Body_GeoSG.dagSetMembers" "Human_LowPolyRN.placeHolderList[35]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4FE0D7E1-40C0-CF67-5CA3-FAAAEDF3CEA7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A09363AB-42AA-4A57-A649-56BEF78DE452";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "GEOMETRY_Layer";
	rename -uid "78AC943E-4B9B-4A4A-61B7-85AB75747B73";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "SKELETON_Layer";
	rename -uid "E06586AE-47D7-2A41-16A4-28A03E2F476C";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "CTRL_Layer";
	rename -uid "B0B97B41-4FAA-7F03-83B5-55A52F5EAA4D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode cluster -n "cluster1";
	rename -uid "39A5FE32-4DC9-345E-1310-60A3BF52FD65";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "99EC957D-4136-416F-336A-FEBFB02D7277";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "2D27384F-450D-CD60-E944-968AF1113C90";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "E8A60FF3-4048-3959-8028-528BBA0E902B";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "BC8BDAE9-4F2B-31F0-7267-D4B0E740E9FA";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "8D4663C6-4347-B218-6D86-66B9924F1B17";
	setAttr ".ip[0].gtg" -type "string" "cluster6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster7";
	rename -uid "2D21E995-4115-AA93-EA31-3DAB9A475984";
	setAttr ".ip[0].gtg" -type "string" "cluster7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster8";
	rename -uid "2AE9D40E-45C2-DD07-9574-80A5BBD35870";
	setAttr ".ip[0].gtg" -type "string" "cluster8";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "BE086B73-4D8B-2DCD-6EE1-EEB1E16F64D8";
	setAttr ".ip[0].gtg" -type "string" "cluster9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "3F0D309E-4588-CA2C-3C8A-ECACE9CFEBD7";
	setAttr ".ip[0].gtg" -type "string" "cluster10";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster12";
	rename -uid "0EFD891C-4F65-BAE4-ED53-44B296639B61";
	setAttr ".ip[0].gtg" -type "string" "cluster12";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster13";
	rename -uid "9336452C-4804-8E1A-4F10-1C9083704935";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster14";
	rename -uid "12550B55-45C1-A8B6-D720-99944E53857B";
	setAttr ".ip[0].gtg" -type "string" "cluster14";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster15";
	rename -uid "1BED4F35-444D-BB1B-F7CF-6394E7A8068D";
	setAttr ".ip[0].gtg" -type "string" "cluster15";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster16";
	rename -uid "6FE74C20-404E-D011-7C46-7EB0F50C13DE";
	setAttr ".ip[0].gtg" -type "string" "cluster16";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster17";
	rename -uid "C7CEA7AD-48C2-7B38-1E20-05B042F29B34";
	setAttr ".ip[0].gtg" -type "string" "cluster17";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster18";
	rename -uid "16DA3194-4BB7-84FF-44EE-ADBCFF96FA76";
	setAttr ".ip[0].gtg" -type "string" "cluster18";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster19";
	rename -uid "F90203DB-4C9C-6CA9-EC5D-CBABB1CC3D3A";
	setAttr ".ip[0].gtg" -type "string" "cluster19";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster20";
	rename -uid "54F8C0D9-4F15-116B-4414-738A31364EE5";
	setAttr ".ip[0].gtg" -type "string" "cluster20";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster21";
	rename -uid "8BD69090-48C2-DF06-0857-778987F015B1";
	setAttr ".ip[0].gtg" -type "string" "cluster21";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster22";
	rename -uid "B5E39FFC-4226-AD39-5377-878328336CAA";
	setAttr ".ip[0].gtg" -type "string" "cluster22";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster23";
	rename -uid "B1EDF81B-4848-3DAA-EE91-CE93738C68C1";
	setAttr ".ip[0].gtg" -type "string" "cluster23";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster24";
	rename -uid "F5A52E72-41E0-C26E-778F-2AA923360BA4";
	setAttr ".ip[0].gtg" -type "string" "cluster24";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster25";
	rename -uid "5916E3A1-4467-69F5-6E22-40ACD551F564";
	setAttr ".ip[0].gtg" -type "string" "cluster25";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster26";
	rename -uid "B19C9096-4CEA-465A-7E65-ECB9AA6F66E6";
	setAttr ".ip[0].gtg" -type "string" "cluster26";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster27";
	rename -uid "8303C96E-4A30-C699-F15C-4F9AFC82E0E5";
	setAttr ".ip[0].gtg" -type "string" "cluster27";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster28";
	rename -uid "B8968579-40EB-6577-B060-E58FBA9706AB";
	setAttr ".ip[0].gtg" -type "string" "cluster28";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "Human_LowPolyRN.phl[1]" "cluster24.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[2]" "cluster25.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[3]" "Pants_GeoShapeTag.i";
connectAttr "Human_LowPolyRN.phl[4]" "cluster1.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[5]" "cluster2.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[6]" "cluster3.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[7]" "cluster6.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[8]" "Shirt_GeoShapeTag.i";
connectAttr "Human_LowPolyRN.phl[9]" "cluster4.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[10]" "cluster5.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[11]" "cluster7.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[12]" "cluster8.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[13]" "cluster9.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[14]" "cluster10.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[15]" "cluster12.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[16]" "cluster13.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[17]" "cluster14.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[18]" "cluster15.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[19]" "cluster16.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[20]" "cluster17.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[21]" "cluster18.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[22]" "cluster19.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[23]" "cluster20.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[24]" "cluster21.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[25]" "cluster22.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[26]" "cluster23.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[27]" "cluster26.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[28]" "cluster28.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[29]" "Body_GeoShapeTag.i";
connectAttr "Human_LowPolyRN.phl[30]" "cluster27.orggeom[0]";
connectAttr "Human_LowPolyRN.phl[31]" "Shoes_GeoShapeTag.i";
connectAttr "Shirt_GeoShapeDeformed.iog" "Human_LowPolyRN.phl[32]";
connectAttr "Pants_GeoShapeDeformed.iog" "Human_LowPolyRN.phl[33]";
connectAttr "Shoes_GeoShapeDeformed.iog" "Human_LowPolyRN.phl[34]";
connectAttr "Body_GeoShapeDeformed.iog" "Human_LowPolyRN.phl[35]";
connectAttr "GEOMETRY_Layer.di" "Geometry.do";
connectAttr "SKELETON_Layer.di" "Skeleton.do";
connectAttr "COG_FK_jnt.s" "Pelvis_FK_jnt.is";
connectAttr "Pelvis_FK_jnt.s" "L_leg_clav_FK_jnt.is";
connectAttr "L_leg_clav_FK_jnt.s" "L_leg_01_FK_jnt.is";
connectAttr "L_leg_01_FK_jnt.s" "L_leg_02_FK_jnt.is";
connectAttr "L_leg_02_FK_jnt.s" "L_leg_03_FK_jnt.is";
connectAttr "L_leg_03_FK_jnt.s" "L_foot_01_FK_jnt.is";
connectAttr "L_foot_01_FK_jnt.s" "L_foot_02_FK_jnt.is";
connectAttr "L_foot_02_FK_jnt.s" "L_foot_03_FK_jnt.is";
connectAttr "Pelvis_FK_jnt.s" "R_leg_clav_FK_jnt.is";
connectAttr "R_leg_clav_FK_jnt.s" "R_leg_01_FK_jnt.is";
connectAttr "R_leg_01_FK_jnt.s" "R_leg_02_FK_jnt.is";
connectAttr "R_leg_02_FK_jnt.s" "R_leg_03_FK_jnt.is";
connectAttr "R_leg_03_FK_jnt.s" "R_foot_01_FK_jnt.is";
connectAttr "R_foot_01_FK_jnt.s" "R_foot_02_FK_jnt.is";
connectAttr "R_foot_02_FK_jnt.s" "R_foot_03_FK_jnt.is";
connectAttr "COG_FK_jnt.s" "Spine_01_FK_jnt.is";
connectAttr "Spine_01_FK_jnt.s" "Spine_02_FK_jnt.is";
connectAttr "Spine_02_FK_jnt.s" "Spine_03_FK_jnt.is";
connectAttr "Spine_03_FK_jnt.s" "Neck_01_FK_jnt.is";
connectAttr "Neck_01_FK_jnt.s" "Neck_02_FK_jnt.is";
connectAttr "Neck_02_FK_jnt.s" "Head_FK_jnt.is";
connectAttr "Spine_03_FK_jnt.s" "L_clav_FK_jnt.is";
connectAttr "L_clav_FK_jnt.s" "L_arm_01_FK_jnt.is";
connectAttr "L_arm_01_FK_jnt.s" "L_arm_02_FK_jnt.is";
connectAttr "L_arm_02_FK_jnt.s" "L_arm_03_FK_jnt.is";
connectAttr "L_arm_03_FK_jnt.s" "L_hand_01_FK_jnt.is";
connectAttr "L_hand_01_FK_jnt.s" "L_thumb_01_knuckle_FK_jnt.is";
connectAttr "L_thumb_01_knuckle_FK_jnt.s" "L_thumb_02_knuckle_FK_jnt.is";
connectAttr "L_thumb_02_knuckle_FK_jnt.s" "L_thumb_03_knuckle_FK_jnt.is";
connectAttr "L_hand_01_FK_jnt.s" "L_finger_01_knuckle_01_FK_jnt.is";
connectAttr "L_finger_01_knuckle_01_FK_jnt.s" "L_finger_01_knuckle_02_FK_jnt.is"
		;
connectAttr "L_finger_01_knuckle_02_FK_jnt.s" "L_finger_01_knuckle_03_FK_jnt.is"
		;
connectAttr "L_hand_01_FK_jnt.s" "L_finger_02_knuckle_01_FK_jnt.is";
connectAttr "L_finger_02_knuckle_01_FK_jnt.s" "L_finger_02_knuckle_02_FK_jnt.is"
		;
connectAttr "L_finger_02_knuckle_02_FK_jnt.s" "L_finger_02_knuckle_03_FK_jnt.is"
		;
connectAttr "L_hand_01_FK_jnt.s" "L_finger_03_knuckle_01_FK_jnt.is";
connectAttr "L_finger_03_knuckle_01_FK_jnt.s" "L_finger_03_knuckle_02_FK_jnt.is"
		;
connectAttr "L_finger_03_knuckle_02_FK_jnt.s" "L_finger_03_knuckle_03_FK_jnt.is"
		;
connectAttr "L_hand_01_FK_jnt.s" "L_finger_04_knuckle_01_FK_jnt.is";
connectAttr "L_finger_04_knuckle_01_FK_jnt.s" "L_finger_04_knuckle_02_FK_jnt.is"
		;
connectAttr "L_finger_04_knuckle_02_FK_jnt.s" "L_finger_04_knuckle_03_FK_jnt.is"
		;
connectAttr "Spine_03_FK_jnt.s" "R_clav_FK_jnt.is";
connectAttr "R_clav_FK_jnt.s" "R_arm_01_FK_jnt.is";
connectAttr "R_arm_01_FK_jnt.s" "R_arm_02_FK_jnt.is";
connectAttr "R_arm_02_FK_jnt.s" "R_arm_03_FK_jnt.is";
connectAttr "R_arm_03_FK_jnt.s" "R_hand_01_FK_jnt.is";
connectAttr "R_hand_01_FK_jnt.s" "R_thumb_01_knuckle_FK_jnt.is";
connectAttr "R_thumb_01_knuckle_FK_jnt.s" "R_thumb_02_knuckle_FK_jnt.is";
connectAttr "R_thumb_02_knuckle_FK_jnt.s" "R_thumb_03_knuckle_FK_jnt.is";
connectAttr "R_hand_01_FK_jnt.s" "R_finger_01_knuckle_01_FK_jnt.is";
connectAttr "R_finger_01_knuckle_01_FK_jnt.s" "R_finger_01_knuckle_02_FK_jnt.is"
		;
connectAttr "R_finger_01_knuckle_02_FK_jnt.s" "R_finger_01_knuckle_03_FK_jnt.is"
		;
connectAttr "R_hand_01_FK_jnt.s" "R_finger_02_knuckle_01_FK_jnt.is";
connectAttr "R_finger_02_knuckle_01_FK_jnt.s" "R_finger_02_knuckle_02_FK_jnt.is"
		;
connectAttr "R_finger_02_knuckle_02_FK_jnt.s" "R_finger_02_knuckle_03_FK_jnt.is"
		;
connectAttr "R_hand_01_FK_jnt.s" "R_finger_03_knuckle_01_FK_jnt.is";
connectAttr "R_finger_03_knuckle_01_FK_jnt.s" "R_finger_03_knuckle_02_FK_jnt.is"
		;
connectAttr "R_finger_03_knuckle_02_FK_jnt.s" "R_finger_03_knuckle_03_FK_jnt.is"
		;
connectAttr "R_hand_01_FK_jnt.s" "R_finger_04_knuckle_01_FK_jnt.is";
connectAttr "R_finger_04_knuckle_01_FK_jnt.s" "R_finger_04_knuckle_02_FK_jnt.is"
		;
connectAttr "R_finger_04_knuckle_02_FK_jnt.s" "R_finger_04_knuckle_03_FK_jnt.is"
		;
connectAttr "CTRL_Layer.di" "Controls.do";
connectAttr "cluster27.og[0]" "Shoes_GeoShapeDeformed.i";
connectAttr "cluster28.og[0]" "Body_GeoShapeDeformed.i";
connectAttr "cluster6.og[0]" "Shirt_GeoShapeDeformed.i";
connectAttr "cluster25.og[0]" "Pants_GeoShapeDeformed.i";
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
connectAttr "Human_LowPolyRNfosterParent1.msg" "Human_LowPolyRN.fp";
connectAttr "layerManager.dli[1]" "GEOMETRY_Layer.id";
connectAttr "layerManager.dli[2]" "SKELETON_Layer.id";
connectAttr "layerManager.dli[3]" "CTRL_Layer.id";
connectAttr "Shirt_GeoShapeTag.w" "cluster1.ip[0].ig";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1.og[0]" "cluster2.ip[0].ig";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2.og[0]" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "Body_GeoShapeTag.w" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4.og[0]" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster3.og[0]" "cluster6.ip[0].ig";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster5.og[0]" "cluster7.ip[0].ig";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "cluster7.og[0]" "cluster8.ip[0].ig";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "cluster8.og[0]" "cluster9.ip[0].ig";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "cluster9.og[0]" "cluster10.ip[0].ig";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "cluster10.og[0]" "cluster12.ip[0].ig";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "cluster12.og[0]" "cluster13.ip[0].ig";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "cluster13.og[0]" "cluster14.ip[0].ig";
connectAttr "cluster14Handle.wm" "cluster14.ma";
connectAttr "cluster14HandleShape.x" "cluster14.x";
connectAttr "cluster14.og[0]" "cluster15.ip[0].ig";
connectAttr "cluster15Handle.wm" "cluster15.ma";
connectAttr "cluster15HandleShape.x" "cluster15.x";
connectAttr "cluster15.og[0]" "cluster16.ip[0].ig";
connectAttr "cluster16Handle.wm" "cluster16.ma";
connectAttr "cluster16HandleShape.x" "cluster16.x";
connectAttr "cluster16.og[0]" "cluster17.ip[0].ig";
connectAttr "cluster17Handle.wm" "cluster17.ma";
connectAttr "cluster17HandleShape.x" "cluster17.x";
connectAttr "cluster17.og[0]" "cluster18.ip[0].ig";
connectAttr "cluster18Handle.wm" "cluster18.ma";
connectAttr "cluster18HandleShape.x" "cluster18.x";
connectAttr "cluster18.og[0]" "cluster19.ip[0].ig";
connectAttr "cluster19Handle.wm" "cluster19.ma";
connectAttr "cluster19HandleShape.x" "cluster19.x";
connectAttr "cluster19.og[0]" "cluster20.ip[0].ig";
connectAttr "cluster20Handle.wm" "cluster20.ma";
connectAttr "cluster20HandleShape.x" "cluster20.x";
connectAttr "cluster20.og[0]" "cluster21.ip[0].ig";
connectAttr "cluster21Handle.wm" "cluster21.ma";
connectAttr "cluster21HandleShape.x" "cluster21.x";
connectAttr "cluster21.og[0]" "cluster22.ip[0].ig";
connectAttr "cluster22Handle.wm" "cluster22.ma";
connectAttr "cluster22HandleShape.x" "cluster22.x";
connectAttr "cluster22.og[0]" "cluster23.ip[0].ig";
connectAttr "cluster23Handle.wm" "cluster23.ma";
connectAttr "cluster23HandleShape.x" "cluster23.x";
connectAttr "Pants_GeoShapeTag.w" "cluster24.ip[0].ig";
connectAttr "cluster24Handle.wm" "cluster24.ma";
connectAttr "cluster24HandleShape.x" "cluster24.x";
connectAttr "cluster24.og[0]" "cluster25.ip[0].ig";
connectAttr "cluster25Handle.wm" "cluster25.ma";
connectAttr "cluster25HandleShape.x" "cluster25.x";
connectAttr "cluster23.og[0]" "cluster26.ip[0].ig";
connectAttr "cluster26Handle.wm" "cluster26.ma";
connectAttr "cluster26HandleShape.x" "cluster26.x";
connectAttr "Shoes_GeoShapeTag.w" "cluster27.ip[0].ig";
connectAttr "cluster27Handle.wm" "cluster27.ma";
connectAttr "cluster27HandleShape.x" "cluster27.x";
connectAttr "cluster26.og[0]" "cluster28.ip[0].ig";
connectAttr "cluster28Handle.wm" "cluster28.ma";
connectAttr "cluster28HandleShape.x" "cluster28.x";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Human Man Char Rig.ma
