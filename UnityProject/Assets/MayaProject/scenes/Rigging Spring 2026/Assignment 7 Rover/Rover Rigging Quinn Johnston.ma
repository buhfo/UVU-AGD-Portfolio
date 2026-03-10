//Maya ASCII 2025ff03 scene
//Name: Rover Rigging Quinn Johnston.ma
//Last modified: Tue, Mar 10, 2026 04:57:59 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "rover_model" -rfn "rover_modelRN" -op "fbx" -typ "FBX" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 7 Rover/rover_model.fbx";
file -r -ns "rover_model" -dr 1 -rfn "rover_modelRN" -op "fbx" -typ "FBX" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 7 Rover/rover_model.fbx";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "35D12ED0-4C8C-3575-0A53-30B9756F414F";
createNode transform -s -n "persp";
	rename -uid "38B2B9F8-4508-4727-92D2-16A0255712A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -193.84569457962988 211.04243397297142 129.56604448450304 ;
	setAttr ".r" -type "double3" -32.738352729652753 -4382.9999999995734 3.5028868260918255e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71C80292-4324-A4ED-5CD6-B99F78D0734F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 277.05815351223004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9999995231627405 30.675849914550838 62.830139160156257 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB58C847-4DE8-9F26-8A9D-3F85FA9BC735";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.410092562947746 1000.1 1.153907922328397 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0464BD8-45E2-585E-7199-0BA4FE16876D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 238.40373942146837;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FB348EEA-48E1-3DF4-FB85-5F8B735816F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3285560063677799 46.902284190917001 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C08FC9E-4209-C485-ADDE-A997870ED471";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 106.86240974386367;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "92563440-4786-490E-E1DC-1AA98C43EFA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1469179-4833-856C-2AB1-42A814D0CE60";
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
createNode transform -n "Skeleton";
	rename -uid "4A38F986-499D-652B-372C-F7860162058E";
createNode joint -n "ROOT" -p "Skeleton";
	rename -uid "EFC9D849-4576-06F3-032A-58943E7B5EDD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "COG" -p "ROOT";
	rename -uid "D5D172F5-42C0-2CB3-1BFE-B0B799822AF3";
	setAttr ".t" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode joint -n "TRANSFORM" -p "COG";
	rename -uid "1782FFF2-48E5-79BB-20AB-3A9438F47700";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode joint -n "L_Wheels_arm" -p "TRANSFORM";
	rename -uid "A54A5AFA-49F7-E02B-920D-EE92BD22C29B";
	setAttr ".t" -type "double3" 27.439199447631875 37.892921447753899 22.544708251953072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999204 80.714688021949613 -90.000000000000782 ;
createNode joint -n "L_Wheels_Front_arm" -p "L_Wheels_arm";
	rename -uid "05E2991D-4CDB-D088-D917-16AC7C360796";
	setAttr ".t" -type "double3" -1.7449628201528924 0.83514229268131857 -0.060800552368149852 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.6953693000083754e-14 -9.3208179657181902e-14 140.56461205158161 ;
	setAttr ".radi" 2;
createNode joint -n "L_Front_Wheel_Pivot" -p "L_Wheels_Front_arm";
	rename -uid "53403F84-4515-45FC-2C6C-098161A793A5";
	setAttr ".t" -type "double3" 50.22294036641965 0.27820931936135196 -4.0224990844726634 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999991454 0 30.150075970367997 ;
	setAttr ".radi" 1.1575760728212057;
createNode joint -n "L_Front_Wheel_Spin" -p "L_Front_Wheel_Pivot";
	rename -uid "35DCA873-46E7-D68D-895D-A3AE6B2DC361";
	setAttr ".t" -type "double3" -0.013702392578125 -1.9982238086413417e-11 13.386959075927734 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.1570790525960614e-26 -2.8926976314901527e-27 -4.3153787439761538e-39 ;
	setAttr ".radi" 1.1575760728212057;
createNode joint -n "L_Back_Wheels_arm" -p "L_Wheels_Front_arm";
	rename -uid "690F4719-44FA-FB08-A7D7-E28EEA8A4F49";
	setAttr ".t" -type "double3" -31.675526034023633 -24.970038702919048 0.060800552368132088 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.242722463123923e-13 2.8374606214543702e-14 -59.849924029632007 ;
	setAttr ".radi" 2;
