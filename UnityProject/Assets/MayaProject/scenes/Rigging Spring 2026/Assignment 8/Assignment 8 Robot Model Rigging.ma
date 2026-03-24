//Maya ASCII 2026 scene
//Name: Assignment 8 Robot Model Rigging.ma
//Last modified: Tue, Mar 24, 2026 04:01:15 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.9";
file -rdi 1 -ns "robot_model" -rfn "robot_modelRN" -op "fbx" -typ "FBX" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 8/robot_model.fbx";
file -r -ns "robot_model" -dr 1 -rfn "robot_modelRN" -op "fbx" -typ "FBX" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 8/robot_model.fbx";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "070BBA9E-4BC4-5012-7E21-619ED8BFDB23";
createNode transform -s -n "persp";
	rename -uid "51FDF56C-4F08-4257-3C27-C3806B2BE569";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 72.140125175108139 152.71838617922066 559.5147418954374 ;
	setAttr ".r" -type "double3" -3.3383526948579005 6.1999999999874582 359.99999999999869 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.6016319760199832e-14 9.3215971535627187e-16 -2.5555624450280038e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EEA25AA5-4BCA-2C0A-E244-0B8B9990DFCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 31.560573249471236;
	setAttr ".coi" 604.51769037874726;
	setAttr ".ow" 49.256471405679967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 94.518195045895936 30.674659467516587 -3.7495182074819144 ;
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
	setAttr ".ow" 30;
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
	setAttr ".ow" 36.390960207854903;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "22007552-4D0C-187A-94B3-E9BE6C9E5F90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 159.21298117681971 -13.933991179032965 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62B5319E-4F54-1B2B-B367-718E32322561";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 712.00203662346917;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "cluster1Handle";
	rename -uid "9E1ED9EA-483F-8B1C-5572-EC9BB605F4CD";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 171.37909698486328 -1.5905647277832031 ;
	setAttr ".sp" -type "double3" 0 171.37909698486328 -1.5905647277832031 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "D876BD2D-4C92-F700-42ED-BFAC7DC89C9D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 171.37909698486328 -1.5905647277832031 ;
createNode transform -n "cluster2Handle";
	rename -uid "B6C0CAD5-4E8E-4897-43A7-8C9FA7CEE5E9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 99.590499877929688 112.96893310546875 -3.6969866752624512 ;
	setAttr ".sp" -type "double3" 99.590499877929688 112.96893310546875 -3.6969866752624512 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "74A35F16-499C-AD82-8F18-BB828ABA547C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 99.590499877929688 112.96893310546875 -3.6969866752624512 ;
createNode transform -n "cluster3Handle";
	rename -uid "C43C4959-406D-0787-0599-57887F7C62DA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 99.590316772460938 40.921491622924805 -3.6970138549804688 ;
	setAttr ".sp" -type "double3" 99.590316772460938 40.921491622924805 -3.6970138549804688 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "4D31B3B7-4559-1790-B64C-AF9B93DB6273";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 99.590316772460938 40.921491622924805 -3.6970138549804688 ;
createNode transform -n "cluster4Handle";
	rename -uid "0D3AB624-40F2-F834-C466-9E9324892837";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 99.590499877929688 182.58004760742188 -3.6969614028930664 ;
	setAttr ".sp" -type "double3" 99.590499877929688 182.58004760742188 -3.6969614028930664 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "FC16B43F-47CF-D014-2C73-3FB42A700386";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 99.590499877929688 182.58004760742188 -3.6969614028930664 ;
createNode transform -n "cluster5Handle";
	rename -uid "E8384663-4CE0-4ED5-912C-5AAEF1D9F162";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 87.480667114257812 31.623160362243652 -8.4526903629302979 ;
	setAttr ".sp" -type "double3" 87.480667114257812 31.623160362243652 -8.4526903629302979 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "D9DB689A-40CE-2054-27C9-D5B1A6ACAA05";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 87.480667114257812 31.623160362243652 -8.4526903629302979 ;
createNode transform -n "cluster6Handle";
	rename -uid "FC7C610C-46EB-660E-69FE-1687A01BD371";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 111.69997406005859 31.623160362243652 -8.4526903629302979 ;
	setAttr ".sp" -type "double3" 111.69997406005859 31.623160362243652 -8.4526903629302979 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "7B462B12-4E31-2117-2216-2A861B12468D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 111.69997406005859 31.623160362243652 -8.4526903629302979 ;