createNode joint -n "L_Mid_Wheel_Pivot" -p "L_Back_Wheels_arm";
	rename -uid "48A28648-4685-101D-5BE1-9C9BE5F5DFF0";
	setAttr ".t" -type "double3" 19.302388191223134 19.350001573562601 -8.5608005523681925 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999998462 0 90 ;
	setAttr ".radi" 0.95688703767526784;
createNode joint -n "L_Mid_Wheel_Spin" -p "L_Mid_Wheel_Pivot";
	rename -uid "6ECCFB6C-4799-B32E-5228-D6A40367832B";
	setAttr ".t" -type "double3" -0.04574894905092064 2.6432189770275727e-12 9.832927703857429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.95688703767526784;
createNode joint -n "L_Back_Wheel_Pivot" -p "L_Back_Wheels_arm";
	rename -uid "7C35ADBD-44A3-EC95-7257-3891ADFEABEE";
	setAttr ".t" -type "double3" 19.302388191223166 -28.499996185302717 -14.557401657104386 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999997047 0 90 ;
	setAttr ".radi" 1.1529967734352975;
createNode joint -n "L_Back_Wheel_Spin" -p "L_Back_Wheel_Pivot";
	rename -uid "067595D6-4FEC-557B-40B0-83AA24CBF9C8";
	setAttr ".t" -type "double3" -0.063701629638693191 6.8602901137637673e-12 13.295349121093793 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.1529967734352975;
createNode joint -n "L_Front_Panel" -p "TRANSFORM";
	rename -uid "9C327F78-4ED4-935D-732C-3AA77E33E92C";
	setAttr ".t" -type "double3" 27.018993377685593 66.803649902343764 26.26378822326657 ;
	setAttr ".r" -type "double3" 0 62.806877059756268 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.61538166914244 34.35782954808051 -0.21706525245349828 ;
	setAttr ".radi" 2;
createNode joint -n "L_Back_Panel" -p "L_Front_Panel";
	rename -uid "F05E99E7-4708-3163-2EE0-8CA807B8649C";
	setAttr ".t" -type "double3" 19.826804730471068 -1.4210854715202004e-14 38.590182021958071 ;
	setAttr ".r" -type "double3" 0 62.613557775471946 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.68248713580067 -28.44844606014281 -4.1967094333994149e-14 ;
	setAttr ".radi" 2;
createNode joint -n "Dish_Arm_Pivot" -p "TRANSFORM";
	rename -uid "C79EC95D-4765-C29E-3A13-98829E39938F";
	setAttr ".t" -type "double3" 38.537914276122969 75.42612457275392 -25.038944244384862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".radi" 1.1261016976810261;
createNode joint -n "Dish_Pivot" -p "Dish_Arm_Pivot";
	rename -uid "C6E7671F-4FED-9C61-28CA-E5986C1DBF13";
	setAttr ".t" -type "double3" 7.6210861206054545 -10.660686492919922 -0.014533996582066777 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90 -90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.1261016976810261;
createNode joint -n "Back_Panel" -p "TRANSFORM";
	rename -uid "06129B00-4C97-4062-4F48-F3AA45D6627E";
	setAttr ".t" -type "double3" -9.9074272942225148e-14 66.617935180664062 -39.871994018554709 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".radi" 2;
createNode joint -n "Pole_Pivot" -p "TRANSFORM";
	rename -uid "B63B68E0-49C0-F7DB-AD3C-8BA6AB72E899";
	setAttr ".t" -type "double3" 0.21690011024484399 81.526901245117216 45.20849609375 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.00003709368707 0 90 ;
	setAttr ".radi" 2;
createNode joint -n "Pole_Camera_Rotate" -p "Pole_Pivot";
	rename -uid "F797CAB1-4991-3E7F-9FF7-0683269CFB1C";
	setAttr ".t" -type "double3" 48.980056762695327 0.076454175749731235 -0.02031488237253723 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99996290631296 0 0 ;
	setAttr ".radi" 2;