createNode transform -n "cluster7Handle";
	rename -uid "CA9645AD-49E2-9C46-FB4C-A38050D7C6BA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 99.601425170898438 31.62315559387207 9.1142334938049316 ;
	setAttr ".sp" -type "double3" 99.601425170898438 31.62315559387207 9.1142334938049316 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "1CE441E1-46B5-5E18-8361-199D32EF2F32";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 99.601425170898438 31.62315559387207 9.1142334938049316 ;
createNode transform -n "cluster8Handle";
	rename -uid "851B25B7-4ED6-061E-3706-9285BA82E67F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 9.9657489061355591 92.646797180175781 -2.9045696258544922 ;
	setAttr ".sp" -type "double3" 9.9657489061355591 92.646797180175781 -2.9045696258544922 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "38B88F2B-410E-5C68-BBE1-01A699D92060";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 9.9657489061355591 92.646797180175781 -2.9045696258544922 ;
createNode transform -n "cluster9Handle";
	rename -uid "065C7382-4C12-3E33-E985-F6A2A07022D3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 28.953433990478516 89.926071166992188 -2.7601542472839355 ;
	setAttr ".sp" -type "double3" 28.953433990478516 89.926071166992188 -2.7601542472839355 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "982D22A0-4F5E-7BE1-5F6B-34BC345BDF44";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.953433990478516 89.926071166992188 -2.7601542472839355 ;
createNode transform -n "cluster10Handle";
	rename -uid "1C4E5AA5-44F8-4D87-B7A6-8893E95A38E2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 28.953434944152832 57.000593185424805 -1.7084455490112305 ;
	setAttr ".sp" -type "double3" 28.953434944152832 57.000593185424805 -1.7084455490112305 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "2BA57571-467F-7477-602E-18861EAA62E3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.953434944152832 57.000593185424805 -1.7084455490112305 ;
createNode transform -n "cluster11Handle";
	rename -uid "14575971-466E-523E-FDBB-38B6965341DA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 28.953434944152832 16.645760059356689 -0.41713047027587891 ;
	setAttr ".sp" -type "double3" 28.953434944152832 16.645760059356689 -0.41713047027587891 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "8BD65FA9-4AFA-E016-D977-A687E94B5ABA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.953434944152832 16.645760059356689 -0.41713047027587891 ;
createNode transform -n "cluster12Handle";
	rename -uid "A4238A19-4FAE-13AC-D19F-488ABADDFDDA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 39.506351470947266 6.0314457416534424 -0.41713279485702515 ;
	setAttr ".sp" -type "double3" 39.506351470947266 6.0314457416534424 -0.41713279485702515 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "92CD40BC-4004-B02D-0407-0495BB5DC0EA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 39.506351470947266 6.0314457416534424 -0.41713279485702515 ;
createNode transform -n "cluster13Handle";
	rename -uid "F9D898BC-4281-3BD6-176C-CAB8134D275B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 18.400511741638184 6.0314457416534424 -0.41713279485702515 ;
	setAttr ".sp" -type "double3" 18.400511741638184 6.0314457416534424 -0.41713279485702515 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "505D1880-4A39-58FF-5E16-62A9572B9CBF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 18.400511741638184 6.0314457416534424 -0.41713279485702515 ;
createNode transform -n "cluster14Handle";
	rename -uid "AE5F3F62-4300-A85E-A378-3A9CA3B90BE3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 28.953444480895996 7.7929387092590332 10.783873558044434 ;
	setAttr ".sp" -type "double3" 28.953444480895996 7.7929387092590332 10.783873558044434 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "253EF3E2-49BC-535B-1117-549F542546B8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.953444480895996 7.7929387092590332 10.783873558044434 ;
createNode transform -n "cluster15Handle";
	rename -uid "9C9D89D2-4814-B794-3756-5DB4C9AED7BC";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 116.82809066772461 -2.5055737495422363 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 0 6.9388939039072284e-15 ;
	setAttr ".sp" -type "double3" 0 116.82809066772461 -2.5055737495422363 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "D7A7203D-4F8F-C231-0859-29B164117267";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 116.82809066772461 -2.5055737495422363 ;