createNode joint -n "Camera_arm_base";
	rename -uid "58CAA2E9-488B-4F6B-018F-5E85B3949AC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9066831279098367e-14 50.453742980957053 44.26695251464843 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.00000454328719 -3.1348720233708914e-05 -98.246310775033876 ;
	setAttr ".radi" 0.80890113294091703;
createNode joint -n "Camera_arm_Lower_arm" -p "Camera_arm_base";
	rename -uid "B7BFC47A-43ED-3FBB-2503-288845AF99A7";
	setAttr ".t" -type "double3" 6.9720885701910635 1.1850718671374262e-14 -1.0290154679776716e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.4828664763098827 -3.4752136957764539 114.77314483085546 ;
	setAttr ".radi" 2;
createNode joint -n "Camera_arm_Upper_arm" -p "Camera_arm_Lower_arm";
	rename -uid "3902BA49-4E47-62BF-5F5A-998A8866C2E1";
	setAttr ".t" -type "double3" 39.200065656005748 5.6959714406806062e-15 -2.9261719301012342e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -145.00045500707677 ;
	setAttr ".radi" 2;
createNode joint -n "camera_arm_end_rotate" -p "Camera_arm_Upper_arm";
	rename -uid "D2C1B1F6-4536-29B8-6BB8-BE9704A42DB7";
	setAttr ".t" -type "double3" 33.999986864499064 1.2212489729215598e-15 4.4408920985006755e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -89.587791579458411 119.99995339680382 ;
	setAttr ".radi" 0.71146778657799381;
createNode joint -n "camera_rotate" -p "camera_arm_end_rotate";
	rename -uid "D5AEEE00-4616-2E37-9BA6-7481022980DD";
	setAttr ".t" -type "double3" 5.0001299375141057 1.117474821296323e-14 3.2136213347041236e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 179.5877915794585 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "group";
	rename -uid "AE43B5F1-4951-D9ED-C92F-94BCF494710F";
	setAttr ".rp" -type "double3" 0 -9.3258734068513149e-15 0 ;
	setAttr ".sp" -type "double3" 0 -9.3258734068513149e-15 0 ;
createNode transform -n "pasted__Skeleton" -p "group";
	rename -uid "38A61041-4083-AAA2-A8C2-F28FAF06ACC5";
createNode joint -n "pasted__ROOT" -p "pasted__Skeleton";
	rename -uid "9B391B6C-49E9-D408-AF99-3CBE1667F31D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "pasted__COG" -p "pasted__ROOT";
	rename -uid "541D1E73-4BB6-562B-9175-E0AECA7689E0";
	setAttr ".t" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode fosterParent -n "rover_modelRNfosterParent1";
	rename -uid "0CDEC64B-44BD-5290-667A-98B2CEF9DA81";