createNode joint -n "hips_Jnt";
	rename -uid "7F6DEC33-4C46-1E63-D809-A0891C4ED9AB";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 116.82809448242188 -2.5055737495422363 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 -0.96095844691010668 90 ;
	setAttr ".radi" 3;
createNode joint -n "Torso_Jnt" -p "hips_Jnt";
	rename -uid "F2736097-40DE-28BD-D1F0-4B838B326C45";
	setAttr ".t" -type "double3" 54.558668267738064 -9.5479180117763462e-15 -4.4021149608650901e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.9933364290154913e-15 -83.471381635460318 -11.611332145708332 ;
	setAttr ".radi" 3;
createNode joint -n "Shoulder_Jnt_L" -p "Torso_Jnt";
	rename -uid "65F6D057-4E05-F7B8-8486-14B640714F7C";
	setAttr ".t" -type "double3" 100.24054089364654 -3.251977165389208e-14 -2.7884474745569815e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -58.233390475649067 -77.527578932703321 -121.15741842301185 ;
	setAttr ".radi" 3;
createNode joint -n "Elbow_Jnt_L" -p "Shoulder_Jnt_L";
	rename -uid "BCA2601A-4EF8-70D5-5D9A-5989ABF09483";
	setAttr ".t" -type "double3" 69.611114501957644 -2.1801693956671426e-15 7.3322759610124486e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -3.0765430614025417e-06 ;
	setAttr ".radi" 3;
createNode joint -n "Wrist_Jnt_L" -p "Elbow_Jnt_L";
	rename -uid "E52519DF-4528-A363-8E50-9EA0D76F6A9F";
	setAttr ".t" -type "double3" 72.047439575200031 4.8914842336600373e-06 -0.00018318729303246073 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -9.9392052004716056e-16 1.7493057867539322e-14 -1.3126897913039481e-15 ;
	setAttr ".radi" 3;
createNode joint -n "joint15" -p "hips_Jnt";
	rename -uid "758B5816-4B3F-E9EC-ABAD-E68AFCD2D228";
	setAttr ".t" -type "double3" -24.184587928535663 0.0066072577971851842 9.9657487869262695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -81.83432713088304 176.00064891626562 ;
	setAttr ".radi" 3;
createNode joint -n "joint14" -p "joint15";
	rename -uid "ABA56FDE-42E4-46C6-99B5-3FAFF7BF06F5";
	setAttr ".t" -type "double3" 19.182163465823617 -4.7388375152468022e-15 3.5731916039272852e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.3641582896257951 81.745930331582102 8.4504501873246092 ;
	setAttr ".radi" 3;
createNode joint -n "joint13" -p "joint14";
	rename -uid "E38AA731-4ECF-4078-58FE-B2BEC27404B2";
	setAttr ".t" -type "double3" 32.942268681740373 -2.5689519955740536e-14 -9.7699626167013776e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -0.0032580525187930866 ;
	setAttr ".radi" 3;
createNode joint -n "joint12" -p "joint13";
	rename -uid "8E061F09-43A8-2882-E194-3480E768A650";
	setAttr ".t" -type "double3" 40.375490630978348 -6.271897064202836e-13 6.9950232474911163e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999579927 1.9412565194479482e-19 -179.99674194748135 ;
	setAttr ".radi" 3;
createNode joint -n "joint11";
	rename -uid "05375228-4EAD-8F63-460E-459F6CC152E7";
	setAttr ".t" -type "double3" 18.4005126953125 6.0314455032348624 -0.41713279485702692 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 29.128564298723063 -8.8984912287122653e-06 45.166178411919027 ;
	setAttr ".radi" 3;
createNode joint -n "joint10";
	rename -uid "C3A57D1D-44AC-EF79-34AB-64B548A0C1C6";
	setAttr ".t" -type "double3" 28.953445434570316 7.792938709259035 10.783873558044432 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 12.997939727771188 133.68668924724568 9.476431972291067 ;
	setAttr ".radi" 3;
createNode joint -n "joint9";
	rename -uid "2C52B076-47B6-CE3D-79F1-51A52C5EE20A";
	setAttr ".t" -type "double3" 39.506351470947294 6.0314455032348633 -0.4171327948570358 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -139.12199015365374 -46.313381203673373 170.52354448363829 ;
	setAttr ".radi" 3;