createNode mesh -n "Camera_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "E5A2DDA4-4322-A0EA-D2C1-2C8B4407B8E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[359:362]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "70211583-44F2-A7F0-68EC-428D8887E366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Attachment_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "9C2A1631-4B44-ABC2-8FE5-51AA5AA606B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "e[84]" "e[87:88]" "e[91]" "e[95]" "e[98]" "e[101]" "e[104]" "e[106]" "e[109]" "e[114]" "e[116]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Attachment_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "6C724976-4B88-A80C-275E-90979FD7F6DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Upper_Arm_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "EA23F8CF-49E1-F354-F74F-75921E67E210";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[30]" "e[32:33]" "e[36:37]" "e[40:41]" "e[44:45]" "e[48:50]" "e[54]" "e[57]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[84]" "e[86]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Upper_Arm_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "7FC0776F-4FFE-1EFE-43DC-DEBF19DB0D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Lower_Arm_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "151E685D-4F42-8B2E-D44C-6EB1A4690899";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "e[54]" "e[56:57]" "e[60:61]" "e[64:65]" "e[68:69]" "e[72:74]" "e[78]" "e[81:82]" "e[85]" "e[89]" "e[92]" "e[95]" "e[98]" "e[100]" "e[103]" "e[108]" "e[110]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Lower_Arm_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "D71F03E8-404B-53BC-42BF-28BA3B8C9852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Base_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "6F682712-4445-3490-2B12-46BA93DB2B18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[114:123]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Base_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "04973C4D-4B74-8A33-81B5-34B556B86E64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Rear_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "B80FD1D8-484B-F105-DCAA-058A28E072D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Rear_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "04A96E41-4C9A-53AF-363F-FDB6510097C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_Leg_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "921EE5F1-4284-4337-EC20-7CBE7BDD2DDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[34:36]" "vtx[40:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[230:239]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_Leg_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "8A804092-4F66-ABA2-A7D1-4592521FC009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29079549759626389 0.33167898654937744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_03_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "4783CE3B-4F99-02E4-932E-F6955832201C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster24";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster25";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 37 "e[41]" "e[73]" "e[104]" "e[135]" "e[166]" "e[197]" "e[228]" "e[259]" "e[290]" "e[321]" "e[352]" "e[383]" "e[414]" "e[445]" "e[476]" "e[507]" "e[538]" "e[569]" "e[600]" "e[631]" "e[662]" "e[693]" "e[724]" "e[755]" "e[786]" "e[817]" "e[848]" "e[879]" "e[910]" "e[941]" "e[972]" "e[1003]" "e[1034]" "e[1065]" "e[1096]" "e[1127]" "e[1145]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_03_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "F85340D5-4D02-3CF4-F831-C99C89485704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_02_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "8DA98BD3-441A-9DDE-E7F8-04A88BAE3848";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 37 "e[41]" "e[73]" "e[104]" "e[135]" "e[166]" "e[197]" "e[228]" "e[259]" "e[290]" "e[321]" "e[352]" "e[383]" "e[414]" "e[445]" "e[476]" "e[507]" "e[538]" "e[569]" "e[600]" "e[631]" "e[662]" "e[693]" "e[724]" "e[755]" "e[786]" "e[817]" "e[848]" "e[879]" "e[910]" "e[941]" "e[972]" "e[1003]" "e[1034]" "e[1065]" "e[1096]" "e[1127]" "e[1145]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_02_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "8D4C991E-4F38-2800-30C2-DEAF8B64A573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Rear_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "5756FF1F-4A71-4DA4-49D2-80BDF07D4D37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "e[0]" "e[2]" "e[4:5]" "e[8:9]" "e[12:13]" "e[16:17]" "e[19:20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[43]" "e[46]" "e[49]" "e[52]" "e[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[100:101]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[355]" "e[361]" "e[366]" "e[371]" "e[375]" "e[379]" "e[385]" "e[389]" "e[396]" "e[401]" "e[406]" "e[410]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster30";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[131]" "e[140]" "e[144:145]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Rear_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "0F7FC5F8-4222-3D74-E5B8-F4B2B7709C44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Rear_Leg_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "C69FA5E1-407A-7DF7-7998-06AF33385DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster31";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Rear_Leg_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "A5E2737C-409A-F747-EDE9-C89BF33757A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_01_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "962C5DF1-4C63-F41F-DF87-FFB359FFD35F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 37 "e[41]" "e[73]" "e[104]" "e[135]" "e[166]" "e[197]" "e[228]" "e[259]" "e[290]" "e[321]" "e[352]" "e[383]" "e[414]" "e[445]" "e[476]" "e[507]" "e[538]" "e[569]" "e[600]" "e[631]" "e[662]" "e[693]" "e[724]" "e[755]" "e[786]" "e[817]" "e[848]" "e[879]" "e[910]" "e[941]" "e[972]" "e[1003]" "e[1034]" "e[1065]" "e[1096]" "e[1127]" "e[1145]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_01_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "93A84393-4DEC-DA6A-00FB-C1B6AC40B77F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "809D2101-4D79-9E03-C335-B994C00C357B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster29";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[45]" "e[51]" "e[56]" "e[61]" "e[65]" "e[69]" "e[75]" "e[79]" "e[86]" "e[91]" "e[96]" "e[100]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "BD51EA37-4380-D8C8-7EF5-E9A2DA2893A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Leg_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "C15CEE92-49B7-A388-293B-1FBB45B55D6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "e[81]" "e[83]" "e[86]" "e[90]" "e[98]" "e[102]" "e[105:106]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[230:239]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Leg_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "51E0533E-4B5E-3C37-0AA8-6F8866728352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29079549759626389 0.33167898654937744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Rear_Solar_Panel_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "4D5D7E53-4AF1-2751-32C7-C0907D14AE7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[93]" "vtx[450]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Rear_Solar_Panel_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "6A9BC671-4EBA-2C3F-A038-B0A296241DB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Solar_Panel_02_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "04DA5581-4BB8-2AC8-9CF6-1BA6255B14B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[94]" "vtx[111]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Solar_Panel_02_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "878B4392-4516-C346-C801-A2B332F9AEC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Solar_Panel_01_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "3CD5ADD3-43A1-2DA2-515A-1EAD449C1015";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[94]" "vtx[111]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Solar_Panel_01_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "77C561AF-4BB3-8CC2-2AF9-FBB561B1C6EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Solar_Panel_02_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "45BCCBA7-4C6F-84C9-5ADA-43908F4525BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[94]" "vtx[111]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Solar_Panel_02_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "C01D78C5-4A66-6650-3887-069CA9953DF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Solar_Panel_01_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "C84169B5-4F58-8548-43BD-28AF87014571";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[94]" "vtx[111]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Solar_Panel_01_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "92AF178C-4E09-0C9F-CAD0-84AF4F945834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Dish_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "A82EC503-4EDB-C8E0-414A-B28E0C974947";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "e[245]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[302]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Dish_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "7A3A8F2D-4A9E-9700-B0C9-DEBAAAA37456";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Dish_Base_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "E3F813CF-4083-E855-A729-E6A19E11A657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[88]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Dish_Base_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "0B3C0424-4F3D-869B-E970-D1AB6F12A23A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Head_Gauges_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "684B56E3-4171-3642-45C5-7FAA154E77A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 48 "e[0]" "e[46]" "e[77]" "e[108]" "e[139]" "e[170]" "e[201]" "e[232]" "e[263]" "e[294]" "e[325]" "e[356]" "e[387]" "e[418]" "e[449]" "e[480]" "e[511]" "e[542]" "e[573]" "e[604]" "e[635]" "e[666]" "e[697]" "e[728]" "e[758]" "e[804]" "e[835]" "e[866]" "e[897]" "e[928]" "e[959]" "e[990]" "e[1021]" "e[1052]" "e[1083]" "e[1114]" "e[1145]" "e[1176]" "e[1207]" "e[1238]" "e[1269]" "e[1300]" "e[1331]" "e[1362]" "e[1393]" "e[1424]" "e[1455]" "e[1486]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Head_Gauges_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "4A91FC68-41B3-411F-8EFD-599D8B9E67A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "817C4106-4B9E-2CCE-3EC6-2181FA97A00D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[182:197]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Neck_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "29B72AA2-45A5-AD99-A5ED-AD9953D89240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Body_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "EC919A77-4B4E-25A5-D1E7-2DAFF72F3CF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1433:1434]" "f[1469:1478]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[281:282]" "f[1435:1444]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[816:817]" "f[824:825]" "f[843]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Body_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "BF984FC2-46C8-EE1A-9B53-B1BE7C9E5FB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999947845935822 0.5025864839553833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86F60155-4B12-A621-AF3A-B4B3CBCCD0E1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FA06838-4825-DFFB-C272-9683021CA35D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1D72490-4E98-6B2B-9E47-6E9FE019A05C";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAA74ECA-4436-6719-16A8-5785BF35C2E1";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C919E69D-422C-43AD-AF86-B288659B742F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D827A1C1-4DCE-E8E1-E473-2CB2D5969C87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D4E874B-44FF-426D-BE0D-EBB693636A2C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53A88957-4328-BF58-1FDB-58B0E961AD41";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4F3E4227-4CED-5983-C185-CA8B52817936";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "49F5AFD8-441F-D3A3-39FD-C7A5F9A9C2BD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BAEF01BA-44D5-ED04-BCD1-6FAE667E9BB9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4CD080A1-491C-0F0E-7D1E-D3BC8D56312C";
createNode reference -n "rover_modelRN";
	rename -uid "6F2851A5-4F27-F8D7-760B-34B823554006";
	setAttr -s 49 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"rover_modelRN"
		"rover_modelRN" 0
		"rover_modelRN" 171
		0 "|rover_modelRNfosterParent1|Body_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Body_GeoShapeTag" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Neck_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Neck_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Neck_GeoShapeTag" "|rover_model:Geometry|rover_model:Neck_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Head_Gauges_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Head_Gauges_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Head_Gauges_GeoShapeTag" "|rover_model:Geometry|rover_model:Head_Gauges_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Base_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Dish_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Base_GeoShapeTag" "|rover_model:Geometry|rover_model:Dish_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Dish_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_GeoShapeTag" "|rover_model:Geometry|rover_model:Dish_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_GeoShapeTag" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Leg_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Leg_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Base_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Base_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Geo" 
		"-s -r "
		2 "|rover_model:Geometry|rover_model:Body_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49974951148033142 0.49974998831748962"
		2 "|rover_model:Geometry|rover_model:Neck_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape" 
		"uvPivot" " -type \"double2\" 0 0.48076900839805603"
		2 "|rover_model:Geometry|rover_model:Head_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Head_Gauges_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46683749929070473 0.558415487408638"
		2 "|rover_model:Geometry|rover_model:Dish_Base_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Dish_Base_Geo|rover_model:Dish_Base_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Dish_Base_Geo|rover_model:Dish_Base_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999973177909851 0.5000002384185791"
		2 "|rover_model:Geometry|rover_model:Dish_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Dish_Geo|rover_model:Dish_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Dish_Geo|rover_model:Dish_GeoShape" 
		"uvPivot" " -type \"double2\" 1.25299853086471558 0.29294799591298215"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" "visibility" " 1"
		
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" "visibility" " 1"
		
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" "visibility" " 1"
		
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" "visibility" " 1"
		
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
		2 "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" "visibility" " 1"
		
		2 "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.83749997615814209"
		2 "|rover_model:Geometry|rover_model:L_Front_Leg_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999998509883881 0.37998949314351194"
		2 "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo|rover_model:L_Rear_Leg_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45808398723602295 0.49999999496503733"
		2 "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.37998949314351194"
		2 "|rover_model:Geometry|rover_model:R_Front_Hub_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_01_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45808398723602295 0.49999999496503733"
		2 "|rover_model:Geometry|rover_model:R_Wheel_02_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_03_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Base_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Base_Geo|rover_model:Camera_Base_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Base_Geo|rover_model:Camera_Base_GeoShape" 
		"uvPivot" " -type \"double2\" 0.51850001513957977 0.49999901148839854"
		2 "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" "visibility" " 1"
		
		2 "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" "translate" " -type \"double3\" -1.76716314169844413 0 0"
		
		2 "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999998832936399 0.44386398792266846"
		2 "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" "visibility" " 1"
		
		2 "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999999496503733 0.50000049496884458"
		2 "|rover_model:Geometry|rover_model:Camera_Attachment_Geo" "visibility" 
		" 1"
		2 "|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape" 
		"uvPivot" " -type \"double2\" 0.42255799795384519 0.50000049496884458"
		2 "|rover_model:Geometry|rover_model:Camera_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape" 
		"uvPivot" " -type \"double2\" 0.66264697909355164 0.50292101502418518"
		5 4 "rover_modelRN" "|rover_model:Geometry.drawOverride" "rover_modelRN.placeHolderList[1]" 
		""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[2]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[3]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[4]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo|rover_model:Dish_Base_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[5]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo|rover_model:Dish_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[6]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[7]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[8]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[9]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[10]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[11]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[12]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[13]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[14]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo|rover_model:L_Rear_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[15]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[16]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[17]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[18]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[19]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[20]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo|rover_model:Camera_Base_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[21]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[22]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[23]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[24]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[25]" ""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[26]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[27]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[28]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[29]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[30]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[31]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[32]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[33]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[34]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[35]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[36]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[37]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[38]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[39]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[40]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[41]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[42]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[43]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[44]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[45]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[46]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[47]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[48]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[49]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91633262-4DD5-3E2F-3269-DB9ECF8C79BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA904C64-450C-A163-47AA-87AC1FFBA862";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geometry_layer";
	rename -uid "868CDE31-4790-3266-446F-49AACF815900";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Skeleton_layer";
	rename -uid "DABE8522-441A-674E-B04F-7F822791ED04";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "pasted__Skeleton_layer";
	rename -uid "FA519337-45F0-69FF-E579-48AC4FCF712E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Geometry_layer.di" "rover_modelRN.phl[1]";
connectAttr "rover_modelRN.phl[2]" "Body_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[3]" "Neck_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[4]" "Head_Gauges_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[5]" "Dish_Base_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[6]" "Dish_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[7]" "L_Solar_Panel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[8]" "L_Solar_Panel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[9]" "R_Solar_Panel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[10]" "R_Solar_Panel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[11]" "Rear_Solar_Panel_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[12]" "L_Front_Leg_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[13]" "L_Front_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[14]" "L_Wheel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[15]" "L_Rear_Leg_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[16]" "L_Rear_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[17]" "L_Wheel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[18]" "L_Wheel_03_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[19]" "R_Front_Leg_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[20]" "R_Rear_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[21]" "Camera_Base_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[22]" "Camera_Lower_Arm_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[23]" "Camera_Upper_Arm_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[24]" "Camera_Attachment_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[25]" "Camera_GeoShapeTag.i";
connectAttr "R_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[26]";
connectAttr "R_Front_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[27]";
connectAttr "Body_GeoShapeDeformed.iog" "rover_modelRN.phl[28]";
connectAttr "Camera_Base_GeoShapeDeformed.iog" "rover_modelRN.phl[29]";
connectAttr "R_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[30]";
connectAttr "R_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[31]";
connectAttr "Rear_Solar_Panel_GeoShapeDeformed.iog" "rover_modelRN.phl[32]";
connectAttr "L_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[33]";
connectAttr "L_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[34]";
connectAttr "Neck_GeoShapeDeformed.iog" "rover_modelRN.phl[35]";
connectAttr "Head_Gauges_GeoShapeDeformed.iog" "rover_modelRN.phl[36]";
connectAttr "Dish_Base_GeoShapeDeformed.iog" "rover_modelRN.phl[37]";
connectAttr "Dish_GeoShapeDeformed.iog" "rover_modelRN.phl[38]";
connectAttr "Camera_Lower_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[39]";
connectAttr "Camera_Upper_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[40]";
connectAttr "Camera_Attachment_GeoShapeDeformed.iog" "rover_modelRN.phl[41]";
connectAttr "Camera_GeoShapeDeformed.iog" "rover_modelRN.phl[42]";
connectAttr "L_Front_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[43]";
connectAttr "L_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[44]";
connectAttr "L_Wheel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[45]";
connectAttr "L_Wheel_03_GeoShapeDeformed.iog" "rover_modelRN.phl[46]";
connectAttr "L_Wheel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[47]";
connectAttr "L_Front_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[48]";
connectAttr "L_Rear_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[49]";
connectAttr "Skeleton_layer.di" "Skeleton.do";
connectAttr "ROOT.s" "COG.is";
connectAttr "COG.s" "TRANSFORM.is";
connectAttr "TRANSFORM.s" "L_Wheels_arm.is";
connectAttr "L_Wheels_arm.s" "L_Wheels_Front_arm.is";
connectAttr "L_Wheels_Front_arm.s" "L_Front_Wheel_Pivot.is";
connectAttr "L_Front_Wheel_Pivot.s" "L_Front_Wheel_Spin.is";
connectAttr "L_Wheels_Front_arm.s" "L_Back_Wheels_arm.is";
connectAttr "L_Back_Wheels_arm.s" "L_Mid_Wheel_Pivot.is";
connectAttr "L_Mid_Wheel_Pivot.s" "L_Mid_Wheel_Spin.is";
connectAttr "L_Back_Wheels_arm.s" "L_Back_Wheel_Pivot.is";
connectAttr "L_Back_Wheel_Pivot.s" "L_Back_Wheel_Spin.is";
connectAttr "TRANSFORM.s" "L_Front_Panel.is";
connectAttr "L_Front_Panel.s" "L_Back_Panel.is";
connectAttr "TRANSFORM.s" "Dish_Arm_Pivot.is";
connectAttr "Dish_Arm_Pivot.s" "Dish_Pivot.is";
connectAttr "TRANSFORM.s" "Back_Panel.is";
connectAttr "TRANSFORM.s" "Pole_Pivot.is";
connectAttr "Pole_Pivot.s" "Pole_Camera_Rotate.is";
connectAttr "Camera_arm_base.s" "Camera_arm_Lower_arm.is";
connectAttr "Camera_arm_Lower_arm.s" "Camera_arm_Upper_arm.is";
connectAttr "Camera_arm_Upper_arm.s" "camera_arm_end_rotate.is";
connectAttr "camera_arm_end_rotate.s" "camera_rotate.is";
connectAttr "pasted__Skeleton_layer.di" "pasted__Skeleton.do";
connectAttr "pasted__ROOT.s" "pasted__COG.is";
connectAttr "Camera_GeoShapeTag.w" "Camera_GeoShapeDeformed.i";
connectAttr "Camera_Attachment_GeoShapeTag.w" "Camera_Attachment_GeoShapeDeformed.i"
		;
connectAttr "Camera_Upper_Arm_GeoShapeTag.w" "Camera_Upper_Arm_GeoShapeDeformed.i"
		;
connectAttr "Camera_Lower_Arm_GeoShapeTag.w" "Camera_Lower_Arm_GeoShapeDeformed.i"
		;
connectAttr "Camera_Base_GeoShapeTag.w" "Camera_Base_GeoShapeDeformed.i";
connectAttr "R_Rear_Hub_GeoShapeTag.w" "R_Rear_Hub_GeoShapeDeformed.i";
connectAttr "R_Front_Leg_GeoShapeTag.w" "R_Front_Leg_GeoShapeDeformed.i";
connectAttr "L_Wheel_03_GeoShapeTag.w" "L_Wheel_03_GeoShapeDeformed.i";
connectAttr "L_Wheel_02_GeoShapeTag.w" "L_Wheel_02_GeoShapeDeformed.i";
connectAttr "L_Rear_Hub_GeoShapeTag.w" "L_Rear_Hub_GeoShapeDeformed.i";
connectAttr "L_Rear_Leg_GeoShapeTag.w" "L_Rear_Leg_GeoShapeDeformed.i";
connectAttr "L_Wheel_01_GeoShapeTag.w" "L_Wheel_01_GeoShapeDeformed.i";
connectAttr "L_Front_Hub_GeoShapeTag.w" "L_Front_Hub_GeoShapeDeformed.i";
connectAttr "L_Front_Leg_GeoShapeTag.w" "L_Front_Leg_GeoShapeDeformed.i";
connectAttr "Rear_Solar_Panel_GeoShapeTag.w" "Rear_Solar_Panel_GeoShapeDeformed.i"
		;
connectAttr "R_Solar_Panel_02_GeoShapeTag.w" "R_Solar_Panel_02_GeoShapeDeformed.i"
		;
connectAttr "R_Solar_Panel_01_GeoShapeTag.w" "R_Solar_Panel_01_GeoShapeDeformed.i"
		;
connectAttr "L_Solar_Panel_02_GeoShapeTag.w" "L_Solar_Panel_02_GeoShapeDeformed.i"
		;
connectAttr "L_Solar_Panel_01_GeoShapeTag.w" "L_Solar_Panel_01_GeoShapeDeformed.i"
		;
connectAttr "Dish_GeoShapeTag.w" "Dish_GeoShapeDeformed.i";
connectAttr "Dish_Base_GeoShapeTag.w" "Dish_Base_GeoShapeDeformed.i";
connectAttr "Head_Gauges_GeoShapeTag.w" "Head_Gauges_GeoShapeDeformed.i";
connectAttr "Neck_GeoShapeTag.w" "Neck_GeoShapeDeformed.i";
connectAttr "Body_GeoShapeTag.w" "Body_GeoShapeDeformed.i";
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
connectAttr "rover_modelRNfosterParent1.msg" "rover_modelRN.fp";
connectAttr "layerManager.dli[1]" "Geometry_layer.id";
connectAttr "layerManager.dli[2]" "Skeleton_layer.id";
connectAttr "layerManager.dli[3]" "pasted__Skeleton_layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover Rigging Quinn Johnston.ma