createNode joint -n "pinky_Jnt_L";
	rename -uid "A417774D-42E7-44E8-7ABB-B4974E3AD656";
	setAttr ".t" -type "double3" 111.69997406005857 31.623161315917944 -8.452690124511717 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 68.828175304320368 -17.301081123061607 142.48134662549896 ;
	setAttr ".radi" 3;
createNode joint -n "pointer_Jnt_L";
	rename -uid "7BB30E9D-4ACB-55F7-26F2-FA8E4A8E979E";
	setAttr ".t" -type "double3" 99.601425170898423 31.623155593872063 9.1142330169677717 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.055396678604367 54.028026150051588 90.06844973127059 ;
	setAttr ".radi" 3;
createNode joint -n "thumb_Jnt_L";
	rename -uid "F23C9282-4200-C93C-8586-80BFFEB14B57";
	setAttr ".t" -type "double3" 87.480667114257812 31.623161315917972 -8.4526901245117188 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 165 -17.301087709290762 37.518671185467987 ;
	setAttr ".radi" 3;
createNode fosterParent -n "robot_modelRNfosterParent1";
	rename -uid "AEA4BC03-462D-7F7A-5C75-03868E123C5C";
createNode mesh -n "Robot_GeoShapeTag" -p "robot_modelRNfosterParent1";
	rename -uid "2560DD4E-4165-DD59-8F71-DBBB8F667246";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".gtag";
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
	setAttr ".pv" -type "double2" 0.90797048807144165 0.46099379658699036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "110F6119-40CB-802E-F81B-3F8DA89ADC08";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47C67B0C-418E-63E1-9665-22BABF747FFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC48633B-467D-42B5-5997-5986C9C945AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BB21682-42AC-9B97-334B-3AB4A9E6884A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EC9DC17-4CB3-FA8A-4545-3A920C0BDE60";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "155A237D-4B89-1B80-338C-BFB1C7070C37";
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
		"robot_modelRN"
		"robot_modelRN" 0
		"robot_modelRN" 21
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeDeformed" "|robot_model:Robot_Geo" 
		"-s -r "
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeTag" "|robot_model:Robot_Geo" 
		"-s -r "
		2 "|robot_model:Robot_Geo|robot_model:Robot_GeoShape" "intermediateObject" 
		" 1"
		5 4 "robot_modelRN" "|robot_model:Robot_Geo.drawOverride" "robot_modelRN.placeHolderList[1]" 
		""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[2]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[3]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[4]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[5]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[6]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[7]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[8]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[9]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[10]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[11]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[12]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[13]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[14]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[15]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.outMesh" 
		"robot_modelRN.placeHolderList[16]" ""
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.worldMesh" 
		"robot_modelRN.placeHolderList[17]" ""
		5 4 "robot_modelRN" "robot_model:Robot_GeoSG.dagSetMembers" "robot_modelRN.placeHolderList[18]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC77E59F-439F-074B-4B68-43A878255B6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "59C0E48C-4F4B-69E1-FDD5-B794456DC302";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geo_layer";
	rename -uid "D838BE1B-4F8B-B33F-5381-2F8EE84F6DE6";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode cluster -n "cluster1";
	rename -uid "0DFDE862-4AE5-8FB0-9BC5-1F8C6F6CA9F7";
	setAttr ".ip[0].gtg" -type "string" "cluster1_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "D8D72758-400F-8772-5031-3DAD87F03E65";
	setAttr ".ip[0].gtg" -type "string" "cluster2_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "23BCAA23-4D23-DF3E-19F3-4B903A980C75";
	setAttr ".ip[0].gtg" -type "string" "cluster3_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "8CECA144-4A88-08FF-8679-95A7B79F00E5";
	setAttr ".ip[0].gtg" -type "string" "cluster4_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "FFECC3D9-45B1-0981-BF01-7DA5AAE2BA32";
	setAttr ".ip[0].gtg" -type "string" "cluster5_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "6DE41467-4A71-0A15-39C9-D6A5BF763CC5";
	setAttr ".ip[0].gtg" -type "string" "cluster6_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster7";
	rename -uid "047A313E-4E9A-73AA-3762-6C845AF8444D";
	setAttr ".ip[0].gtg" -type "string" "cluster7_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster8";
	rename -uid "2BD40DDC-4BEF-B48B-4E7B-00A4A3CD3459";
	setAttr ".ip[0].gtg" -type "string" "cluster8_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "B41B7D47-4836-D0B7-B5C6-B2B911C5A38A";
	setAttr ".ip[0].gtg" -type "string" "cluster9_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "824C4CF0-4CF1-AA88-E9D6-DCACA0D0069B";
	setAttr ".ip[0].gtg" -type "string" "cluster10_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster11";
	rename -uid "66A1845E-4FE3-D462-06D4-31BF81B9EFC0";
	setAttr ".ip[0].gtg" -type "string" "cluster11_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster12";
	rename -uid "5ADA9292-471E-AF0A-3882-B5B9F3A79DC9";
	setAttr ".ip[0].gtg" -type "string" "cluster12_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster13";
	rename -uid "1CB17115-490C-9C6C-CD48-98B03F68D50B";
	setAttr ".ip[0].gtg" -type "string" "cluster13_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster14";
	rename -uid "0311F40D-49A2-8F5E-C073-2E8ADEB8C9B8";
	setAttr ".ip[0].gtg" -type "string" "cluster14_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster15";
	rename -uid "217F8536-49C4-4995-F7A9-ADA6637275FD";
	setAttr ".ip[0].gtg" -type "string" "cluster15_1";
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
connectAttr "Geo_layer.di" "robot_modelRN.phl[1]";
connectAttr "robot_modelRN.phl[2]" "cluster2.orggeom[0]";
connectAttr "robot_modelRN.phl[3]" "cluster1.orggeom[0]";
connectAttr "robot_modelRN.phl[4]" "cluster3.orggeom[0]";
connectAttr "robot_modelRN.phl[5]" "cluster4.orggeom[0]";
connectAttr "robot_modelRN.phl[6]" "cluster5.orggeom[0]";
connectAttr "robot_modelRN.phl[7]" "cluster6.orggeom[0]";
connectAttr "robot_modelRN.phl[8]" "cluster7.orggeom[0]";
connectAttr "robot_modelRN.phl[9]" "cluster8.orggeom[0]";
connectAttr "robot_modelRN.phl[10]" "cluster9.orggeom[0]";
connectAttr "robot_modelRN.phl[11]" "cluster10.orggeom[0]";
connectAttr "robot_modelRN.phl[12]" "cluster11.orggeom[0]";
connectAttr "robot_modelRN.phl[13]" "cluster12.orggeom[0]";
connectAttr "robot_modelRN.phl[14]" "cluster13.orggeom[0]";
connectAttr "robot_modelRN.phl[15]" "cluster14.orggeom[0]";
connectAttr "robot_modelRN.phl[16]" "cluster15.orggeom[0]";
connectAttr "robot_modelRN.phl[17]" "Robot_GeoShapeTag.i";
connectAttr "Robot_GeoShapeDeformed.iog" "robot_modelRN.phl[18]";
connectAttr "hips_Jnt.s" "Torso_Jnt.is";
connectAttr "Torso_Jnt.s" "Shoulder_Jnt_L.is";
connectAttr "Shoulder_Jnt_L.s" "Elbow_Jnt_L.is";
connectAttr "Elbow_Jnt_L.s" "Wrist_Jnt_L.is";
connectAttr "hips_Jnt.s" "joint15.is";
connectAttr "joint15.s" "joint14.is";
connectAttr "joint14.s" "joint13.is";
connectAttr "joint13.s" "joint12.is";
connectAttr "cluster15.og[0]" "Robot_GeoShapeDeformed.i";
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
connectAttr "layerManager.dli[1]" "Geo_layer.id";
connectAttr "Robot_GeoShapeTag.w" "cluster1.ip[0].ig";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1.og[0]" "cluster2.ip[0].ig";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2.og[0]" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3.og[0]" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4.og[0]" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5.og[0]" "cluster6.ip[0].ig";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6.og[0]" "cluster7.ip[0].ig";
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
connectAttr "cluster10.og[0]" "cluster11.ip[0].ig";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "cluster11.og[0]" "cluster12.ip[0].ig";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Assignment 8 Robot Model Rigging.ma
