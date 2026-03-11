//Maya ASCII 2025ff03 scene
//Name: Rover Rigging Quinn Johnston.ma
//Last modified: Tue, Mar 10, 2026 09:50:18 PM
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
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "79809772-4FD0-C16F-733C-488834806949";
createNode transform -s -n "persp";
	rename -uid "38B2B9F8-4508-4727-92D2-16A0255712A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 359.21261514356189 181.87270797322063 285.76685183115364 ;
	setAttr ".r" -type "double3" -23.138352823429209 -8225.000000006552 2.7725639333948924e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71C80292-4324-A4ED-5CD6-B99F78D0734F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 482.15560872436583;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.9031893796563963e-14 66.617935180664048 -39.871994018554709 ;
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
	setAttr ".ow" 106.66079498373045;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FB348EEA-48E1-3DF4-FB85-5F8B735816F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8845758843446028 8.5166893551248037 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C08FC9E-4209-C485-ADDE-A997870ED471";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 145.47915924908898;
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
	setAttr ".jot" -type "string" "xzy";
	setAttr ".ssc" no;
	setAttr ".radi" 2;
createNode joint -n "COG" -p "ROOT";
	rename -uid "D5D172F5-42C0-2CB3-1BFE-B0B799822AF3";
	setAttr ".t" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode joint -n "TRANSFORM" -p "COG";
	rename -uid "1782FFF2-48E5-79BB-20AB-3A9438F47700";
	setAttr ".t" -type "double3" 0 48.492202758789062 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode joint -n "L_Wheels_arm" -p "TRANSFORM";
	rename -uid "A54A5AFA-49F7-E02B-920D-EE92BD22C29B";
	setAttr ".t" -type "double3" 27.439199447631875 -10.599281311035163 22.544708251953072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999204 80.714688021949613 -90.000000000000782 ;
createNode joint -n "L_Wheels_Front_arm" -p "L_Wheels_arm";
	rename -uid "05E2991D-4CDB-D088-D917-16AC7C360796";
	setAttr ".t" -type "double3" -1.7449628201528924 0.83514229268131857 -0.060800552368149852 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.6953693000083754e-14 -9.3208179657181902e-14 140.56461205158161 ;
	setAttr ".radi" 2;
createNode joint -n "L_Front_Wheel_Pivot" -p "L_Wheels_Front_arm";
	rename -uid "53403F84-4515-45FC-2C6C-098161A793A5";
	setAttr ".t" -type "double3" 50.22294036641965 0.27820931936135196 -4.0224990844726634 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999991454 0 30.150075970367997 ;
	setAttr ".radi" 1.1575760728212057;
createNode joint -n "L_Front_Wheel_Spin" -p "L_Front_Wheel_Pivot";
	rename -uid "35DCA873-46E7-D68D-895D-A3AE6B2DC361";
	setAttr ".t" -type "double3" -0.013702392578125 -1.9982238086413417e-11 13.386959075927734 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.1570790525960614e-26 -2.8926976314901527e-27 -4.3153787439761538e-39 ;
	setAttr ".radi" 1.1575760728212057;
createNode joint -n "L_Back_Wheels_arm" -p "L_Wheels_arm";
	rename -uid "690F4719-44FA-FB08-A7D7-E28EEA8A4F49";
	setAttr ".t" -type "double3" 38.580516962589435 7.1054273576010019e-15 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.2599200246016807e-29 8.4605533340014207e-30 80.714688021949598 ;
	setAttr ".radi" 2;
createNode joint -n "L_Mid_Wheel_Pivot" -p "L_Back_Wheels_arm";
	rename -uid "48A28648-4685-101D-5BE1-9C9BE5F5DFF0";
	setAttr ".t" -type "double3" 19.302388191223134 19.350001573562601 -8.5608005523681925 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999998462 0 90 ;
	setAttr ".radi" 0.95688703767526784;
createNode joint -n "L_Mid_Wheel_Spin" -p "L_Mid_Wheel_Pivot";
	rename -uid "6ECCFB6C-4799-B32E-5228-D6A40367832B";
	setAttr ".t" -type "double3" -0.04574894905092064 2.6432189770275727e-12 9.832927703857429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.95688703767526784;
createNode joint -n "L_Back_Wheel_Pivot" -p "L_Back_Wheels_arm";
	rename -uid "7C35ADBD-44A3-EC95-7257-3891ADFEABEE";
	setAttr ".t" -type "double3" 19.302388191223166 -28.499996185302717 -14.557401657104386 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999997047 0 90 ;
	setAttr ".radi" 1.1529967734352975;
createNode joint -n "L_Back_Wheel_Spin" -p "L_Back_Wheel_Pivot";
	rename -uid "067595D6-4FEC-557B-40B0-83AA24CBF9C8";
	setAttr ".t" -type "double3" -0.063701629638693191 6.8602901137637673e-12 13.295349121093793 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.1529967734352975;
createNode joint -n "L_Front_Panel" -p "TRANSFORM";
	rename -uid "9C327F78-4ED4-935D-732C-3AA77E33E92C";
	setAttr ".t" -type "double3" 27.018993377685593 18.311447143554695 26.26378822326657 ;
	setAttr ".r" -type "double3" 0 62.806877059756268 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.61538166914244 34.35782954808051 -0.21706525245349831 ;
	setAttr ".radi" 2;
createNode joint -n "L_Back_Panel" -p "L_Front_Panel";
	rename -uid "F05E99E7-4708-3163-2EE0-8CA807B8649C";
	setAttr ".t" -type "double3" 19.826804730471068 -1.4210854715202004e-14 38.590182021958071 ;
	setAttr ".r" -type "double3" 0 62.613557775471946 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.68248713580067 -28.448446060142814 -4.1967094333994149e-14 ;
	setAttr ".pa" -type "double3" 0 62.613557775471946 0 ;
	setAttr ".radi" 2;
createNode joint -n "Dish_Arm_Pivot" -p "TRANSFORM";
	rename -uid "C79EC95D-4765-C29E-3A13-98829E39938F";
	setAttr ".t" -type "double3" 38.537914276122969 26.933921813964851 -25.038944244384862 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".radi" 1.1261016976810261;
createNode joint -n "Dish_Pivot" -p "Dish_Arm_Pivot";
	rename -uid "C6E7671F-4FED-9C61-28CA-E5986C1DBF13";
	setAttr ".t" -type "double3" 7.6210861206054545 -10.660686492919922 -0.014533996582066777 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90 -90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.1261016976810261;
createNode joint -n "R_Wheels_arm" -p "TRANSFORM";
	rename -uid "E89001E4-4370-CCFE-D002-49A1DC4FAD47";
	setAttr ".t" -type "double3" -27.4392 -10.599302758789058 22.5447 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999119 80.714688021949598 -90.000000000001023 ;
createNode joint -n "R_Wheels_Front_arm" -p "R_Wheels_arm";
	rename -uid "316F6A97-426D-2005-BCFB-D7B2CE418463";
	setAttr ".t" -type "double3" -1.7450202860144763 0.83510273104447919 0.060800000000007515 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2074182466665848e-06 -8.2644052651737977e-15 140.56461205158161 ;
	setAttr ".radi" 2;
createNode joint -n "R_Front_Wheel_Pivot" -p "R_Wheels_Front_arm";
	rename -uid "38C50FFA-4174-0EF9-C5BD-459246747546";
	setAttr ".t" -type "double3" 50.22292517167012 0.27812919807266923 4.0225000000000932 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.9999979086902 -3.2278118699738733e-14 30.15007597036799 ;
	setAttr ".radi" 1.1575760728212057;
createNode joint -n "R_Front_Wheel_Spin" -p "R_Front_Wheel_Pivot";
	rename -uid "8009EFEA-4CC0-41CB-0345-C3AC8E684962";
	setAttr ".t" -type "double3" -0.013700000000028467 4.8862874990618366e-07 -13.386999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.091309789151873e-06 6.4504640358408096e-29 -1.1781591302141074e-21 ;
	setAttr ".radi" 1.1575760728212057;
createNode joint -n "R_Back_Wheels_arm" -p "R_Wheels_arm";
	rename -uid "C10E3F1F-4E9B-2600-9F54-6CAF8496BBAE";
	setAttr ".t" -type "double3" 38.580516455848496 1.6289863893348411e-06 -1.1013412404281553e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.2599200246016801e-29 2.8515874716783828e-30 80.71468802194957 ;
	setAttr ".radi" 2;
createNode joint -n "R_Mid_Wheel_Pivot" -p "R_Back_Wheels_arm";
	rename -uid "3D073B0E-4A8C-0A70-03E4-F5AE3535B043";
	setAttr ".t" -type "double3" 19.302399999999992 19.350009999999983 8.5608000000000324 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999829245269 -3.2278118984102465e-14 90.000000000000057 ;
	setAttr ".radi" 0.95688703767526784;
createNode joint -n "R_Mid_Wheel_Spin" -p "R_Mid_Wheel_Pivot";
	rename -uid "EE550FF8-4EF6-10A3-E3B8-66B56D7597D5";
	setAttr ".t" -type "double3" -0.045750000000024826 2.9304326432111338e-07 -9.8328999999999951 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.699869328381916e-06 5.9949149953492467e-22 -1.5209968648429434e-21 ;
	setAttr ".radi" 0.95688703767526784;
createNode joint -n "R_Back_Wheel_Pivot" -p "R_Back_Wheels_arm";
	rename -uid "84EAD89F-40CE-B119-4E67-219BFA4A38DB";
	setAttr ".t" -type "double3" 19.30240000000002 -28.5 14.557399999999905 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999829245269 -3.2278118984102465e-14 90.000000000000057 ;
	setAttr ".radi" 1.1529967734352975;
createNode joint -n "R_Back_Wheel_Spin" -p "R_Back_Wheel_Pivot";
	rename -uid "BC101268-48ED-B531-E0D6-D782370529D2";
	setAttr ".t" -type "double3" -0.063700000000046941 3.9623381020703619e-07 -13.295399999999972 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.699869328381916e-06 5.9949149953492467e-22 -1.5209968648429434e-21 ;
	setAttr ".radi" 1.1529967734352975;
createNode joint -n "R_Front_Panel" -p "TRANSFORM";
	rename -uid "A4EA8B45-4EE7-782F-B939-6AB05488BD28";
	setAttr ".t" -type "double3" -27.019 18.311397241210948 26.2638 ;
	setAttr ".r" -type "double3" 0 62.806877059756268 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.38461833085398273 -34.35782954808051 0.21706525245349784 ;
	setAttr ".radi" 2;
createNode joint -n "R_Back_Panel" -p "R_Front_Panel";
	rename -uid "20E88B3E-4635-5BE0-7AA1-9C8611553BDD";
	setAttr ".t" -type "double3" -19.826833629223088 8.8840035203929801e-05 -38.590209363693731 ;
	setAttr ".r" -type "double3" 0 62.613557775471946 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.68248713580712 -28.448446060142835 -2.2934239885114222e-12 ;
	setAttr ".radi" 2;
createNode joint -n "Pole_Pivot" -p "TRANSFORM";
	rename -uid "B63B68E0-49C0-F7DB-AD3C-8BA6AB72E899";
	setAttr ".t" -type "double3" 0.21690011024484399 33.034698486328146 45.20849609375 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.00003709368707 0 90 ;
	setAttr ".radi" 2;
createNode joint -n "Pole_Camera_Rotate" -p "Pole_Pivot";
	rename -uid "F797CAB1-4991-3E7F-9FF7-0683269CFB1C";
	setAttr ".t" -type "double3" 48.980056762695327 0.076454175749731235 -0.02031488237253723 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99996290631296 0 0 ;
	setAttr ".radi" 2;
createNode joint -n "Camera_arm_base" -p "TRANSFORM";
	rename -uid "58CAA2E9-488B-4F6B-018F-5E85B3949AC6";
	setAttr ".t" -type "double3" 9.9066831279098367e-14 1.9615402221679972 44.26695251464843 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.00000454328719 0 -90 ;
	setAttr ".radi" 0.80890113294091703;
createNode joint -n "Camera_arm_Lower_arm" -p "Camera_arm_base";
	rename -uid "B7BFC47A-43ED-3FBB-2503-288845AF99A7";
	setAttr ".t" -type "double3" 6.9000015258789134 3.8939925275371934e-06 0.99999898672073595 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.9201121421374081e-06 4.1175998135723133e-06 115.00050161025571 ;
	setAttr ".radi" 2;
createNode joint -n "Camera_arm_Upper_arm" -p "Camera_arm_Lower_arm";
	rename -uid "3902BA49-4E47-62BF-5F5A-998A8866C2E1";
	setAttr ".t" -type "double3" 39.200065656005748 2.1316282072803006e-14 -6.2172489379008766e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.5977121549358616e-15 3.7064135207301537e-16 -145.00045500707671 ;
	setAttr ".radi" 2;
createNode joint -n "camera_arm_end_rotate" -p "Camera_arm_Upper_arm";
	rename -uid "D2C1B1F6-4536-29B8-6BB8-BE9704A42DB7";
	setAttr ".t" -type "double3" 33.999986864499078 -7.1054273576010019e-15 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.4699264954078593e-14 -4.8436546059085874e-14 119.99995339682107 ;
	setAttr ".radi" 0.71146778657799381;
createNode joint -n "camera_rotate" -p "camera_arm_end_rotate";
	rename -uid "D5AEEE00-4616-2E37-9BA6-7481022980DD";
	setAttr ".t" -type "double3" 0.035972595214865066 3.5527136788005009e-15 5.0000005364418048 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 0 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "Back_Panel" -p "TRANSFORM";
	rename -uid "06129B00-4C97-4062-4F48-F3AA45D6627E";
	setAttr ".t" -type "double3" -9.9074272942225148e-14 18.125732421874993 -39.871994018554709 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".radi" 2;
createNode transform -n "Controls";
	rename -uid "FA8311B9-49E0-8490-AE52-6DBD24747321";
createNode transform -n "COG_CTRL_GRP" -p "Controls";
	rename -uid "A0F9229B-479D-6ECA-8F89-A7BCED60910A";
	setAttr ".rp" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
	setAttr ".sp" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
createNode transform -n "COG_CTRL" -p "COG_CTRL_GRP";
	rename -uid "D39524A1-4652-5BFA-BB91-FA9DC9C595DE";
	setAttr ".rp" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
	setAttr ".sp" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
createNode nurbsCurve -n "COG_CTRLShape" -p "COG_CTRL";
	rename -uid "98B0B0AE-408A-A6D2-6699-939006879F7B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 1;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		117.54174373368367 -2.2220379027698876e-15 -117.54174373368369
		1.0178598484666368e-14 7.5920457041377111e-16 -166.22912813315816
		-117.54174373368367 -2.2220379027698891e-15 -117.54174373368366
		-166.22912813315821 -9.4193939142525972e-15 -8.6173473562872466e-15
		-117.54174373368367 -1.6616749925735307e-14 117.54174373368367
		-1.6651285454404839e-14 -1.9597992398918972e-14 166.22912813315824
		117.54174373368367 -1.6616749925735304e-14 117.54174373368366
		166.22912813315821 -9.4193939142525988e-15 2.2668607511699379e-14
		117.54174373368367 -2.2220379027698876e-15 -117.54174373368369
		1.0178598484666368e-14 7.5920457041377111e-16 -166.22912813315816
		-117.54174373368367 -2.2220379027698891e-15 -117.54174373368366
		;
createNode transform -n "TRANSFORM_CTRL_GRP" -p "COG_CTRL";
	rename -uid "9B7FF81B-42B0-CD10-53AD-CBA0C211E0E5";
	setAttr ".t" -type "double3" 0 48.492202758789062 0 ;
	setAttr ".rp" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
	setAttr ".sp" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
createNode transform -n "TRANSFORM_CTRL" -p "TRANSFORM_CTRL_GRP";
	rename -uid "0E1B3A36-4B41-8805-383B-D2BD4DDD8648";
	setAttr ".rp" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
	setAttr ".sp" -type "double3" 0 -9.4193939142525972e-15 -1.5999870272638306e-30 ;
createNode nurbsCurve -n "TRANSFORM_CTRLShape" -p "TRANSFORM_CTRL";
	rename -uid "CA7E2416-435A-0292-DA87-9E95530B2CCA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		78.361162489122449 -48.446552757173777 -78.361162489122464
		6.7857323231109119e-15 -48.44655275717377 -110.81941875543878
		-78.361162489122449 -48.446552757173777 -78.361162489122435
		-110.81941875543882 -48.446552757173777 -5.7448982375248316e-15
		-78.361162489122449 -48.446552757173784 78.361162489122449
		-1.1100856969603225e-14 -48.446552757173784 110.81941875543883
		78.361162489122449 -48.446552757173784 78.361162489122435
		110.81941875543882 -48.446552757173777 1.5112405007799585e-14
		78.361162489122449 -48.446552757173777 -78.361162489122464
		6.7857323231109119e-15 -48.44655275717377 -110.81941875543878
		-78.361162489122449 -48.446552757173777 -78.361162489122435
		;
createNode transform -n "Back_Panel_CTRL_GRP" -p "TRANSFORM_CTRL";
	rename -uid "979C867B-4EC6-DBA0-6327-6CB10D75B45B";
	setAttr ".t" -type "double3" -9.9074272942225148e-14 18.125732421874986 -39.871994018554709 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode transform -n "Back_Panel_CTRL" -p "Back_Panel_CTRL_GRP";
	rename -uid "11C68F09-475A-2864-6588-7A89E2008D39";
createNode nurbsCurve -n "Back_Panel_CTRLShape" -p "Back_Panel_CTRL";
	rename -uid "E3353A80-4673-B46D-DD95-8CB959F90420";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		32.985547792215833 4.656807835688852 41.941503457384272
		1.1983567009436717e-15 6.5857207985964719 41.941503457384272
		-32.985547792215833 4.6568078356888485 41.941503457384272
		-33.767321634027191 -2.7326523388928401e-16 41.941503457384272
		-32.985547792215833 -4.6568078356888316 41.941503457384272
		-6.3308698599366461e-15 -6.5857207985964568 41.941503457384272
		32.985547792215833 -4.6568078356888316 41.941503457384272
		33.767321634027191 -7.2222088564034223e-16 41.941503457384272
		32.985547792215833 4.656807835688852 41.941503457384272
		1.1983567009436717e-15 6.5857207985964719 41.941503457384272
		-32.985547792215833 4.6568078356888485 41.941503457384272
		;
createNode transform -n "Camera_arm_base_CTRL_GRP" -p "TRANSFORM_CTRL";
	rename -uid "B77C5704-4828-5A1B-05A6-599100639D14";
	setAttr ".t" -type "double3" 9.9066831279098367e-14 1.9615402221679901 44.26695251464843 ;
	setAttr ".r" -type "double3" 90.00000454328719 0 -90 ;
createNode transform -n "Camera_arm_base_CTRL" -p "Camera_arm_base_CTRL_GRP";
	rename -uid "F1D055FA-4BC7-367B-F47A-66AAADCA402A";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 0 ;
createNode nurbsCurve -n "Camera_arm_base_CTRLShape" -p "Camera_arm_base_CTRL";
	rename -uid "E4D85768-4F85-A8CC-ADD4-D08500ED217D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5507613493566392 9.2374647136023285 -7.8470201444860077
		2.5507613493566392 1.3904445901735532 -11.097362303824847
		2.5507613493566392 -6.4565755332552559 -7.8470201444860068
		2.5507613493566406 -9.7069176925940663 -2.1057236875837008e-08
		2.5507613493566406 -6.4565755332552559 7.8470201023715376
		2.5507613493566406 1.3904445901735516 11.097362261710384
		2.5507613493566406 9.2374647136023285 7.8470201023715376
		2.5507613493566836 2.7911949630183646 -2.1057234787212003e-08
		2.5507613493566392 9.2374647136023285 -7.8470201444860077
		2.5507613493566392 1.3904445901735532 -11.097362303824847
		2.5507613493566392 -6.4565755332552559 -7.8470201444860068
		;
createNode transform -n "Camera_arm_Lower_arm_CTRL_GRP" -p "Camera_arm_base_CTRL";
	rename -uid "27768A7C-4B63-2F20-AFA2-C7AC894E8C14";
	setAttr ".t" -type "double3" 6.9000015258789205 3.8939925275371934e-06 0.99999898672073606 ;
	setAttr ".r" -type "double3" 1.9201121357762974e-06 4.1175998123026719e-06 115.00050161025571 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Camera_arm_Lower_arm_CTRL" -p "Camera_arm_Lower_arm_CTRL_GRP";
	rename -uid "4715E546-4339-8FCA-9452-24A94FC8DABF";
createNode nurbsCurve -n "Camera_arm_Lower_arm_CTRLShape" -p "Camera_arm_Lower_arm_CTRL";
	rename -uid "E5DB84C8-4092-397D-8BBC-B9ADAA5937D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.3494845649348495 -3.4118130344354416 -4.1921178972407311
		0.79748252243602014 -5.1672545073626859 -5.9285499853448247
		-3.4114293591509242 -4.4372142497464893 -4.1921178972407267
		-5.6085563000312462 4.8870642363786985 -3.3094823722448101e-15
		-3.4114293591509242 -4.4372142497464893 4.1921178972407311
		0.79748252243601858 -5.1672545073626859 5.9285499853448247
		8.3494845649348495 -3.4118130344354416 4.1921178972407303
		11.477626234007181 -1.7221143104440717 -1.1800305225411954e-15
		8.3494845649348495 -3.4118130344354416 -4.1921178972407311
		0.79748252243602014 -5.1672545073626859 -5.9285499853448247
		-3.4114293591509242 -4.4372142497464893 -4.1921178972407267
		;
createNode transform -n "Camera_arm_Upper_arm_CTRL_GRP" -p "Camera_arm_Lower_arm_CTRL";
	rename -uid "C146F7C1-4D4D-D77A-9C19-B0B51F9A1507";
	setAttr ".t" -type "double3" 39.200065656005762 2.4868995751603507e-14 -7.3274719625260332e-15 ;
	setAttr ".r" -type "double3" 0 0 -145.00045500707671 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "Camera_arm_Upper_arm_CTRL" -p "Camera_arm_Upper_arm_CTRL_GRP";
	rename -uid "4B9AB015-434D-FEF1-60AF-FCB1B780DFB1";
createNode nurbsCurve -n "Camera_arm_Upper_arm_CTRLShape" -p "Camera_arm_Upper_arm_CTRL";
	rename -uid "AA1BD996-45A5-FB33-639F-6C989AD72C54";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.2987557472238658 3.6989264527385988 -2.6158381089835636
		-7.1811357451624414 -3.4647536871318842e-14 -3.6993537306969406
		-6.0081582708262609 -3.6989264527386165 -2.6158381089835636
		-2.7406187729959632 -5.2310719556835483 -1.057554848863249e-15
		-6.0081582708262609 -3.6989264527386174 2.6158381089835596
		-7.1811357451624414 -3.5639874449931226e-14 3.6993537306969406
		-4.2987557472238658 3.6989264527385988 2.6158381089835596
		-0.32315854056266113 5.2310719556835306 -4.7074161831749649e-17
		-4.2987557472238658 3.6989264527385988 -2.6158381089835636
		-7.1811357451624414 -3.4647536871318842e-14 -3.6993537306969406
		-6.0081582708262609 -3.6989264527386165 -2.6158381089835636
		;
createNode transform -n "camera_arm_end_rotate_CTRL_GRP" -p "Camera_arm_Upper_arm_CTRL";
	rename -uid "008F1BBD-401D-CA44-4248-91899512F676";
	setAttr ".t" -type "double3" 33.999986864499078 -7.1054273576010019e-15 -5.9952043329758453e-15 ;
	setAttr ".r" -type "double3" 0 0 119.99995339682107 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "camera_arm_end_rotate_CTRL" -p "camera_arm_end_rotate_CTRL_GRP";
	rename -uid "8AC6CA67-46C1-61A4-9151-9F85D271166A";
createNode nurbsCurve -n "camera_arm_end_rotate_CTRLShape" -p "camera_arm_end_rotate_CTRL";
	rename -uid "3387C6C2-4000-B557-50BE-BFA02F90E5E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9770552676460467 2.0925327351620346 1.6626256033874842
		-1.3870537760134005e-15 5.0189764684307292 0.3521017105741695
		-4.9770552676460467 2.0925327351620346 1.6626256033874842
		-7.0386190601854972 -2.9244889312327151 4.8265101592313648
		-4.9770552676460467 2.0925327351620311 7.9903947150752508
		-2.5231081763278667e-15 5.0189764684307292 9.3009186078885655
		4.9770552676460467 2.0925327351620311 7.9903947150752508
		7.0386190601854972 -2.9244889312327151 4.8265101592313684
		4.9770552676460467 2.0925327351620346 1.6626256033874842
		-1.3870537760134005e-15 5.0189764684307292 0.3521017105741695
		-4.9770552676460467 2.0925327351620346 1.6626256033874842
		;
createNode transform -n "camera_rotate_CTRL_GRP" -p "camera_arm_end_rotate_CTRL";
	rename -uid "F012E800-4850-3A80-87DA-0BB77E128106";
	setAttr ".t" -type "double3" 0.035972595214850855 3.5527136788005009e-15 5.0000005364418056 ;
	setAttr ".r" -type "double3" -89.999999999999957 0 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 1.0000000000000007 ;
createNode transform -n "camera_rotate_CTRL" -p "camera_rotate_CTRL_GRP";
	rename -uid "1C9CFDD5-43DF-7933-9E69-218865A4D599";
createNode nurbsCurve -n "camera_rotate_CTRLShape" -p "camera_rotate_CTRL";
	rename -uid "5DAB1281-422B-757D-566F-4F92E4F1333E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4002506121468414 -5.2700992918751357 -4.5295934259856354
		4.8706571861612744 -2.8305895166903161 -6.4058124550648925
		0.34106376017573786 -5.2700992918751357 -4.5295934259856354
		-1.535155268903492 -8.3362214190826442 -4.6925859502241052e-14
		0.34106376017573786 -5.2700992918751357 4.5295934259854658
		4.8706571861612744 -2.8305895166903161 6.4058124550646705
		9.4002506121468414 -5.2700992918751357 4.5295934259854658
		11.276469641226068 -8.3362214190826442 -4.5720222670641955e-14
		9.4002506121468414 -5.2700992918751357 -4.5295934259856354
		4.8706571861612744 -2.8305895166903161 -6.4058124550648925
		0.34106376017573786 -5.2700992918751357 -4.5295934259856354
		;
createNode transform -n "Pole_Pivot_CTRL_GRP" -p "TRANSFORM_CTRL";
	rename -uid "F70BFBC5-4D28-E631-4DEC-A5AE6ACBC644";
	setAttr ".t" -type "double3" 0.21690011024484399 33.034698486328139 45.20849609375 ;
	setAttr ".r" -type "double3" -90.00003709368707 0 90 ;
createNode transform -n "Pole_Pivot_CTRL" -p "Pole_Pivot_CTRL_GRP";
	rename -uid "84C0F960-4B57-BBBF-66F0-DEAADC3DFD8E";
createNode nurbsCurve -n "Pole_Pivot_CTRLShape" -p "Pole_Pivot_CTRL";
	rename -uid "3197F6D5-41AC-EB32-9012-EB97CEFC0100";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.798237340988473e-16 7.8361162489122451 -7.836116248912246
		-6.7857323231109119e-16 6.7857323231109119e-16 -11.081941875543876
		-4.798237340988472e-16 -7.8361162489122451 -7.8361162489122442
		-3.5177356190060269e-32 -11.081941875543881 -5.7448982375248306e-16
		4.798237340988472e-16 -7.8361162489122451 7.8361162489122451
		6.7857323231109169e-16 -1.1100856969603225e-15 11.081941875543883
		4.798237340988472e-16 7.8361162489122451 7.8361162489122442
		9.2536792101100992e-32 11.081941875543881 1.511240500779959e-15
		-4.798237340988473e-16 7.8361162489122451 -7.836116248912246
		-6.7857323231109119e-16 6.7857323231109119e-16 -11.081941875543876
		-4.798237340988472e-16 -7.8361162489122451 -7.8361162489122442
		;
createNode transform -n "Pole_Camera_Rotate_CTRL_GRP" -p "Pole_Pivot_CTRL";
	rename -uid "5C552F0D-4F1F-D363-FD4D-AA9BF54A5AD9";
	setAttr ".t" -type "double3" 48.980056762695327 0.07645417574973834 -0.02031488237253723 ;
	setAttr ".r" -type "double3" -179.99996290631296 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "Pole_Camera_Rotate_CTRL" -p "Pole_Camera_Rotate_CTRL_GRP";
	rename -uid "A5657EA2-4C28-D0C2-F894-1A905A96FC53";
createNode nurbsCurve -n "Pole_Camera_Rotate_CTRLShape" -p "Pole_Camera_Rotate_CTRL";
	rename -uid "4BE1DCCC-4B0D-FFDB-E0D2-89A57B5AE0D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.250888013506225 9.2091303107504068 -28.653641736956853
		12.250888013506225 7.9747021652561339e-16 -27.283659146414003
		12.250888013506225 -9.2091303107504068 -28.653641736956853
		12.250888013506227 -13.023676983124375 -9.9908573979683302e-15
		12.250888013506227 -9.2091303107504068 28.653641736956828
		12.250888013506227 -1.3045906307001111e-15 27.283659146413981
		12.250888013506227 9.2091303107504068 28.653641736956828
		12.250888013506227 13.023676983124375 -2.3641495262780214e-15
		12.250888013506225 9.2091303107504068 -28.653641736956853
		12.250888013506225 7.9747021652561339e-16 -27.283659146414003
		12.250888013506225 -9.2091303107504068 -28.653641736956853
		;
createNode transform -n "R_Front_Panel_CTRL_GRP" -p "TRANSFORM_CTRL";
	rename -uid "8197C3D0-4BC7-E73C-4BA7-989FE5F21493";
	setAttr ".t" -type "double3" -27.019 18.31139724121094 26.2638 ;
	setAttr ".r" -type "double3" -0.36111836150752313 28.447969409811229 -0.17202428611440401 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "R_Front_Panel_CTRL" -p "R_Front_Panel_CTRL_GRP";
	rename -uid "3A01525A-45DD-6A6D-9687-9E8210401B2A";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".ovrgb" -type "float3" 0.25862068 0.25862068 0.25862068 ;
	setAttr ".rp" -type "double3" 1.1300877496012163e-05 4.9966838162163185e-05 -6.9566840306123368e-06 ;
	setAttr ".sp" -type "double3" 1.1300877496012163e-05 4.9966838162163185e-05 -6.9566840306123368e-06 ;
createNode nurbsCurve -n "R_Front_Panel_CTRLShape" -p "R_Front_Panel_CTRL";
	rename -uid "5A11DCE7-4112-E53C-4C37-42B8888F497E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-39.800312379944955 -5.2530484436216085 -6.9566838813983622e-06
		-20.055265844325753 -7.045887494461148 -6.9566838316603707e-06
		-0.31021930870652881 -5.2530484436221982 -6.9566838867274328e-06
		0.53768732198879832 -0.92475209193399621 -6.9566840128487684e-06
		-0.31021930870640091 3.4035442597542698 -6.9566841371937471e-06
		-20.055265844325575 5.196383310593788 -6.9566841904844523e-06
		-39.800312379944828 3.4035442597548382 -6.9566841336410334e-06
		-40.648219010640148 -0.92475209193337093 -6.9566840128487684e-06
		-39.800312379944955 -5.2530484436216085 -6.9566838813983622e-06
		-20.055265844325753 -7.045887494461148 -6.9566838316603707e-06
		-0.31021930870652881 -5.2530484436221982 -6.9566838867274328e-06
		;
createNode transform -n "R_Back_Panel_CTRL_GRP" -p "R_Front_Panel_CTRL";
	rename -uid "B8A093F6-44D1-D3AB-53A4-82AAF69DF4C2";
	setAttr ".t" -type "double3" -19.826833629223081 8.8840035189718947e-05 -38.590209363693731 ;
	setAttr ".r" -type "double3" -14.72430175295006 -88.901563464078663 -165.12703240391369 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_Back_Panel_CTRL" -p "R_Back_Panel_CTRL_GRP";
	rename -uid "36622011-416B-7935-2ACF-96B3C29EEA28";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 1.9827784424109041e-05 3.8879387602719362e-05 4.0471451818291371e-05 ;
	setAttr ".sp" -type "double3" 1.9827784424109041e-05 3.8879387602719362e-05 4.0471451818291371e-05 ;
createNode nurbsCurve -n "R_Back_Panel_CTRLShape" -p "R_Back_Panel_CTRL";
	rename -uid "9C2E5531-4A7C-B8D4-315E-8E8E94883F5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-34.635183149720675 -4.328257472306845 -19.739120136261143
		-35.117263222638286 -6.1210965231488217 4.0471451043799789e-05
		-35.599343295556807 -4.328257472312302 19.739201079163614
		-35.620045140429056 3.8879375807709948e-05 20.586854951918831
		-35.599343295559024 4.3283352310641519 19.739201079164751
		-35.117263222641398 6.1211742819061286 4.0471452663837226e-05
		-34.635183149722877 4.3283352310696088 -19.739120136259992
		-34.614481304850671 3.8879381492051834e-05 -20.58677400901518
		-34.635183149720675 -4.328257472306845 -19.739120136261143
		-35.117263222638286 -6.1210965231488217 4.0471451043799789e-05
		-35.599343295556807 -4.328257472312302 19.739201079163614
		;
createNode transform -n "R_Wheels_arm_CTRL_GRP" -p "TRANSFORM_CTRL";
	rename -uid "674E605D-4AD8-1361-9AEA-43B6530E5B64";
	setAttr ".t" -type "double3" -27.4392 -10.599302758789065 22.5447 ;
	setAttr ".r" -type "double3" 89.999999999999133 80.714688021949598 -90.000000000001023 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_Wheels_arm_CTRL" -p "R_Wheels_arm_CTRL_GRP";
	rename -uid "C44E5F47-4916-35AD-264A-F09971C78E22";
	setAttr ".rp" -type "double3" -1.160444174175268e-05 -1.9835267018208924e-05 -5.5236839457961651e-07 ;
	setAttr ".sp" -type "double3" -1.160444174175268e-05 -1.9835267018208924e-05 -5.5236839457961651e-07 ;
createNode nurbsCurve -n "R_Wheels_arm_CTRLShape" -p "R_Wheels_arm_CTRL";
	rename -uid "487C7663-4AAC-87B3-C758-E3BEF1B782BF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		39.481150848899823 -5.4752379622708318 3.9840768750433249
		15.995779196348895 -6.0280710983422736 4.5553441585673653
		-0.68427802577657459 4.7652728462711629 5.1377414054590353
		-8.5366596659930067 1.0533954817984323 5.1895370655766335
		-1.2284201804023844 -5.8575191635308386 5.1646115139698487
		10.511434801908855 -14.592246048925986 4.5933442304457905
		21.24952121416743 -18.157878165084114 4.0109469835540885
		30.852601474449894 -13.866394504684145 3.959151323436533
		39.481150848899823 -5.4752379622708318 3.9840768750433249
		15.995779196348895 -6.0280710983422736 4.5553441585673653
		-0.68427802577657459 4.7652728462711629 5.1377414054590353
		;
createNode transform -n "R_Wheels_Front_arm_CTRL_GRP" -p "R_Wheels_arm_CTRL";
	rename -uid "AC66CECD-4423-6B7A-3B5E-4EAA8B8A9B88";
	setAttr ".t" -type "double3" -1.7450202860144799 0.83510273104447208 0.060800000000007515 ;
	setAttr ".r" -type "double3" 0 0 140.56461205158161 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Wheels_Front_arm_CTRL" -p "R_Wheels_Front_arm_CTRL_GRP";
	rename -uid "7FB67387-4D99-0D49-78DA-4C887592C0DB";
	setAttr ".rp" -type "double3" -2.2890331821123766e-05 -4.4367017274282716e-05 -1.3145040611561853e-13 ;
	setAttr ".sp" -type "double3" -2.2890331821123766e-05 -4.4367017274282716e-05 -1.3145040611561853e-13 ;
createNode nurbsCurve -n "R_Wheels_Front_arm_CTRLShape" -p "R_Wheels_Front_arm_CTRL";
	rename -uid "AA7B6305-402C-C4C7-F830-65885D2A96BD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.3716055146952471 8.1238719429292701 5.6555558382378948
		10.619102518037586 2.0010422208619829 7.9981637691943845
		11.866599521379952 -4.1217875012053469 5.6555558382378877
		12.383329699184182 -6.6579466121867057 -8.5265128291212022e-14
		11.866599521380019 -4.1217875012053327 -5.6555558382379658
		10.619102518037675 2.0010422208620042 -7.998163769194452
		9.3716055146953146 8.1238719429292843 -5.6555558382379694
		8.8548753368910766 10.660031053910657 -8.5265128291212022e-14
		9.3716055146952471 8.1238719429292701 5.6555558382378948
		10.619102518037586 2.0010422208619829 7.9981637691943845
		11.866599521379952 -4.1217875012053469 5.6555558382378877
		;
createNode transform -n "R_Front_Wheel_Pivot_CTRL_GRP" -p "R_Wheels_Front_arm_CTRL";
	rename -uid "1E352F80-4EAC-D58A-CE48-A99E47210D33";
	setAttr ".t" -type "double3" 50.222925171670092 0.27812919807266212 4.0225000000000968 ;
	setAttr ".r" -type "double3" 179.9999979086902 -9.4787915988669323e-23 30.150075970367997 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999933 0.99999999999999956 ;
createNode transform -n "R_Front_Wheel_Pivot_CTRL" -p "R_Front_Wheel_Pivot_CTRL_GRP";
	rename -uid "5C17A282-49F3-DB87-63EF-15A287259304";
	setAttr ".rp" -type "double3" 1.0153131981383012e-05 -3.5932988605935634e-05 -1.1140398221698433e-06 ;
	setAttr ".sp" -type "double3" 1.0153131981383012e-05 -3.5932988605935634e-05 -1.1140398221698433e-06 ;
createNode nurbsCurve -n "R_Front_Wheel_Pivot_CTRLShape" -p "R_Front_Wheel_Pivot_CTRL";
	rename -uid "C2D45A25-4755-1905-9C62-D9B3B7A305C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.5023942796417913 -3.5933000123833381e-05 1.1078597917000721
		1.0844115777786101e-05 -3.5933026721224337e-05 18.930934216474842
		-5.5023738925034564 -3.5933000125609738e-05 1.1078601933768155
		-11.385199271845877 -3.5932988621922846e-05 -6.6023742071142664
		-5.5023744553543779 -3.5932977116459597e-05 -14.312609037054457
		8.980171671169046e-06 -3.5932950517292284e-05 -32.135683461829274
		5.502393716790877 -3.593297711468324e-05 -14.312609438731215
		11.385219096133284 -3.5932988620146489e-05 -6.6023750382401545
		5.5023942796417913 -3.5933000123833381e-05 1.1078597917000721
		1.0844115777786101e-05 -3.5933026721224337e-05 18.930934216474842
		-5.5023738925034564 -3.5933000125609738e-05 1.1078601933768155
		;
createNode transform -n "R_Front_Wheel_Spin_CTRL_GRP" -p "R_Front_Wheel_Pivot_CTRL";
	rename -uid "1D2A24A7-405B-5854-8ECF-4C9CE5546603";
	setAttr ".t" -type "double3" -0.013700000000028467 4.8862876056432469e-07 -13.386999999999997 ;
	setAttr ".r" -type "double3" 2.0913098217908689e-06 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Front_Wheel_Spin_CTRL" -p "R_Front_Wheel_Spin_CTRL_GRP";
	rename -uid "BCC09D5E-449A-65DB-FF9E-2F87F78E424A";
	setAttr ".rp" -type "double3" 8.9111326389001988e-06 -3.4782409755962362e-05 4.1839599504100988e-05 ;
	setAttr ".sp" -type "double3" 8.9111326389001988e-06 -3.4782409755962362e-05 4.1839599504100988e-05 ;
createNode nurbsCurve -n "R_Front_Wheel_Spin_CTRLShape" -p "R_Front_Wheel_Spin_CTRL";
	rename -uid "4FA7A222-4D34-54F1-2F21-68B98BEB3D8C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.863063506458687 10.863019812916292 4.1839615647631945e-05
		8.9111326531110535e-06 15.362644355099704 10.305322991807067
		-10.863045684193402 10.863019812916288 4.183961576842421e-05
		-15.3626702263768 -3.4782409761291433e-05 10.305322991784244
		-10.863045684193402 -10.863089377735806 4.1839583360570032e-05
		8.9111326531110535e-06 -15.36271391991925 10.30532299176123
		10.863063506458701 -10.863089377735802 4.1839583239777767e-05
		15.362688048642141 -3.4782409759515076e-05 10.30532299178406
		10.863063506458687 10.863019812916292 4.1839615647631945e-05
		8.9111326531110535e-06 15.362644355099704 10.305322991807067
		-10.863045684193402 10.863019812916288 4.183961576842421e-05
		;
createNode transform -n "R_Back_Wheels_arm_CTRL_GRP" -p "R_Wheels_arm_CTRL";
	rename -uid "78449FC1-4758-A98D-9479-FFA82D6ED481";
	setAttr ".t" -type "double3" 38.580516455848496 1.6289863822294137e-06 -1.0658141036401503e-13 ;
	setAttr ".r" -type "double3" 0 0 80.714688021949613 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
createNode transform -n "R_Back_Wheels_arm_CTRL" -p "R_Back_Wheels_arm_CTRL_GRP";
	rename -uid "62CE80CE-4481-65FB-7C56-16ABDE69D861";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" -2.2973632976430736e-05 7.4890136616545533e-06 -5.5236836971062075e-07 ;
	setAttr ".sp" -type "double3" -2.2973632976430736e-05 7.4890136616545533e-06 -5.5236836971062075e-07 ;
createNode nurbsCurve -n "R_Back_Wheels_arm_CTRLShape" -p "R_Back_Wheels_arm_CTRL";
	rename -uid "A0807B11-4510-8725-44B6-D7B61C7F6412";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.3231667767474242 24.142069393255621 4.8036752207375422
		1.3740609166731517 23.778292246027412 4.8036752207375351
		-2.575044943401128 24.142069393255625 4.803675220737528
		-4.210818149890958 -5.5455855558002707 4.8036752207374498
		-2.5750449434011493 -35.233240504856333 4.8036752207373858
		1.3740609166731232 -34.869463357628 4.8036752207374001
		5.3231667767473958 -35.233240504856347 4.8036752207374143
		6.9589399832372543 -5.5455855558002813 4.8036752207374853
		5.3231667767474242 24.142069393255621 4.8036752207375422
		1.3740609166731517 23.778292246027412 4.8036752207375351
		-2.575044943401128 24.142069393255625 4.803675220737528
		;
createNode transform -n "R_Mid_Wheel_Pivot_CTRL_GRP" -p "R_Back_Wheels_arm_CTRL";
	rename -uid "47B69D87-4FFA-D782-EF6C-658047CA25E7";
	setAttr ".t" -type "double3" 19.302400000000013 19.350009999999983 8.5608000000000253 ;
	setAttr ".r" -type "double3" 179.99999829245269 0 90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "R_Mid_Wheel_Pivot_CTRL" -p "R_Mid_Wheel_Pivot_CTRL_GRP";
	rename -uid "884DD651-4AB1-6E23-89DC-138188026C1E";
	setAttr ".rp" -type "double3" -2.0103074116484265e-06 -3.5855293344155825e-05 2.5468445130627515e-07 ;
	setAttr ".sp" -type "double3" -2.0103074116484265e-06 -3.5855293344155825e-05 2.5468445130627515e-07 ;
createNode nurbsCurve -n "R_Mid_Wheel_Pivot_CTRLShape" -p "R_Mid_Wheel_Pivot_CTRL";
	rename -uid "D889002E-42D5-FADC-7202-E4BC30551AEE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.5023821087820348 -3.5855302913390119e-05 1.107861197278865
		-1.4461214687955248e-06 -3.5855298133213864e-05 18.930935585199109
		-5.5023860633632067 -3.5855302915166476e-05 1.1078615252465625
		-11.385211391063109 -3.5855304986398551e-05 -6.602372914647205
		-5.5023865229290836 -3.5855307055854269e-05 -14.312607705184718
		-2.9680255462238847e-06 -3.585531183780688e-05 -32.13568209310499
		5.5023816492161561 -3.5855307054077912e-05 -14.312608033152415
		11.38520697691605 -3.5855304982845837e-05 -6.602373593258676
		5.5023821087820348 -3.5855302913390119e-05 1.107861197278865
		-1.4461214687955248e-06 -3.5855298133213864e-05 18.930935585199109
		-5.5023860633632067 -3.5855302915166476e-05 1.1078615252465625
		;
createNode transform -n "R_Mid_Wheel_Spin_CTRL_GRP" -p "R_Mid_Wheel_Pivot_CTRL";
	rename -uid "7B6A855D-428D-8095-E963-48A13863DF02";
	setAttr ".t" -type "double3" -0.045750000000025715 2.930432607683997e-07 -9.8328999999999951 ;
	setAttr ".r" -type "double3" 2.6998693242673705e-06 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "R_Mid_Wheel_Spin_CTRL" -p "R_Mid_Wheel_Spin_CTRL_GRP";
	rename -uid "0B057084-4B9A-483C-FCCA-D39687DB2E0A";
	setAttr ".rp" -type "double3" -6.8026812982679985e-07 -3.3988616603863875e-05 -2.7983381336582624e-05 ;
	setAttr ".sp" -type "double3" -6.8026812982679985e-07 -3.3988616603863875e-05 -2.7983381336582624e-05 ;
createNode nurbsCurve -n "R_Mid_Wheel_Spin_CTRLShape" -p "R_Mid_Wheel_Spin_CTRL";
	rename -uid "31C6EF8F-4688-7102-F1BC-0C9324E6944D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.863053915057913 10.863020606709433 -2.8171524590447916e-05
		-5.0178807109446666e-07 15.362645148910984 10.305253168799197
		-10.863055275594169 10.863020606709435 -2.7795243894956911e-05
		-15.362679639297522 -3.3988598465484188e-05 10.305253434873954
		-10.863055275594171 -10.863088583942645 -2.7795238061401051e-05
		-5.0178807686762639e-07 -15.362713126107941 10.30525316880744
		10.863053915057909 -10.863088583942648 -2.8171518756892056e-05
		15.362678635721412 -3.3988598472589615e-05 10.30525290273269
		10.863053915057913 10.863020606709433 -2.8171524590447916e-05
		-5.0178807109446666e-07 15.362645148910984 10.305253168799197
		-10.863055275594169 10.863020606709435 -2.7795243894956911e-05
		;
createNode transform -n "R_Back_Wheel_Pivot_CTRL_GRP1" -p "R_Back_Wheels_arm_CTRL";
	rename -uid "E3A9C458-4B80-EF1B-4DB3-F2BD64291391";
	setAttr ".t" -type "double3" 19.302400000000013 -28.500000000000014 14.557399999999905 ;
	setAttr ".r" -type "double3" 179.99999829245269 0 90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "R_Back_Wheel_Pivot_CTRL" -p "R_Back_Wheel_Pivot_CTRL_GRP1";
	rename -uid "993103F7-4D24-AD00-FC1A-7E921AF57BC8";
	setAttr ".rp" -type "double3" 1.0052114561176495e-05 -3.6034005939100666e-05 5.759894392554088e-07 ;
	setAttr ".sp" -type "double3" 1.0052114561176495e-05 -3.6034005939100666e-05 5.759894392554088e-07 ;
createNode nurbsCurve -n "R_Back_Wheel_Pivot_CTRLShape" -p "R_Back_Wheel_Pivot_CTRL";
	rename -uid "8EF416E6-403A-9B45-3635-9AA018F718DF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.5023941712040099 -3.6034015234776007e-05 1.107861518583853
		1.0616300507138021e-05 -3.6034006051011147e-05 18.930935906504097
		-5.5023740009412307 -3.6034015234776007e-05 1.1078618465515575
		-11.385199328641136 -3.6034019210262613e-05 -6.6023725933422099
		-5.5023744605071059 -3.6034023182196506e-05 -14.31260738387973
		9.0943964252687692e-06 -3.6034032365961366e-05 -32.135681771800023
		5.5023937116381347 -3.6034023182196506e-05 -14.312607711847434
		11.385219039338025 -3.60340192067099e-05 -6.602373271953681
		5.5023941712040099 -3.6034015234776007e-05 1.107861518583853
		1.0616300507138021e-05 -3.6034006051011147e-05 18.930935906504097
		-5.5023740009412307 -3.6034015234776007e-05 1.1078618465515575
		;
createNode transform -n "R_Back_Wheel_Spin_CTRL_GRP" -p "R_Back_Wheel_Pivot_CTRL";
	rename -uid "5D769ECF-4C8A-E0F0-9274-04872F842294";
	setAttr ".t" -type "double3" -0.063700000000046941 3.9623381020703619e-07 -13.295399999999979 ;
	setAttr ".r" -type "double3" 2.6998693316887839e-06 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "R_Back_Wheel_Spin_CTRL" -p "R_Back_Wheel_Spin_CTRL_GRP";
	rename -uid "CB68EA88-4434-AF93-A7D8-6FB5767A30FA";
	setAttr ".rp" -type "double3" 8.7164552624585667e-06 -3.3824791703551682e-05 5.0323684739339569e-05 ;
	setAttr ".sp" -type "double3" 8.7164552624585667e-06 -3.3824791703551682e-05 5.0323684739339569e-05 ;
createNode nurbsCurve -n "R_Back_Wheel_Spin_CTRLShape" -p "R_Back_Wheel_Spin_CTRL";
	rename -uid "930C8DED-48E4-7B88-C394-D18EDB4EBDF4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.863063311781303 10.86302077053433 5.0135538792517309e-05
		8.8949353198586323e-06 15.362645312738426 10.305331475861458
		-10.863045878870771 10.863020770534332 5.0511819488008314e-05
		-15.362670242574126 -3.3824771024981715e-05 10.305331741940009
		-10.863045878870771 -10.863088420117746 5.0511830679056402e-05
		8.8949353198586323e-06 -15.362712962280499 10.305331475877288
		10.863063311781303 -10.86308842011775 5.0135549983565397e-05
		15.362688032444808 -3.3824771030310785e-05 10.305331209798744
		10.863063311781303 10.86302077053433 5.0135538792517309e-05
		8.8949353198586323e-06 15.362645312738426 10.305331475861458
		-10.863045878870771 10.863020770534332 5.0511819488008314e-05
		;
createNode transform -n "Dish_Arm_Pivot_CTRL_GRP" -p "TRANSFORM_CTRL";
	rename -uid "FACC134F-4F77-CBF8-A4C2-9A888C751B3D";
	setAttr ".t" -type "double3" 38.537914276122969 26.933921813964844 -25.038944244384862 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "Dish_Arm_Pivot_CTRL" -p "Dish_Arm_Pivot_CTRL_GRP";
	rename -uid "5F34570D-4040-3503-F9DA-0685CF98BE56";
createNode nurbsCurve -n "Dish_Arm_Pivot_CTRLShape" -p "Dish_Arm_Pivot_CTRL";
	rename -uid "275A9E25-454D-8F95-3234-EF86CA703A06";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.798237340988473e-16 7.8361162489122451 -7.836116248912246
		-6.7857323231109119e-16 6.7857323231109119e-16 -11.081941875543876
		-4.798237340988472e-16 -7.8361162489122451 -7.8361162489122442
		-3.5177356190060269e-32 -11.081941875543881 -5.7448982375248306e-16
		4.798237340988472e-16 -7.8361162489122451 7.8361162489122451
		6.7857323231109169e-16 -1.1100856969603225e-15 11.081941875543883
		4.798237340988472e-16 7.8361162489122451 7.8361162489122442
		9.2536792101100992e-32 11.081941875543881 1.511240500779959e-15
		-4.798237340988473e-16 7.8361162489122451 -7.836116248912246
		-6.7857323231109119e-16 6.7857323231109119e-16 -11.081941875543876
		-4.798237340988472e-16 -7.8361162489122451 -7.8361162489122442
		;
createNode transform -n "Dish_Pivot_CTRL_GRP" -p "Dish_Arm_Pivot_CTRL";
	rename -uid "9194DEA0-4E87-0B8D-C3C2-6FA22B523017";
	setAttr ".t" -type "double3" 7.6210861206054545 -10.660686492919922 -0.014533996582066777 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
createNode transform -n "Dish_Pivot_CTRL" -p "Dish_Pivot_CTRL_GRP";
	rename -uid "E9324CB9-4E3A-B4E3-63E8-C98FA0FC7F41";
createNode nurbsCurve -n "Dish_Pivot_CTRLShape" -p "Dish_Pivot_CTRL";
	rename -uid "971D60D4-4E90-C8F5-CF20-3CB4636C08C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.2688929991297959 6.2688929991297968 3.8385898727907785e-16
		5.4285858584887297e-16 8.8655535004351016 5.4285858584887297e-16
		-6.2688929991297959 6.268892999129795 3.8385898727907775e-16
		-8.8655535004351051 4.5959185900198643e-16 2.8141884952048217e-32
		-6.2688929991297959 -6.2688929991297959 -3.838589872790778e-16
		-8.8806855756825798e-16 -8.8655535004351069 -5.4285858584887337e-16
		6.2688929991297959 -6.268892999129795 -3.8385898727907775e-16
		8.8655535004351051 -1.2089924006239672e-15 -7.4029433680880791e-32
		6.2688929991297959 6.2688929991297968 3.8385898727907785e-16
		5.4285858584887297e-16 8.8655535004351016 5.4285858584887297e-16
		-6.2688929991297959 6.268892999129795 3.8385898727907775e-16
		;
createNode transform -n "L_Front_Panel_CTRL_GRP" -p "TRANSFORM_CTRL";
	rename -uid "338FEAC2-48BB-9763-2DB7-C0ABED191E50";
	setAttr ".t" -type "double3" 27.018993377685593 18.311447143554688 26.26378822326657 ;
	setAttr ".r" -type "double3" 179.63888163848912 -28.447969409811225 0.17202428611801859 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "L_Front_Panel_CTRL" -p "L_Front_Panel_CTRL_GRP";
	rename -uid "F3D3CE50-44C8-3AEA-E64E-2ABC53E333B4";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".ovrgb" -type "float3" 0.25862068 0.25862068 0.25862068 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "L_Front_Panel_CTRLShape" -p "L_Front_Panel_CTRL";
	rename -uid "3E2553CE-428A-9669-F521-24B8081EE10C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		39.80032368082238 5.2530984104603506 1.8885239814212775e-15
		20.055277145203153 7.0459374612995971 1.9083989312425011e-15
		0.31023060958395354 5.2530984104603489 1.8885239814212775e-15
		-0.53767602111131041 0.92480205877212873 1.8405416080113923e-15
		0.31023060958395354 -3.4034942929160996 1.7925592346015071e-15
		20.055277145203153 -5.1963333437553443 1.7726842847802836e-15
		39.80032368082238 -3.4034942929160987 1.7925592346015071e-15
		40.648230311517644 0.92480205877212707 1.8405416080113923e-15
		39.80032368082238 5.2530984104603506 1.8885239814212775e-15
		20.055277145203153 7.0459374612995971 1.9083989312425011e-15
		0.31023060958395354 5.2530984104603489 1.8885239814212775e-15
		;
createNode transform -n "L_Back_Panel_CTRL_GRP" -p "L_Front_Panel_CTRL";
	rename -uid "8B9A66A9-4CFB-1E6D-D665-94AC2E2F350C";
	setAttr ".t" -type "double3" 19.826804730471082 -2.8421709430404007e-14 38.590182021958086 ;
	setAttr ".r" -type "double3" -14.724301753024681 -88.901563464078237 -165.12703240382822 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "L_Back_Panel_CTRL" -p "L_Back_Panel_CTRL_GRP";
	rename -uid "7D58E2AE-4B7C-D55E-1BFF-04A8FCA621E8";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "L_Back_Panel_CTRLShape" -p "L_Back_Panel_CTRL";
	rename -uid "8AD7352F-4D9A-F1DA-F3C0-F8AA3AC63957";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		34.635202977506196 4.3282963516882056 19.739160607712385
		35.117283050424277 6.1211354025274538 -1.0359564412981743e-14
		35.599363123342357 4.3282963516882056 -19.739160607712336
		35.620064968213484 -1.5099033134902129e-14 -20.586814480466984
		35.599363123342357 -4.3282963516882438 -19.739160607712336
		35.117283050424277 -6.1211354025274884 -1.0359564412981743e-14
		34.635202977506196 -4.3282963516882429 19.739160607712385
		34.614501132635098 -1.6875389974302379e-14 20.586814480467027
		34.635202977506196 4.3282963516882056 19.739160607712385
		35.117283050424277 6.1211354025274538 -1.0359564412981743e-14
		35.599363123342357 4.3282963516882056 -19.739160607712336
		;
createNode transform -n "L_Wheels_arm_CTRL_GRP" -p "TRANSFORM_CTRL";
	rename -uid "F9978875-4504-E2E2-9693-B58AE0344627";
	setAttr ".t" -type "double3" 27.439199447631875 -10.59928131103517 22.544708251953072 ;
	setAttr ".r" -type "double3" 89.999999999999204 80.714688021949613 -90.000000000000782 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_Wheels_arm_CTRL" -p "L_Wheels_arm_CTRL_GRP";
	rename -uid "EB5B93E1-4472-2C47-BC16-53AF7F84FBB7";
	setAttr ".rp" -type "double3" 0 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 0 3.5527136788005009e-15 ;
createNode nurbsCurve -n "L_Wheels_arm_CTRLShape" -p "L_Wheels_arm_CTRL";
	rename -uid "FB5B2305-4CFB-A824-A0BA-56B4E9D28845";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		39.481162453341568 -5.4752181270038118 -3.9840774274116657
		15.995790800790644 -6.0280512630752643 -4.5553447109357394
		-0.68426642133482751 4.7652926815381775 -5.1377419578274326
		-8.5366480615512508 1.0534153170654439 -5.1895376179450423
		-1.2284085759606338 -5.8574993282638221 -5.1646120663382487
		10.511446406350606 -14.592226213658979 -4.5933447828141745
		21.249532818609183 -18.157858329817103 -4.0109475359224618
		30.85261307889164 -13.866374669417123 -3.959151875804888
		39.481162453341568 -5.4752181270038118 -3.9840774274116657
		15.995790800790644 -6.0280512630752643 -4.5553447109357394
		-0.68426642133482751 4.7652926815381775 -5.1377419578274326
		;
createNode transform -n "L_Wheels_Front_arm_CTRL_GRP" -p "L_Wheels_arm_CTRL";
	rename -uid "1BCAFA51-4216-DE70-99CD-4A984C90613D";
	setAttr ".t" -type "double3" -1.7449628201528888 0.83514229268131857 -0.060800552368146299 ;
	setAttr ".r" -type "double3" 0 0 140.56461205158161 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_Wheels_Front_arm_CTRL" -p "L_Wheels_Front_arm_CTRL_GRP";
	rename -uid "9C816A80-4384-353C-3278-61BE90F83F10";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "L_Wheels_Front_arm_CTRLShape" -p "L_Wheels_Front_arm_CTRL";
	rename -uid "7A4D7ABC-4549-4E1C-CAF6-1D90D9D25047";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.3716284050270975 8.1239163099465443 -5.6555558382379623
		10.619125408369452 2.0010865878792594 -7.9981637691944556
		11.866622411711804 -4.1217431341880735 -5.6555558382379614
		12.383352589516001 -6.6579022451694376 1.6576324864960262e-14
		11.866622411711804 -4.1217431341880735 5.655555838237901
		10.619125408369452 2.0010865878792581 7.9981637691943845
		9.3716284050270975 8.1239163099465443 5.6555558382379001
		8.8548982272228969 10.660075420927921 1.8081657856355947e-14
		9.3716284050270975 8.1239163099465443 -5.6555558382379623
		10.619125408369452 2.0010865878792594 -7.9981637691944556
		11.866622411711804 -4.1217431341880735 -5.6555558382379614
		;
createNode transform -n "L_Front_Wheel_Pivot_CTRL_GRP" -p "L_Wheels_Front_arm_CTRL";
	rename -uid "2D885CC1-4B8E-0FD9-FE50-77B5BAE6FE77";
	setAttr ".t" -type "double3" 50.222940366419657 0.27820931936135196 -4.0224990844726634 ;
	setAttr ".r" -type "double3" 179.99999999991451 2.892697631490152e-27 30.150075970368007 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "L_Front_Wheel_Pivot_CTRL" -p "L_Front_Wheel_Pivot_CTRL_GRP";
	rename -uid "669FEE53-43D7-DE27-448A-10A87C2FBB4B";
createNode nurbsCurve -n "L_Front_Wheel_Pivot_CTRLShape" -p "L_Front_Wheel_Pivot_CTRL";
	rename -uid "AEA171B3-4CFA-58E8-2668-09B3367840C2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.5023840860726096 -9.865490085224533e-12 -1.1078611065782669
		4.3421572472538656e-15 -9.8652858967675089e-12 -18.930935330514675
		-5.5023840860726381 -9.865490085224533e-12 -1.1078611065782615
		-11.385209183989605 -9.8659830397667565e-12 6.6023735086373874
		-5.5023840860726381 -9.8664759943089702e-12 14.312608123853028
		2.5045500573527315e-15 -9.8666801827659862e-12 32.135682347789476
		5.5023840860726096 -9.8664759943089702e-12 14.312608123853028
		11.38520918398957 -9.8659830397667565e-12 6.6023735086373945
		5.5023840860726096 -9.865490085224533e-12 -1.1078611065782669
		4.3421572472538656e-15 -9.8652858967675089e-12 -18.930935330514675
		-5.5023840860726381 -9.865490085224533e-12 -1.1078611065782615
		;
createNode transform -n "L_Front_Wheel_Spin_CTRL_GRP" -p "L_Front_Wheel_Pivot_CTRL";
	rename -uid "1C99A8B3-4A53-BA5F-706B-9E86AE8BA304";
	setAttr ".t" -type "double3" -0.013702392578125 -1.9984014443252818e-11 13.386959075927734 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "L_Front_Wheel_Spin_CTRL" -p "L_Front_Wheel_Spin_CTRL_GRP";
	rename -uid "CD833BD9-491E-5792-7683-309D68F39F53";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "L_Front_Wheel_Spin_CTRLShape" -p "L_Front_Wheel_Spin_CTRL";
	rename -uid "E530FEEF-4BAC-E0C6-97F5-898C2CCB566C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.863054595326043 10.863054595326044 6.6517025195644907e-16
		-5.2651569541660306e-14 15.362679137524829 -10.305281152184648
		-10.863054595326043 10.863054595326043 6.6517025195644878e-16
		-15.362679137509502 1.5372625207519092e-11 -10.30528115218465
		-10.863054595326043 -10.863054595326043 -6.6517025195644878e-16
		-5.5131152409485928e-14 -15.362679137494109 -10.30528115218465
		10.863054595326043 -10.863054595326043 -6.6517025195644878e-16
		15.362679137509435 1.5369733800389995e-11 -10.30528115218465
		10.863054595326043 10.863054595326044 6.6517025195644907e-16
		-5.2651569541660306e-14 15.362679137524829 -10.305281152184648
		-10.863054595326043 10.863054595326043 6.6517025195644878e-16
		;
createNode transform -n "L_Back_Wheels_arm_CTRL_GRP" -p "L_Wheels_arm_CTRL";
	rename -uid "C4EB52D4-479D-29B3-4534-59850ED8E504";
	setAttr ".t" -type "double3" 38.580516962589435 7.1054273576010019e-15 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 0 0 80.714688021949598 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999989 ;
createNode transform -n "L_Back_Wheels_arm_CTRL" -p "L_Back_Wheels_arm_CTRL_GRP";
	rename -uid "4DE60489-4565-053C-C4D6-1B9037AC4E00";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "L_Back_Wheels_arm_CTRLShape" -p "L_Back_Wheels_arm_CTRL";
	rename -uid "7143A513-4955-C8A7-587F-C3ADFC54D778";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.323189750380406 24.142061904241977 -4.8036757731058497
		1.3740838903061348 23.778284757013765 -4.8036757731058497
		-2.5750219697681294 24.142061904241977 -4.8036757731058497
		-4.2107951762579576 -5.5455930448139155 -4.8036757731058497
		-2.5750219697681294 -35.233247993869981 -4.8036757731058497
		1.3740838903061339 -34.869470846641633 -4.8036757731058497
		5.323189750380406 -35.233247993869981 -4.8036757731058497
		6.9589629568702449 -5.5455930448139235 -4.8036757731058497
		5.323189750380406 24.142061904241977 -4.8036757731058497
		1.3740838903061348 23.778284757013765 -4.8036757731058497
		-2.5750219697681294 24.142061904241977 -4.8036757731058497
		;
createNode transform -n "L_Mid_Wheel_Pivot_CTRL_GRP" -p "L_Back_Wheels_arm_CTRL";
	rename -uid "00B44EEE-4167-C333-8029-0E8FD197B3C1";
	setAttr ".t" -type "double3" 19.302388191223134 19.350001573562611 -8.5608005523681996 ;
	setAttr ".r" -type "double3" -179.99999999998462 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "L_Mid_Wheel_Pivot_CTRL" -p "L_Mid_Wheel_Pivot_CTRL_GRP";
	rename -uid "1A1989B2-4D25-2254-4F2D-C6A47DF49EB8";
createNode nurbsCurve -n "L_Mid_Wheel_Pivot_CTRLShape" -p "L_Mid_Wheel_Pivot_CTRL";
	rename -uid "442A9A8A-4869-AF02-A5E7-7AAB33C33D96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.5023840860726096 -9.865490085224533e-12 -1.1078611065782669
		4.3421572472538656e-15 -9.8652858967675089e-12 -18.930935330514675
		-5.5023840860726381 -9.865490085224533e-12 -1.1078611065782615
		-11.385209183989605 -9.8659830397667565e-12 6.6023735086373874
		-5.5023840860726381 -9.8664759943089702e-12 14.312608123853028
		2.5045500573527315e-15 -9.8666801827659862e-12 32.135682347789476
		5.5023840860726096 -9.8664759943089702e-12 14.312608123853028
		11.38520918398957 -9.8659830397667565e-12 6.6023735086373945
		5.5023840860726096 -9.865490085224533e-12 -1.1078611065782669
		4.3421572472538656e-15 -9.8652858967675089e-12 -18.930935330514675
		-5.5023840860726381 -9.865490085224533e-12 -1.1078611065782615
		;
createNode transform -n "L_Mid_Wheel_Spin_CTRL_GRP" -p "L_Mid_Wheel_Pivot_CTRL";
	rename -uid "E7116F94-4AF2-3AEB-6D10-74989B231966";
	setAttr ".t" -type "double3" -0.045748949050924193 2.6467716907063732e-12 9.8329277038574219 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "L_Mid_Wheel_Spin_CTRL" -p "L_Mid_Wheel_Spin_CTRL_GRP";
	rename -uid "4091F7AA-4A1B-4A79-B0F8-D680D1912468";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "L_Mid_Wheel_Spin_CTRLShape" -p "L_Mid_Wheel_Spin_CTRL";
	rename -uid "5F7CB00B-4E93-0571-6915-9787581E9B2B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.863054595326043 10.863054595326044 6.6517025195644907e-16
		-5.2651569541660306e-14 15.362679137524829 -10.305281152184648
		-10.863054595326043 10.863054595326043 6.6517025195644878e-16
		-15.362679137509502 1.5372625207519092e-11 -10.30528115218465
		-10.863054595326043 -10.863054595326043 -6.6517025195644878e-16
		-5.5131152409485928e-14 -15.362679137494109 -10.30528115218465
		10.863054595326043 -10.863054595326043 -6.6517025195644878e-16
		15.362679137509435 1.5369733800389995e-11 -10.30528115218465
		10.863054595326043 10.863054595326044 6.6517025195644907e-16
		-5.2651569541660306e-14 15.362679137524829 -10.305281152184648
		-10.863054595326043 10.863054595326043 6.6517025195644878e-16
		;
createNode transform -n "L_Back_Wheel_Pivot_CTRL_GRP1" -p "L_Back_Wheels_arm_CTRL";
	rename -uid "8AB99EB4-42D6-FCC1-0866-43BB6C01C8D6";
	setAttr ".t" -type "double3" 19.302388191223162 -28.49999618530272 -14.557401657104393 ;
	setAttr ".r" -type "double3" -179.99999999997047 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "L_Back_Wheel_Pivot_CTRL" -p "L_Back_Wheel_Pivot_CTRL_GRP1";
	rename -uid "EBB16A5A-4249-43C8-2C58-CB8C965A3C9F";
createNode nurbsCurve -n "L_Back_Wheel_Pivot_CTRLShape" -p "L_Back_Wheel_Pivot_CTRL";
	rename -uid "B0D89CA7-428F-6932-6440-27A96824D170";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.5023840860726096 -9.865490085224533e-12 -1.1078611065782669
		4.3421572472538656e-15 -9.8652858967675089e-12 -18.930935330514675
		-5.5023840860726381 -9.865490085224533e-12 -1.1078611065782615
		-11.385209183989605 -9.8659830397667565e-12 6.6023735086373874
		-5.5023840860726381 -9.8664759943089702e-12 14.312608123853028
		2.5045500573527315e-15 -9.8666801827659862e-12 32.135682347789476
		5.5023840860726096 -9.8664759943089702e-12 14.312608123853028
		11.38520918398957 -9.8659830397667565e-12 6.6023735086373945
		5.5023840860726096 -9.865490085224533e-12 -1.1078611065782669
		4.3421572472538656e-15 -9.8652858967675089e-12 -18.930935330514675
		-5.5023840860726381 -9.865490085224533e-12 -1.1078611065782615
		;
createNode transform -n "L_Back_Wheel_Spin_CTRL_GRP" -p "L_Back_Wheel_Pivot_CTRL";
	rename -uid "4923BF1D-42F9-4BF7-C77A-EAADE07BFC69";
	setAttr ".t" -type "double3" -0.063701629638686086 6.8602901137637673e-12 13.295349121093793 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "L_Back_Wheel_Spin_CTRL" -p "L_Back_Wheel_Spin_CTRL_GRP";
	rename -uid "31AF80F6-442F-6E37-E4A2-E3B8DF71B105";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "L_Back_Wheel_Spin_CTRLShape" -p "L_Back_Wheel_Spin_CTRL";
	rename -uid "3D0A3DBE-46AB-DBED-7D53-439A21C68243";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.863054595326043 10.863054595326044 6.6517025195644907e-16
		-5.2651569541660306e-14 15.362679137524829 -10.305281152184648
		-10.863054595326043 10.863054595326043 6.6517025195644878e-16
		-15.362679137509502 1.5372625207519092e-11 -10.30528115218465
		-10.863054595326043 -10.863054595326043 -6.6517025195644878e-16
		-5.5131152409485928e-14 -15.362679137494109 -10.30528115218465
		10.863054595326043 -10.863054595326043 -6.6517025195644878e-16
		15.362679137509435 1.5369733800389995e-11 -10.30528115218465
		10.863054595326043 10.863054595326044 6.6517025195644907e-16
		-5.2651569541660306e-14 15.362679137524829 -10.305281152184648
		-10.863054595326043 10.863054595326043 6.6517025195644878e-16
		;
createNode fosterParent -n "rover_modelRNfosterParent1";
	rename -uid "6540A02B-4D96-8B98-E15C-2AAA7CDA87EA";
createNode scaleConstraint -n "Camera_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "DA97B14A-490D-C5F6-D8D6-FA82E7BA23C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "camera_rotate_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "Camera_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "55D4DA39-4B86-DCF3-A187-94B8AA0B4A50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "camera_rotate_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.3633003234863814 -0.050001144409286269 1.7500038146972443 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000000071 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.0658141036401503e-14 -1.4210854715202004e-14 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Camera_Attachment_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "D751F70B-4321-4572-18B4-A687A5476003";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "camera_arm_end_rotate_CTRLW0" -dv 
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
createNode parentConstraint -n "Camera_Attachment_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "D036B69D-4634-A715-8EB6-71A6A06D9AB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "camera_arm_end_rotate_CTRLW0" -dv 
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
	setAttr ".tg[0].tot" -type "double3" -1.9073486399179274e-06 -3.907985046680551e-14 
		5.450000315904731 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Camera_Upper_Arm_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "4C9628D0-4D26-DB75-F3EF-96B8664A50FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Camera_arm_Upper_arm_CTRLW0" -dv 
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
createNode parentConstraint -n "Camera_Upper_Arm_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "4C2BA1A0-4FDA-A5DA-D960-F49393C2A6CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Camera_arm_Upper_arm_CTRLW0" -dv 
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
	setAttr ".tg[0].tot" -type "double3" 16.41700030641644 0.24479421730772088 -2.499998986720902 ;
	setAttr ".tg[0].tor" -type "double3" -119.99995339682107 89.999999999999929 0 ;
	setAttr ".lr" -type "double3" -9.5416640443906607e-15 8.269442171805143e-14 -1.526666247102488e-13 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 -7.1054273576010019e-15 0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443906607e-15 8.269442171805143e-14 -1.526666247102488e-13 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Camera_Lower_Arm_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "83CD1CBD-494F-22DF-F271-60BA533A7EA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Camera_arm_Lower_arm_CTRLW0" -dv 
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
createNode parentConstraint -n "Camera_Lower_Arm_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "B97965F7-4FD8-0B85-5F7C-AB92372DC2B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Camera_arm_Lower_arm_CTRLW0" -dv 
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
	setAttr ".tg[0].tot" -type "double3" 18.870669765172956 -0.21474318118661628 -4.3828362384131232 ;
	setAttr ".tg[0].tor" -type "double3" 25.000501610255643 89.999999999999915 0 ;
	setAttr ".lr" -type "double3" 7.9513867036588045e-15 -4.6913181551586875e-14 -3.1805546814635174e-14 ;
	setAttr ".rst" -type "double3" -1.767163141698445 -1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 7.9513867036588045e-15 -4.6913181551586875e-14 -3.1805546814635174e-14 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Camera_Base_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "3C2BF8B9-4A4C-3EC7-E9BB-B9BF4F06BB3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Camera_arm_base_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "Camera_Base_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "BBE7CE9A-4739-FC3E-C788-108BED1B1C44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Camera_arm_base_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 5.4500007629394673 -3.7591905339695586e-06 
		0.70000004768412061 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.99999545671281 0 ;
	setAttr ".lr" -type "double3" 3.582417683615237e-13 -4.543287182535554e-06 -4.5432871888966901e-06 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 3.582417683615237e-13 -4.543287182535554e-06 -4.5432871888966901e-06 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "R_Wheel_02_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "92FFD178-469C-8ECE-4893-EF9F80FEB4F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Mid_Wheel_Spin_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "R_Wheel_02_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "C6A3EB60-42F4-59C2-F406-CDA5047E7E06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Mid_Wheel_Spin_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -3.7739593197317691 12.365534782409654 45.832927769219779 ;
	setAttr ".tg[0].tor" -type "double3" 180 -89.999999007678156 0 ;
	setAttr ".lr" -type "double3" -7.0167069996616608e-15 -9.9232171239751404e-07 9.9232184663641022e-07 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 -3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" -7.0167069996616608e-15 -9.9232171239751404e-07 
		9.9232184663641022e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Rear_Hub_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "E4755634-408E-6C3B-0A7A-A5BAE9BAAC11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Wheels_arm_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "R_Rear_Hub_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "0D421B4E-48B4-4957-1050-61B898D959F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Wheels_arm_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 31.667922973632926 15.530292510986399 -27.439199447631687 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999801 0 ;
	setAttr ".lr" -type "double3" -4.3653533287716067e-28 1.3676385130293123e-13 -3.6576378836830444e-13 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 -3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -4.3653533287716067e-28 1.3676385130293123e-13 -3.6576378836830444e-13 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "R_Rear_Leg_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "37D8D924-4553-3560-650E-F49761C2D203";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wheels_arm_CTRLW0" -dv 1 -min 0 
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
createNode parentConstraint -n "R_Rear_Leg_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "4200E216-4958-B31B-82FC-26BECDDD9B42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wheels_arm_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 28.363361827077448 33.758807323091617 -27.439199447631765 ;
	setAttr ".tg[0].tor" -type "double3" -170.7146880219496 89.999999999999801 0 ;
	setAttr ".lr" -type "double3" 3.9756933518288122e-15 3.4349990559805965e-13 -1.9401383556927441e-13 ;
	setAttr ".rsrr" -type "double3" 3.9756933518288122e-15 3.4349990559805965e-13 -1.9401383556927441e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Wheel_01_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "D49CE4ED-4579-043D-D5B3-37928E011409";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Wheel_Spin_CTRLW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "R_Wheel_01_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "BABD20BA-495C-0893-4FD8-638656F40984";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Wheel_Spin_CTRLW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -67.9560089111325 12.365534782409716 44.90945816040076 ;
	setAttr ".tg[0].tor" -type "double3" -180 -89.999999999999815 0 ;
	setAttr ".lr" -type "double3" 7.0167092985345628e-15 -6.3611093629270323e-14 -1.3423889655707554e-13 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 7.0167092985345628e-15 -6.3611093629270323e-14 -1.3423889655707554e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_Hub_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "851393E5-4761-13E7-C7F7-F2A77A516712";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Wheel_Pivot_CTRLW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "R_Front_Hub_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "867F0ABA-4DD0-1F24-B79C-208301D1D9ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Wheel_Pivot_CTRLW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -67.969710153131885 12.3655347824097 31.522501565383813 ;
	setAttr ".tg[0].tor" -type "double3" -180 -89.999997908690062 0 ;
	setAttr ".lr" -type "double3" 7.0167041844003985e-15 -2.0913098016472379e-06 -2.0913099486083538e-06 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 7.0167041844003985e-15 -2.0913098016472379e-06 -2.0913099486083538e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_Leg_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "6D1EF7AF-46D7-6CAE-3AAF-5896621D6091";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wheels_Front_arm_CTRLW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "R_Front_Leg_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "2811C019-433B-F445-049A-68A0063C48F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wheels_Front_arm_CTRLW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.3405411824865254 -44.553347787464325 -27.500000000000021 ;
	setAttr ".tg[0].tor" -type "double3" -30.150075970367983 89.999999999999801 0 ;
	setAttr ".lr" -type "double3" 6.3611093629271369e-15 -4.2937488199757462e-14 -2.7352770260586246e-13 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629271369e-15 -4.2937488199757462e-14 -2.7352770260586246e-13 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "L_Wheel_03_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "36BD0E63-4B27-C4FE-D286-5D8D55376E79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Wheel_Spin_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "L_Wheel_03_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "A18D5D4C-4A04-275C-F030-0A828CE1F873";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Wheel_Spin_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 44.093990325927713 12.365534782381152 -55.291950225836388 ;
	setAttr ".tg[0].tor" -type "double3" 180 -89.999999999970484 0 ;
	setAttr ".lr" -type "double3" -7.016709298466473e-15 -2.9388325256722893e-11 2.9522564153279966e-11 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-15 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" -7.016709298466473e-15 -2.9388325256722893e-11 2.9522564153279966e-11 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "L_Wheel_02_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "B4C70D15-41DC-CFC3-7642-27A534CC1E6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Mid_Wheel_Spin_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "L_Wheel_02_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "9392F75A-4CCF-B4E0-106F-2F85FADE286A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Mid_Wheel_Spin_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -3.7739601135253587 12.365534782397368 -45.832927703860783 ;
	setAttr ".tg[0].tor" -type "double3" 180 -89.999999999984638 0 ;
	setAttr ".lr" -type "double3" -7.0167092984988321e-15 -1.5241218033573173e-11 1.5375456930130248e-11 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -7.0167092984988321e-15 -1.5241218033573173e-11 
		1.5375456930130248e-11 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "L_Rear_Hub_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "43519BF9-4E79-B505-F5A9-1F8A4267B8E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Wheels_arm_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "L_Rear_Hub_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "EDF7C965-45D7-9FD6-BC88-E1B53872C3A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Wheels_arm_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 31.667922973632809 15.530292510986332 27.439199447631843 ;
	setAttr ".tg[0].tor" -type "double3" -90 89.999999999999872 0 ;
	setAttr ".lr" -type "double3" -1.7841009256718734e-28 1.3676385130293118e-13 -1.4948607002878523e-13 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.7841009256718734e-28 1.3676385130293118e-13 -1.4948607002878523e-13 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "L_Rear_Leg_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "1E5BE87D-47D5-7F41-0527-53845A796132";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wheels_arm_CTRLW0" -dv 1 -min 0 
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
createNode parentConstraint -n "L_Rear_Leg_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "1CC4EFAB-492F-C082-17E2-2FA27E47ABE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wheels_arm_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 28.363361827077409 33.758807323091567 27.439199447631822 ;
	setAttr ".tg[0].tor" -type "double3" -170.71468802194963 89.999999999999872 0 ;
	setAttr ".lr" -type "double3" -1.113194138512238e-14 2.5444437451708134e-13 -3.1805546814635193e-14 ;
	setAttr ".rst" -type "double3" 0 -7.1054273576010019e-15 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -1.113194138512238e-14 2.5444437451708134e-13 -3.1805546814635193e-14 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "L_Wheel_01_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "56A0B084-480E-0D1C-7860-2A82B752D5A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Wheel_Spin_CTRLW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "L_Wheel_01_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "01FD8935-4403-FA12-94BC-F69EAD956B9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Wheel_Spin_CTRLW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -67.956008911132798 12.365534782476725 -44.909458160381924 ;
	setAttr ".tg[0].tor" -type "double3" -180 -89.999999999914507 0 ;
	setAttr ".lr" -type "double3" 7.0167092983344012e-15 -8.5359726541117866e-11 -8.5500326547037864e-11 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 -5.3290705182007514e-15 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 7.0167092983344012e-15 -8.5359726541117866e-11 -8.5500326547037864e-11 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "L_Front_Hub_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "14DF79A9-41BC-A186-FD12-ADB098471332";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Wheel_Pivot_CTRLW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "L_Front_Hub_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "1DA0AB45-4B1E-0E1D-1FA0-FDABEE0FC6F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Wheel_Pivot_CTRLW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -67.969711303710895 12.365534782456741 -31.522499084454175 ;
	setAttr ".tg[0].tor" -type "double3" -180 -89.999999999914507 0 ;
	setAttr ".lr" -type "double3" 7.0167092983344012e-15 -8.5359726541117866e-11 -8.5500326547037864e-11 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-15 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 7.0167092983344012e-15 -8.5359726541117866e-11 -8.5500326547037864e-11 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "L_Front_Leg_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "668601E8-4849-69B1-A4B1-5E8BD9B181B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wheels_Front_arm_CTRLW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "L_Front_Leg_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "D11E4612-4EE8-740F-C989-5E9CE2E81C17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wheels_Front_arm_CTRLW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.3405411824866573 -44.553347787464389 27.499999999999979 ;
	setAttr ".tg[0].tor" -type "double3" -30.150075970368004 89.999999999999872 0 ;
	setAttr ".lr" -type "double3" -6.3611093629270375e-15 4.7708320221952704e-15 -8.9055531080978469e-14 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270375e-15 4.7708320221952704e-15 -8.9055531080978469e-14 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Rear_Solar_Panel_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "75B7FB0C-4080-4824-559C-FA993C862865";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Back_Panel_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Rear_Solar_Panel_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "6AFA1562-4A8D-285E-850D-D78D954721EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Back_Panel_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0619665356431178e-13 -1.2864646911621236 
		18.286657333374002 ;
	setAttr ".tg[0].tor" -type "double3" -180 0 0 ;
	setAttr ".rst" -type "double3" -3.1554436208840472e-30 0 0 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "R_Solar_Panel_02_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "037DA7D7-44AF-075E-F424-8EA64EA6C107";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Panel_CTRLW0" -dv 1 -min 0 
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
createNode parentConstraint -n "R_Solar_Panel_02_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "97C73AC6-439A-F351-F4B5-10B3582ED02B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Panel_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 27.323945079571683 66.667961120604659 56.610709252828485 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999998295 -62.613557775471932 -1.5141191820087999e-11 ;
	setAttr ".lr" -type "double3" 1.3446675087511695e-11 -1.2722218725036788e-14 -6.9647921327891138e-12 ;
	setAttr ".rst" -type "double3" 0 0 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 1.3446675087511695e-11 -1.2722218725036788e-14 -6.9647921327891138e-12 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "R_Solar_Panel_01_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "C5156802-4625-EEB9-B196-1F843DC595B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Panel_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "R_Solar_Panel_01_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "B86DFFF1-442D-64BB-1696-B38C80787719";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Panel_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 36.443727385786808 -66.657080297603059 -10.546496844178986 ;
	setAttr ".tg[0].tor" -type "double3" 0.31751286419748292 -28.44844606014281 -2.3352639098322829e-12 ;
	setAttr ".lr" -type "double3" 1.1124611200504876e-12 8.8696253030442322e-15 2.0531847113436692e-12 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 1.1124611200504876e-12 8.8696253030442322e-15 2.0531847113436692e-12 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "L_Solar_Panel_02_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "3A33DB63-4CA6-B9FD-E960-7C818AC6C788";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Panel_CTRLW0" -dv 1 -min 0 
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
createNode parentConstraint -n "L_Solar_Panel_02_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "9D673F5A-4B23-9C56-B10E-64B555803B87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Panel_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -27.323945079588647 -66.667961120605327 -56.610709252819603 ;
	setAttr ".tg[0].tor" -type "double3" 0 -62.613557775471946 0 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -1.4210854715202004e-14 6.6613381477509392e-16 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "L_Solar_Panel_01_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "0B7FD8BC-41DC-60E0-D7F2-3C9BB1F5ACF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Panel_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "L_Solar_Panel_01_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "19230F2F-4415-CC70-9B94-A187B6829897";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Panel_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -36.443727385787824 66.657080297602235 10.546496844180883 ;
	setAttr ".tg[0].tor" -type "double3" -179.68248713580067 -28.448446060142835 -4.3747516517860605e-14 ;
	setAttr ".lr" -type "double3" 2.5329515065756817e-14 9.5416640443905598e-15 -3.843998509550048e-14 ;
	setAttr ".rst" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 2.5329515065756817e-14 9.5416640443905598e-15 -3.843998509550048e-14 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Dish_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "696E7B24-4AF2-9755-B4C2-5C817A8C72AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dish_Pivot_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Dish_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "BE84331E-4784-0BB6-29DB-19B6DBBE828A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dish_Pivot_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 25.053478240966928 83.047210693359347 -49.198600769042883 ;
	setAttr ".tg[0].tor" -type "double3" -180 -90 0 ;
	setAttr ".lr" -type "double3" 7.016709298534876e-15 -4.2964952914991028e-31 7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 -4.2964952914991028e-31 7.016709298534876e-15 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Dish_Base_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "1AB1FD93-43A3-18EF-548E-E7BEBCF69192";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dish_Arm_Pivot_CTRLW0" -dv 1 -min 
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
createNode parentConstraint -n "Dish_Base_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "8A3D6BE6-4DF6-C594-E1BD-21A34FC0DBC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dish_Arm_Pivot_CTRLW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 6.4953041076659872 -3.5382118225098367 0.039461135864357288 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 -2.8421709430404007e-14 0 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Head_Gauges_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "1F061DEA-40F4-F7AA-7DEC-139E97E7F7DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_Camera_Rotate_CTRLW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "Head_Gauges_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "3326EAF8-457D-068E-9325-6A901EF87359";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_Camera_Rotate_CTRLW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.6062889099121094 7.815970093361102e-14 -1.7950706481934511 ;
	setAttr ".tg[0].tor" -type "double3" -90 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -1.4124500153760508e-30 -1.2722218725854067e-14 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 2.8421709430404007e-14 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" -1.4124500153760508e-30 -1.2722218725854067e-14 
		1.2722218725854067e-14 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Head_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "1BC27CCE-4AD4-1C2B-5A6A-1AB2C1A1D821";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_Pivot_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Head_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "B360DFF6-4BED-A48D-B016-8FAA9AE23394";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_Pivot_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 48.740985870361314 0.057170860117167877 0.012052334605077514 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.99996290631293 0 ;
	setAttr ".lr" -type "double3" -2.4017130273679354e-11 -3.7093687067517767e-05 3.7093687073894427e-05 ;
	setAttr ".rsrr" -type "double3" -2.4017130273679354e-11 -3.7093687067517767e-05 
		3.7093687073894427e-05 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "EA023B59-49BE-658D-7CB4-73A4C93D9E5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_Pivot_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Neck_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "4B13CA68-4320-C066-5895-96B8D2AE8139";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_Pivot_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -81.526901245117202 45.208495953317879 0.21692937854031955 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.99996290631293 0 ;
	setAttr ".lr" -type "double3" -2.4017130273679354e-11 -3.7093687067517767e-05 3.7093687073894427e-05 ;
	setAttr ".rst" -type "double3" -2.7755575615628914e-17 0 0 ;
	setAttr ".rsrr" -type "double3" -2.4017130273679354e-11 -3.7093687067517767e-05 
		3.7093687073894427e-05 ;
	setAttr -k on ".w0";
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
createNode scaleConstraint -n "Body_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "5068CE95-4D5B-3FF2-65B6-92B4BEA82DCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TRANSFORM_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Body_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "75AEC392-486F-28B7-B194-299F89F3878D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TRANSFORM_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0645503997802747 29.555868148803704 10.294698715209961 ;
	setAttr ".rst" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode mesh -n "Body_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "EC919A77-4B4E-25A5-D1E7-2DAFF72F3CF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1433:1434]" "f[1469:1478]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[281:282]" "f[1435:1444]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[816:817]" "f[824:825]" "f[843]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[816:817]" "f[824:825]" "f[843]";
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
	rename -uid "DE0A4F83-423D-3562-4417-A2AED96F88EB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE51551F-4A05-C027-8F5A-18A0404811E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64620275-4A4C-9E0A-8308-4196141A3104";
createNode displayLayerManager -n "layerManager";
	rename -uid "993AF0AB-4881-468F-B5CD-6ABDE95D2BC3";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:4]"  1 2 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C919E69D-422C-43AD-AF86-B288659B742F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "550E4940-4358-22D6-1686-D8A5189D0816";
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
	setAttr -s 455 ".phl";
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
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rover_modelRN"
		"rover_modelRN" 0
		"rover_modelRN" 638
		0 "|rover_modelRNfosterParent1|Body_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Body_GeoShapeTag" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Body_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Body_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Neck_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Neck_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Neck_GeoShapeTag" "|rover_model:Geometry|rover_model:Neck_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Neck_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Neck_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Neck_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Neck_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Head_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Head_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Head_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Head_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Head_Gauges_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Head_Gauges_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Head_Gauges_GeoShapeTag" "|rover_model:Geometry|rover_model:Head_Gauges_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Head_Gauges_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Head_Gauges_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Head_Gauges_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Head_Gauges_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Base_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Dish_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Base_GeoShapeTag" "|rover_model:Geometry|rover_model:Dish_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Base_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Dish_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Base_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Dish_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Dish_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_GeoShapeTag" "|rover_model:Geometry|rover_model:Dish_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Dish_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Dish_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_GeoShapeTag" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Leg_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Leg_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Leg_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Leg_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Hub_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Hub_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Leg_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Leg_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Base_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Base_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Base_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Camera_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Base_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Camera_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Geo_parentConstraint1" "|rover_model:Geometry|rover_model:Camera_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Geo_scaleConstraint1" "|rover_model:Geometry|rover_model:Camera_Geo" 
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
		2 "|rover_model:Geometry|rover_model:Head_Geo" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
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
		2 "|rover_model:Geometry|rover_model:R_Wheel_03_Geo" "translate" " -type \"double3\" 0 0 0"
		
		2 "|rover_model:Geometry|rover_model:R_Wheel_03_Geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|rover_model:Geometry|rover_model:R_Wheel_03_Geo" "scale" " -type \"double3\" 1 1 1"
		
		2 "|rover_model:Geometry|rover_model:Camera_Base_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Base_Geo|rover_model:Camera_Base_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Base_Geo|rover_model:Camera_Base_GeoShape" 
		"uvPivot" " -type \"double2\" 0.51850001513957977 0.49999901148839854"
		2 "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" "visibility" " 1"
		
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
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.translateX" 
		"rover_modelRN.placeHolderList[2]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.translateY" 
		"rover_modelRN.placeHolderList[3]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.translateZ" 
		"rover_modelRN.placeHolderList[4]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.rotateX" 
		"rover_modelRN.placeHolderList[5]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.rotateY" 
		"rover_modelRN.placeHolderList[6]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[7]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[8]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[9]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[10]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[11]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[12]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.scaleX" 
		"rover_modelRN.placeHolderList[13]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.scaleY" 
		"rover_modelRN.placeHolderList[14]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[15]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[16]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.translateX" 
		"rover_modelRN.placeHolderList[17]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.translateY" 
		"rover_modelRN.placeHolderList[18]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.translateZ" 
		"rover_modelRN.placeHolderList[19]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.rotateX" 
		"rover_modelRN.placeHolderList[20]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.rotateY" 
		"rover_modelRN.placeHolderList[21]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[22]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[23]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[24]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[25]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[26]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[27]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.scaleX" 
		"rover_modelRN.placeHolderList[28]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.scaleY" 
		"rover_modelRN.placeHolderList[29]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[30]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[31]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.translateX" 
		"rover_modelRN.placeHolderList[32]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.translateY" 
		"rover_modelRN.placeHolderList[33]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.translateZ" 
		"rover_modelRN.placeHolderList[34]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[35]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[36]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.rotateX" 
		"rover_modelRN.placeHolderList[37]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.rotateY" 
		"rover_modelRN.placeHolderList[38]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[39]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[40]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.scaleX" 
		"rover_modelRN.placeHolderList[41]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.scaleY" 
		"rover_modelRN.placeHolderList[42]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[43]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[44]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[45]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.translateX" 
		"rover_modelRN.placeHolderList[46]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.translateY" 
		"rover_modelRN.placeHolderList[47]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.translateZ" 
		"rover_modelRN.placeHolderList[48]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotateX" 
		"rover_modelRN.placeHolderList[49]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotateY" 
		"rover_modelRN.placeHolderList[50]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[51]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[52]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[53]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[54]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[55]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[56]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.scaleX" 
		"rover_modelRN.placeHolderList[57]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.scaleY" 
		"rover_modelRN.placeHolderList[58]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[59]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[60]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.translateX" 
		"rover_modelRN.placeHolderList[61]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.translateY" 
		"rover_modelRN.placeHolderList[62]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.translateZ" 
		"rover_modelRN.placeHolderList[63]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.rotateX" 
		"rover_modelRN.placeHolderList[64]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.rotateY" 
		"rover_modelRN.placeHolderList[65]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[66]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[67]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[68]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[69]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[70]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[71]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.scaleX" 
		"rover_modelRN.placeHolderList[72]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.scaleY" 
		"rover_modelRN.placeHolderList[73]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[74]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo|rover_model:Dish_Base_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[75]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.translateX" 
		"rover_modelRN.placeHolderList[76]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.translateY" 
		"rover_modelRN.placeHolderList[77]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.translateZ" 
		"rover_modelRN.placeHolderList[78]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.rotateX" 
		"rover_modelRN.placeHolderList[79]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.rotateY" 
		"rover_modelRN.placeHolderList[80]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[81]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[82]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[83]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[84]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[85]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[86]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.scaleX" 
		"rover_modelRN.placeHolderList[87]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.scaleY" 
		"rover_modelRN.placeHolderList[88]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[89]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo|rover_model:Dish_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[90]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.translateX" 
		"rover_modelRN.placeHolderList[91]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.translateY" 
		"rover_modelRN.placeHolderList[92]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.translateZ" 
		"rover_modelRN.placeHolderList[93]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotateX" 
		"rover_modelRN.placeHolderList[94]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotateY" 
		"rover_modelRN.placeHolderList[95]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[96]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[97]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[98]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[99]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[100]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[101]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.scaleX" 
		"rover_modelRN.placeHolderList[102]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.scaleY" 
		"rover_modelRN.placeHolderList[103]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[104]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[105]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.translateX" 
		"rover_modelRN.placeHolderList[106]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.translateY" 
		"rover_modelRN.placeHolderList[107]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.translateZ" 
		"rover_modelRN.placeHolderList[108]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotateX" 
		"rover_modelRN.placeHolderList[109]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotateY" 
		"rover_modelRN.placeHolderList[110]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[111]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[112]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[113]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[114]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[115]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[116]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.scaleX" 
		"rover_modelRN.placeHolderList[117]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.scaleY" 
		"rover_modelRN.placeHolderList[118]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[119]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[120]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.translateX" 
		"rover_modelRN.placeHolderList[121]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.translateY" 
		"rover_modelRN.placeHolderList[122]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.translateZ" 
		"rover_modelRN.placeHolderList[123]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotateX" 
		"rover_modelRN.placeHolderList[124]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotateY" 
		"rover_modelRN.placeHolderList[125]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[126]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[127]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[128]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[129]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[130]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[131]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.scaleX" 
		"rover_modelRN.placeHolderList[132]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.scaleY" 
		"rover_modelRN.placeHolderList[133]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[134]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[135]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.translateX" 
		"rover_modelRN.placeHolderList[136]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.translateY" 
		"rover_modelRN.placeHolderList[137]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.translateZ" 
		"rover_modelRN.placeHolderList[138]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotateX" 
		"rover_modelRN.placeHolderList[139]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotateY" 
		"rover_modelRN.placeHolderList[140]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[141]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[142]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[143]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[144]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[145]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[146]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.scaleX" 
		"rover_modelRN.placeHolderList[147]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.scaleY" 
		"rover_modelRN.placeHolderList[148]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[149]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[150]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.translateX" 
		"rover_modelRN.placeHolderList[151]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.translateY" 
		"rover_modelRN.placeHolderList[152]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.translateZ" 
		"rover_modelRN.placeHolderList[153]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotateX" 
		"rover_modelRN.placeHolderList[154]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotateY" 
		"rover_modelRN.placeHolderList[155]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[156]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[157]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[158]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[159]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[160]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[161]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.scaleX" 
		"rover_modelRN.placeHolderList[162]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.scaleY" 
		"rover_modelRN.placeHolderList[163]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[164]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[165]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.translateX" 
		"rover_modelRN.placeHolderList[166]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.translateY" 
		"rover_modelRN.placeHolderList[167]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.translateZ" 
		"rover_modelRN.placeHolderList[168]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotateX" 
		"rover_modelRN.placeHolderList[169]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotateY" 
		"rover_modelRN.placeHolderList[170]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[171]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[172]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[173]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[174]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[175]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[176]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.scaleX" 
		"rover_modelRN.placeHolderList[177]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.scaleY" 
		"rover_modelRN.placeHolderList[178]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[179]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[180]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.translateX" 
		"rover_modelRN.placeHolderList[181]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.translateY" 
		"rover_modelRN.placeHolderList[182]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.translateZ" 
		"rover_modelRN.placeHolderList[183]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.rotateX" 
		"rover_modelRN.placeHolderList[184]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.rotateY" 
		"rover_modelRN.placeHolderList[185]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[186]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[187]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[188]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[189]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[190]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[191]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.scaleX" 
		"rover_modelRN.placeHolderList[192]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.scaleY" 
		"rover_modelRN.placeHolderList[193]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[194]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[195]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.translateX" 
		"rover_modelRN.placeHolderList[196]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.translateY" 
		"rover_modelRN.placeHolderList[197]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.translateZ" 
		"rover_modelRN.placeHolderList[198]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotateX" 
		"rover_modelRN.placeHolderList[199]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotateY" 
		"rover_modelRN.placeHolderList[200]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[201]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[202]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[203]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[204]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[205]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[206]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.scaleX" 
		"rover_modelRN.placeHolderList[207]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.scaleY" 
		"rover_modelRN.placeHolderList[208]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[209]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[210]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.translateX" 
		"rover_modelRN.placeHolderList[211]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.translateY" 
		"rover_modelRN.placeHolderList[212]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.translateZ" 
		"rover_modelRN.placeHolderList[213]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotateX" 
		"rover_modelRN.placeHolderList[214]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotateY" 
		"rover_modelRN.placeHolderList[215]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[216]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[217]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[218]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[219]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[220]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[221]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.scaleX" 
		"rover_modelRN.placeHolderList[222]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.scaleY" 
		"rover_modelRN.placeHolderList[223]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[224]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo|rover_model:L_Rear_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[225]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.translateX" 
		"rover_modelRN.placeHolderList[226]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.translateY" 
		"rover_modelRN.placeHolderList[227]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.translateZ" 
		"rover_modelRN.placeHolderList[228]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotateX" 
		"rover_modelRN.placeHolderList[229]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotateY" 
		"rover_modelRN.placeHolderList[230]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[231]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[232]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[233]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[234]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[235]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[236]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.scaleX" 
		"rover_modelRN.placeHolderList[237]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.scaleY" 
		"rover_modelRN.placeHolderList[238]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[239]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[240]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.translateX" 
		"rover_modelRN.placeHolderList[241]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.translateY" 
		"rover_modelRN.placeHolderList[242]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.translateZ" 
		"rover_modelRN.placeHolderList[243]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotateX" 
		"rover_modelRN.placeHolderList[244]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotateY" 
		"rover_modelRN.placeHolderList[245]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[246]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[247]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[248]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[249]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[250]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[251]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.scaleX" 
		"rover_modelRN.placeHolderList[252]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.scaleY" 
		"rover_modelRN.placeHolderList[253]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[254]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[255]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.translateX" 
		"rover_modelRN.placeHolderList[256]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.translateY" 
		"rover_modelRN.placeHolderList[257]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.translateZ" 
		"rover_modelRN.placeHolderList[258]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotateX" 
		"rover_modelRN.placeHolderList[259]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotateY" 
		"rover_modelRN.placeHolderList[260]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[261]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[262]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[263]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[264]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[265]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[266]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.scaleX" 
		"rover_modelRN.placeHolderList[267]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.scaleY" 
		"rover_modelRN.placeHolderList[268]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[269]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[270]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.translateX" 
		"rover_modelRN.placeHolderList[271]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.translateY" 
		"rover_modelRN.placeHolderList[272]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.translateZ" 
		"rover_modelRN.placeHolderList[273]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotateX" 
		"rover_modelRN.placeHolderList[274]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotateY" 
		"rover_modelRN.placeHolderList[275]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[276]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[277]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[278]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[279]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[280]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[281]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.scaleX" 
		"rover_modelRN.placeHolderList[282]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.scaleY" 
		"rover_modelRN.placeHolderList[283]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[284]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[285]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.translateX" 
		"rover_modelRN.placeHolderList[286]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.translateY" 
		"rover_modelRN.placeHolderList[287]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.translateZ" 
		"rover_modelRN.placeHolderList[288]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.rotateX" 
		"rover_modelRN.placeHolderList[289]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.rotateY" 
		"rover_modelRN.placeHolderList[290]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[291]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[292]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[293]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[294]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[295]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[296]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.scaleX" 
		"rover_modelRN.placeHolderList[297]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.scaleY" 
		"rover_modelRN.placeHolderList[298]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[299]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.translateX" 
		"rover_modelRN.placeHolderList[300]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.translateY" 
		"rover_modelRN.placeHolderList[301]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.translateZ" 
		"rover_modelRN.placeHolderList[302]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotateX" 
		"rover_modelRN.placeHolderList[303]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotateY" 
		"rover_modelRN.placeHolderList[304]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[305]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[306]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[307]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[308]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[309]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[310]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.scaleX" 
		"rover_modelRN.placeHolderList[311]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.scaleY" 
		"rover_modelRN.placeHolderList[312]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[313]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.translateX" 
		"rover_modelRN.placeHolderList[314]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.translateY" 
		"rover_modelRN.placeHolderList[315]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.translateZ" 
		"rover_modelRN.placeHolderList[316]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotateX" 
		"rover_modelRN.placeHolderList[317]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotateY" 
		"rover_modelRN.placeHolderList[318]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[319]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[320]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[321]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[322]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[323]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[324]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.scaleX" 
		"rover_modelRN.placeHolderList[325]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.scaleY" 
		"rover_modelRN.placeHolderList[326]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[327]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.translateX" 
		"rover_modelRN.placeHolderList[328]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.translateY" 
		"rover_modelRN.placeHolderList[329]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.translateZ" 
		"rover_modelRN.placeHolderList[330]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotateX" 
		"rover_modelRN.placeHolderList[331]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotateY" 
		"rover_modelRN.placeHolderList[332]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[333]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[334]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[335]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[336]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[337]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[338]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.scaleX" 
		"rover_modelRN.placeHolderList[339]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.scaleY" 
		"rover_modelRN.placeHolderList[340]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[341]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[342]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.translateX" 
		"rover_modelRN.placeHolderList[343]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.translateY" 
		"rover_modelRN.placeHolderList[344]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.translateZ" 
		"rover_modelRN.placeHolderList[345]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotateX" 
		"rover_modelRN.placeHolderList[346]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotateY" 
		"rover_modelRN.placeHolderList[347]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[348]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[349]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[350]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[351]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[352]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[353]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.scaleX" 
		"rover_modelRN.placeHolderList[354]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.scaleY" 
		"rover_modelRN.placeHolderList[355]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[356]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.translateX" 
		"rover_modelRN.placeHolderList[357]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.translateY" 
		"rover_modelRN.placeHolderList[358]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.translateZ" 
		"rover_modelRN.placeHolderList[359]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.rotateX" 
		"rover_modelRN.placeHolderList[360]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.rotateY" 
		"rover_modelRN.placeHolderList[361]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[362]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[363]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[364]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[365]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[366]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[367]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.scaleX" 
		"rover_modelRN.placeHolderList[368]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.scaleY" 
		"rover_modelRN.placeHolderList[369]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[370]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo|rover_model:Camera_Base_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[371]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.translateX" 
		"rover_modelRN.placeHolderList[372]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.translateY" 
		"rover_modelRN.placeHolderList[373]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.translateZ" 
		"rover_modelRN.placeHolderList[374]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotateX" 
		"rover_modelRN.placeHolderList[375]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotateY" 
		"rover_modelRN.placeHolderList[376]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[377]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[378]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[379]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[380]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[381]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[382]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.scaleX" 
		"rover_modelRN.placeHolderList[383]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.scaleY" 
		"rover_modelRN.placeHolderList[384]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[385]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[386]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.translateX" 
		"rover_modelRN.placeHolderList[387]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.translateY" 
		"rover_modelRN.placeHolderList[388]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.translateZ" 
		"rover_modelRN.placeHolderList[389]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotateX" 
		"rover_modelRN.placeHolderList[390]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotateY" 
		"rover_modelRN.placeHolderList[391]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[392]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[393]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[394]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[395]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[396]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[397]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.scaleX" 
		"rover_modelRN.placeHolderList[398]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.scaleY" 
		"rover_modelRN.placeHolderList[399]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[400]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[401]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.translateX" 
		"rover_modelRN.placeHolderList[402]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.translateY" 
		"rover_modelRN.placeHolderList[403]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.translateZ" 
		"rover_modelRN.placeHolderList[404]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotateX" 
		"rover_modelRN.placeHolderList[405]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotateY" 
		"rover_modelRN.placeHolderList[406]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[407]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[408]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[409]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[410]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[411]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[412]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.scaleX" 
		"rover_modelRN.placeHolderList[413]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.scaleY" 
		"rover_modelRN.placeHolderList[414]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[415]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[416]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.translateX" 
		"rover_modelRN.placeHolderList[417]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.translateY" 
		"rover_modelRN.placeHolderList[418]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.translateZ" 
		"rover_modelRN.placeHolderList[419]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.rotateX" 
		"rover_modelRN.placeHolderList[420]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.rotateY" 
		"rover_modelRN.placeHolderList[421]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[422]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[423]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[424]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[425]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[426]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[427]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.scaleX" 
		"rover_modelRN.placeHolderList[428]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.scaleY" 
		"rover_modelRN.placeHolderList[429]" ""
		5 4 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[430]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[431]" ""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[432]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[433]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[434]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[435]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[436]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[437]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[438]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[439]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[440]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[441]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[442]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[443]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[444]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[445]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[446]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[447]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[448]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[449]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[450]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[451]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[452]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[453]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[454]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[455]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91633262-4DD5-3E2F-3269-DB9ECF8C79BC";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA904C64-450C-A163-47AA-87AC1FFBA862";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geometry_layer";
	rename -uid "868CDE31-4790-3266-446F-49AACF815900";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Skeleton_layer";
	rename -uid "DABE8522-441A-674E-B04F-7F822791ED04";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Control_Layer";
	rename -uid "76611CBA-40D0-11B5-42D0-93AEBD33EF39";
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
connectAttr "Body_Geo_parentConstraint1.ctx" "rover_modelRN.phl[2]";
connectAttr "Body_Geo_parentConstraint1.cty" "rover_modelRN.phl[3]";
connectAttr "Body_Geo_parentConstraint1.ctz" "rover_modelRN.phl[4]";
connectAttr "Body_Geo_parentConstraint1.crx" "rover_modelRN.phl[5]";
connectAttr "Body_Geo_parentConstraint1.cry" "rover_modelRN.phl[6]";
connectAttr "Body_Geo_parentConstraint1.crz" "rover_modelRN.phl[7]";
connectAttr "rover_modelRN.phl[8]" "Body_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[9]" "Body_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[10]" "Body_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[11]" "Body_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[12]" "Body_Geo_parentConstraint1.crt";
connectAttr "Body_Geo_scaleConstraint1.csx" "rover_modelRN.phl[13]";
connectAttr "Body_Geo_scaleConstraint1.csy" "rover_modelRN.phl[14]";
connectAttr "Body_Geo_scaleConstraint1.csz" "rover_modelRN.phl[15]";
connectAttr "rover_modelRN.phl[16]" "Body_GeoShapeTag.i";
connectAttr "Neck_Geo_parentConstraint1.ctx" "rover_modelRN.phl[17]";
connectAttr "Neck_Geo_parentConstraint1.cty" "rover_modelRN.phl[18]";
connectAttr "Neck_Geo_parentConstraint1.ctz" "rover_modelRN.phl[19]";
connectAttr "Neck_Geo_parentConstraint1.crx" "rover_modelRN.phl[20]";
connectAttr "Neck_Geo_parentConstraint1.cry" "rover_modelRN.phl[21]";
connectAttr "Neck_Geo_parentConstraint1.crz" "rover_modelRN.phl[22]";
connectAttr "rover_modelRN.phl[23]" "Neck_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[24]" "Neck_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[25]" "Neck_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[26]" "Neck_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[27]" "Neck_Geo_parentConstraint1.crt";
connectAttr "Neck_Geo_scaleConstraint1.csx" "rover_modelRN.phl[28]";
connectAttr "Neck_Geo_scaleConstraint1.csy" "rover_modelRN.phl[29]";
connectAttr "Neck_Geo_scaleConstraint1.csz" "rover_modelRN.phl[30]";
connectAttr "rover_modelRN.phl[31]" "Neck_GeoShapeTag.i";
connectAttr "Head_Geo_parentConstraint1.ctx" "rover_modelRN.phl[32]";
connectAttr "Head_Geo_parentConstraint1.cty" "rover_modelRN.phl[33]";
connectAttr "Head_Geo_parentConstraint1.ctz" "rover_modelRN.phl[34]";
connectAttr "rover_modelRN.phl[35]" "Head_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[36]" "Head_Geo_parentConstraint1.crt";
connectAttr "Head_Geo_parentConstraint1.crx" "rover_modelRN.phl[37]";
connectAttr "Head_Geo_parentConstraint1.cry" "rover_modelRN.phl[38]";
connectAttr "Head_Geo_parentConstraint1.crz" "rover_modelRN.phl[39]";
connectAttr "rover_modelRN.phl[40]" "Head_Geo_parentConstraint1.cro";
connectAttr "Head_Geo_scaleConstraint1.csx" "rover_modelRN.phl[41]";
connectAttr "Head_Geo_scaleConstraint1.csy" "rover_modelRN.phl[42]";
connectAttr "Head_Geo_scaleConstraint1.csz" "rover_modelRN.phl[43]";
connectAttr "rover_modelRN.phl[44]" "Head_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[45]" "Head_Geo_parentConstraint1.cpim";
connectAttr "Head_Gauges_Geo_parentConstraint1.ctx" "rover_modelRN.phl[46]";
connectAttr "Head_Gauges_Geo_parentConstraint1.cty" "rover_modelRN.phl[47]";
connectAttr "Head_Gauges_Geo_parentConstraint1.ctz" "rover_modelRN.phl[48]";
connectAttr "Head_Gauges_Geo_parentConstraint1.crx" "rover_modelRN.phl[49]";
connectAttr "Head_Gauges_Geo_parentConstraint1.cry" "rover_modelRN.phl[50]";
connectAttr "Head_Gauges_Geo_parentConstraint1.crz" "rover_modelRN.phl[51]";
connectAttr "rover_modelRN.phl[52]" "Head_Gauges_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[53]" "Head_Gauges_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[54]" "Head_Gauges_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[55]" "Head_Gauges_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[56]" "Head_Gauges_Geo_parentConstraint1.crt";
connectAttr "Head_Gauges_Geo_scaleConstraint1.csx" "rover_modelRN.phl[57]";
connectAttr "Head_Gauges_Geo_scaleConstraint1.csy" "rover_modelRN.phl[58]";
connectAttr "Head_Gauges_Geo_scaleConstraint1.csz" "rover_modelRN.phl[59]";
connectAttr "rover_modelRN.phl[60]" "Head_Gauges_GeoShapeTag.i";
connectAttr "Dish_Base_Geo_parentConstraint1.ctx" "rover_modelRN.phl[61]";
connectAttr "Dish_Base_Geo_parentConstraint1.cty" "rover_modelRN.phl[62]";
connectAttr "Dish_Base_Geo_parentConstraint1.ctz" "rover_modelRN.phl[63]";
connectAttr "Dish_Base_Geo_parentConstraint1.crx" "rover_modelRN.phl[64]";
connectAttr "Dish_Base_Geo_parentConstraint1.cry" "rover_modelRN.phl[65]";
connectAttr "Dish_Base_Geo_parentConstraint1.crz" "rover_modelRN.phl[66]";
connectAttr "rover_modelRN.phl[67]" "Dish_Base_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[68]" "Dish_Base_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[69]" "Dish_Base_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[70]" "Dish_Base_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[71]" "Dish_Base_Geo_parentConstraint1.crt";
connectAttr "Dish_Base_Geo_scaleConstraint1.csx" "rover_modelRN.phl[72]";
connectAttr "Dish_Base_Geo_scaleConstraint1.csy" "rover_modelRN.phl[73]";
connectAttr "Dish_Base_Geo_scaleConstraint1.csz" "rover_modelRN.phl[74]";
connectAttr "rover_modelRN.phl[75]" "Dish_Base_GeoShapeTag.i";
connectAttr "Dish_Geo_parentConstraint1.ctx" "rover_modelRN.phl[76]";
connectAttr "Dish_Geo_parentConstraint1.cty" "rover_modelRN.phl[77]";
connectAttr "Dish_Geo_parentConstraint1.ctz" "rover_modelRN.phl[78]";
connectAttr "Dish_Geo_parentConstraint1.crx" "rover_modelRN.phl[79]";
connectAttr "Dish_Geo_parentConstraint1.cry" "rover_modelRN.phl[80]";
connectAttr "Dish_Geo_parentConstraint1.crz" "rover_modelRN.phl[81]";
connectAttr "rover_modelRN.phl[82]" "Dish_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[83]" "Dish_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[84]" "Dish_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[85]" "Dish_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[86]" "Dish_Geo_parentConstraint1.crt";
connectAttr "Dish_Geo_scaleConstraint1.csx" "rover_modelRN.phl[87]";
connectAttr "Dish_Geo_scaleConstraint1.csy" "rover_modelRN.phl[88]";
connectAttr "Dish_Geo_scaleConstraint1.csz" "rover_modelRN.phl[89]";
connectAttr "rover_modelRN.phl[90]" "Dish_GeoShapeTag.i";
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.ctx" "rover_modelRN.phl[91]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.cty" "rover_modelRN.phl[92]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.ctz" "rover_modelRN.phl[93]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.crx" "rover_modelRN.phl[94]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.cry" "rover_modelRN.phl[95]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.crz" "rover_modelRN.phl[96]"
		;
connectAttr "rover_modelRN.phl[97]" "L_Solar_Panel_01_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[98]" "L_Solar_Panel_01_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[99]" "L_Solar_Panel_01_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[100]" "L_Solar_Panel_01_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[101]" "L_Solar_Panel_01_Geo_parentConstraint1.crt"
		;
connectAttr "L_Solar_Panel_01_Geo_scaleConstraint1.csx" "rover_modelRN.phl[102]"
		;
connectAttr "L_Solar_Panel_01_Geo_scaleConstraint1.csy" "rover_modelRN.phl[103]"
		;
connectAttr "L_Solar_Panel_01_Geo_scaleConstraint1.csz" "rover_modelRN.phl[104]"
		;
connectAttr "rover_modelRN.phl[105]" "L_Solar_Panel_01_GeoShapeTag.i";
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.ctx" "rover_modelRN.phl[106]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.cty" "rover_modelRN.phl[107]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.ctz" "rover_modelRN.phl[108]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.crx" "rover_modelRN.phl[109]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.cry" "rover_modelRN.phl[110]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.crz" "rover_modelRN.phl[111]"
		;
connectAttr "rover_modelRN.phl[112]" "L_Solar_Panel_02_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[113]" "L_Solar_Panel_02_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[114]" "L_Solar_Panel_02_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[115]" "L_Solar_Panel_02_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[116]" "L_Solar_Panel_02_Geo_parentConstraint1.crt"
		;
connectAttr "L_Solar_Panel_02_Geo_scaleConstraint1.csx" "rover_modelRN.phl[117]"
		;
connectAttr "L_Solar_Panel_02_Geo_scaleConstraint1.csy" "rover_modelRN.phl[118]"
		;
connectAttr "L_Solar_Panel_02_Geo_scaleConstraint1.csz" "rover_modelRN.phl[119]"
		;
connectAttr "rover_modelRN.phl[120]" "L_Solar_Panel_02_GeoShapeTag.i";
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.ctx" "rover_modelRN.phl[121]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.cty" "rover_modelRN.phl[122]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.ctz" "rover_modelRN.phl[123]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.crx" "rover_modelRN.phl[124]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.cry" "rover_modelRN.phl[125]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.crz" "rover_modelRN.phl[126]"
		;
connectAttr "rover_modelRN.phl[127]" "R_Solar_Panel_01_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[128]" "R_Solar_Panel_01_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[129]" "R_Solar_Panel_01_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[130]" "R_Solar_Panel_01_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[131]" "R_Solar_Panel_01_Geo_parentConstraint1.crt"
		;
connectAttr "R_Solar_Panel_01_Geo_scaleConstraint1.csx" "rover_modelRN.phl[132]"
		;
connectAttr "R_Solar_Panel_01_Geo_scaleConstraint1.csy" "rover_modelRN.phl[133]"
		;
connectAttr "R_Solar_Panel_01_Geo_scaleConstraint1.csz" "rover_modelRN.phl[134]"
		;
connectAttr "rover_modelRN.phl[135]" "R_Solar_Panel_01_GeoShapeTag.i";
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.ctx" "rover_modelRN.phl[136]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.cty" "rover_modelRN.phl[137]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.ctz" "rover_modelRN.phl[138]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.crx" "rover_modelRN.phl[139]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.cry" "rover_modelRN.phl[140]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.crz" "rover_modelRN.phl[141]"
		;
connectAttr "rover_modelRN.phl[142]" "R_Solar_Panel_02_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[143]" "R_Solar_Panel_02_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[144]" "R_Solar_Panel_02_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[145]" "R_Solar_Panel_02_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[146]" "R_Solar_Panel_02_Geo_parentConstraint1.crt"
		;
connectAttr "R_Solar_Panel_02_Geo_scaleConstraint1.csx" "rover_modelRN.phl[147]"
		;
connectAttr "R_Solar_Panel_02_Geo_scaleConstraint1.csy" "rover_modelRN.phl[148]"
		;
connectAttr "R_Solar_Panel_02_Geo_scaleConstraint1.csz" "rover_modelRN.phl[149]"
		;
connectAttr "rover_modelRN.phl[150]" "R_Solar_Panel_02_GeoShapeTag.i";
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.ctx" "rover_modelRN.phl[151]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.cty" "rover_modelRN.phl[152]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.ctz" "rover_modelRN.phl[153]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.crx" "rover_modelRN.phl[154]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.cry" "rover_modelRN.phl[155]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.crz" "rover_modelRN.phl[156]"
		;
connectAttr "rover_modelRN.phl[157]" "Rear_Solar_Panel_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[158]" "Rear_Solar_Panel_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[159]" "Rear_Solar_Panel_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[160]" "Rear_Solar_Panel_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[161]" "Rear_Solar_Panel_Geo_parentConstraint1.crt"
		;
connectAttr "Rear_Solar_Panel_Geo_scaleConstraint1.csx" "rover_modelRN.phl[162]"
		;
connectAttr "Rear_Solar_Panel_Geo_scaleConstraint1.csy" "rover_modelRN.phl[163]"
		;
connectAttr "Rear_Solar_Panel_Geo_scaleConstraint1.csz" "rover_modelRN.phl[164]"
		;
connectAttr "rover_modelRN.phl[165]" "Rear_Solar_Panel_GeoShapeTag.i";
connectAttr "L_Front_Leg_Geo_parentConstraint1.ctx" "rover_modelRN.phl[166]";
connectAttr "L_Front_Leg_Geo_parentConstraint1.cty" "rover_modelRN.phl[167]";
connectAttr "L_Front_Leg_Geo_parentConstraint1.ctz" "rover_modelRN.phl[168]";
connectAttr "L_Front_Leg_Geo_parentConstraint1.crx" "rover_modelRN.phl[169]";
connectAttr "L_Front_Leg_Geo_parentConstraint1.cry" "rover_modelRN.phl[170]";
connectAttr "L_Front_Leg_Geo_parentConstraint1.crz" "rover_modelRN.phl[171]";
connectAttr "rover_modelRN.phl[172]" "L_Front_Leg_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[173]" "L_Front_Leg_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[174]" "L_Front_Leg_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[175]" "L_Front_Leg_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[176]" "L_Front_Leg_Geo_parentConstraint1.crt";
connectAttr "L_Front_Leg_Geo_scaleConstraint1.csx" "rover_modelRN.phl[177]";
connectAttr "L_Front_Leg_Geo_scaleConstraint1.csy" "rover_modelRN.phl[178]";
connectAttr "L_Front_Leg_Geo_scaleConstraint1.csz" "rover_modelRN.phl[179]";
connectAttr "rover_modelRN.phl[180]" "L_Front_Leg_GeoShapeTag.i";
connectAttr "L_Front_Hub_Geo_parentConstraint1.ctx" "rover_modelRN.phl[181]";
connectAttr "L_Front_Hub_Geo_parentConstraint1.cty" "rover_modelRN.phl[182]";
connectAttr "L_Front_Hub_Geo_parentConstraint1.ctz" "rover_modelRN.phl[183]";
connectAttr "L_Front_Hub_Geo_parentConstraint1.crx" "rover_modelRN.phl[184]";
connectAttr "L_Front_Hub_Geo_parentConstraint1.cry" "rover_modelRN.phl[185]";
connectAttr "L_Front_Hub_Geo_parentConstraint1.crz" "rover_modelRN.phl[186]";
connectAttr "rover_modelRN.phl[187]" "L_Front_Hub_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[188]" "L_Front_Hub_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[189]" "L_Front_Hub_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[190]" "L_Front_Hub_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[191]" "L_Front_Hub_Geo_parentConstraint1.crt";
connectAttr "L_Front_Hub_Geo_scaleConstraint1.csx" "rover_modelRN.phl[192]";
connectAttr "L_Front_Hub_Geo_scaleConstraint1.csy" "rover_modelRN.phl[193]";
connectAttr "L_Front_Hub_Geo_scaleConstraint1.csz" "rover_modelRN.phl[194]";
connectAttr "rover_modelRN.phl[195]" "L_Front_Hub_GeoShapeTag.i";
connectAttr "L_Wheel_01_Geo_parentConstraint1.ctx" "rover_modelRN.phl[196]";
connectAttr "L_Wheel_01_Geo_parentConstraint1.cty" "rover_modelRN.phl[197]";
connectAttr "L_Wheel_01_Geo_parentConstraint1.ctz" "rover_modelRN.phl[198]";
connectAttr "L_Wheel_01_Geo_parentConstraint1.crx" "rover_modelRN.phl[199]";
connectAttr "L_Wheel_01_Geo_parentConstraint1.cry" "rover_modelRN.phl[200]";
connectAttr "L_Wheel_01_Geo_parentConstraint1.crz" "rover_modelRN.phl[201]";
connectAttr "rover_modelRN.phl[202]" "L_Wheel_01_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[203]" "L_Wheel_01_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[204]" "L_Wheel_01_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[205]" "L_Wheel_01_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[206]" "L_Wheel_01_Geo_parentConstraint1.crt";
connectAttr "L_Wheel_01_Geo_scaleConstraint1.csx" "rover_modelRN.phl[207]";
connectAttr "L_Wheel_01_Geo_scaleConstraint1.csy" "rover_modelRN.phl[208]";
connectAttr "L_Wheel_01_Geo_scaleConstraint1.csz" "rover_modelRN.phl[209]";
connectAttr "rover_modelRN.phl[210]" "L_Wheel_01_GeoShapeTag.i";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.ctx" "rover_modelRN.phl[211]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.cty" "rover_modelRN.phl[212]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.ctz" "rover_modelRN.phl[213]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.crx" "rover_modelRN.phl[214]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.cry" "rover_modelRN.phl[215]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.crz" "rover_modelRN.phl[216]";
connectAttr "rover_modelRN.phl[217]" "L_Rear_Leg_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[218]" "L_Rear_Leg_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[219]" "L_Rear_Leg_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[220]" "L_Rear_Leg_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[221]" "L_Rear_Leg_Geo_parentConstraint1.crt";
connectAttr "L_Rear_Leg_Geo_scaleConstraint1.csx" "rover_modelRN.phl[222]";
connectAttr "L_Rear_Leg_Geo_scaleConstraint1.csy" "rover_modelRN.phl[223]";
connectAttr "L_Rear_Leg_Geo_scaleConstraint1.csz" "rover_modelRN.phl[224]";
connectAttr "rover_modelRN.phl[225]" "L_Rear_Leg_GeoShapeTag.i";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.ctx" "rover_modelRN.phl[226]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.cty" "rover_modelRN.phl[227]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.ctz" "rover_modelRN.phl[228]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.crx" "rover_modelRN.phl[229]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.cry" "rover_modelRN.phl[230]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.crz" "rover_modelRN.phl[231]";
connectAttr "rover_modelRN.phl[232]" "L_Rear_Hub_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[233]" "L_Rear_Hub_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[234]" "L_Rear_Hub_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[235]" "L_Rear_Hub_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[236]" "L_Rear_Hub_Geo_parentConstraint1.crt";
connectAttr "L_Rear_Hub_Geo_scaleConstraint1.csx" "rover_modelRN.phl[237]";
connectAttr "L_Rear_Hub_Geo_scaleConstraint1.csy" "rover_modelRN.phl[238]";
connectAttr "L_Rear_Hub_Geo_scaleConstraint1.csz" "rover_modelRN.phl[239]";
connectAttr "rover_modelRN.phl[240]" "L_Rear_Hub_GeoShapeTag.i";
connectAttr "L_Wheel_02_Geo_parentConstraint1.ctx" "rover_modelRN.phl[241]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.cty" "rover_modelRN.phl[242]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.ctz" "rover_modelRN.phl[243]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.crx" "rover_modelRN.phl[244]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.cry" "rover_modelRN.phl[245]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.crz" "rover_modelRN.phl[246]";
connectAttr "rover_modelRN.phl[247]" "L_Wheel_02_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[248]" "L_Wheel_02_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[249]" "L_Wheel_02_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[250]" "L_Wheel_02_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[251]" "L_Wheel_02_Geo_parentConstraint1.crt";
connectAttr "L_Wheel_02_Geo_scaleConstraint1.csx" "rover_modelRN.phl[252]";
connectAttr "L_Wheel_02_Geo_scaleConstraint1.csy" "rover_modelRN.phl[253]";
connectAttr "L_Wheel_02_Geo_scaleConstraint1.csz" "rover_modelRN.phl[254]";
connectAttr "rover_modelRN.phl[255]" "L_Wheel_02_GeoShapeTag.i";
connectAttr "L_Wheel_03_Geo_parentConstraint1.ctx" "rover_modelRN.phl[256]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.cty" "rover_modelRN.phl[257]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.ctz" "rover_modelRN.phl[258]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.crx" "rover_modelRN.phl[259]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.cry" "rover_modelRN.phl[260]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.crz" "rover_modelRN.phl[261]";
connectAttr "rover_modelRN.phl[262]" "L_Wheel_03_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[263]" "L_Wheel_03_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[264]" "L_Wheel_03_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[265]" "L_Wheel_03_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[266]" "L_Wheel_03_Geo_parentConstraint1.crt";
connectAttr "L_Wheel_03_Geo_scaleConstraint1.csx" "rover_modelRN.phl[267]";
connectAttr "L_Wheel_03_Geo_scaleConstraint1.csy" "rover_modelRN.phl[268]";
connectAttr "L_Wheel_03_Geo_scaleConstraint1.csz" "rover_modelRN.phl[269]";
connectAttr "rover_modelRN.phl[270]" "L_Wheel_03_GeoShapeTag.i";
connectAttr "R_Front_Leg_Geo_parentConstraint1.ctx" "rover_modelRN.phl[271]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.cty" "rover_modelRN.phl[272]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.ctz" "rover_modelRN.phl[273]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.crx" "rover_modelRN.phl[274]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.cry" "rover_modelRN.phl[275]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.crz" "rover_modelRN.phl[276]";
connectAttr "rover_modelRN.phl[277]" "R_Front_Leg_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[278]" "R_Front_Leg_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[279]" "R_Front_Leg_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[280]" "R_Front_Leg_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[281]" "R_Front_Leg_Geo_parentConstraint1.crt";
connectAttr "R_Front_Leg_Geo_scaleConstraint1.csx" "rover_modelRN.phl[282]";
connectAttr "R_Front_Leg_Geo_scaleConstraint1.csy" "rover_modelRN.phl[283]";
connectAttr "R_Front_Leg_Geo_scaleConstraint1.csz" "rover_modelRN.phl[284]";
connectAttr "rover_modelRN.phl[285]" "R_Front_Leg_GeoShapeTag.i";
connectAttr "R_Front_Hub_Geo_parentConstraint1.ctx" "rover_modelRN.phl[286]";
connectAttr "R_Front_Hub_Geo_parentConstraint1.cty" "rover_modelRN.phl[287]";
connectAttr "R_Front_Hub_Geo_parentConstraint1.ctz" "rover_modelRN.phl[288]";
connectAttr "R_Front_Hub_Geo_parentConstraint1.crx" "rover_modelRN.phl[289]";
connectAttr "R_Front_Hub_Geo_parentConstraint1.cry" "rover_modelRN.phl[290]";
connectAttr "R_Front_Hub_Geo_parentConstraint1.crz" "rover_modelRN.phl[291]";
connectAttr "rover_modelRN.phl[292]" "R_Front_Hub_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[293]" "R_Front_Hub_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[294]" "R_Front_Hub_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[295]" "R_Front_Hub_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[296]" "R_Front_Hub_Geo_parentConstraint1.crt";
connectAttr "R_Front_Hub_Geo_scaleConstraint1.csx" "rover_modelRN.phl[297]";
connectAttr "R_Front_Hub_Geo_scaleConstraint1.csy" "rover_modelRN.phl[298]";
connectAttr "R_Front_Hub_Geo_scaleConstraint1.csz" "rover_modelRN.phl[299]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.ctx" "rover_modelRN.phl[300]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.cty" "rover_modelRN.phl[301]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.ctz" "rover_modelRN.phl[302]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.crx" "rover_modelRN.phl[303]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.cry" "rover_modelRN.phl[304]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.crz" "rover_modelRN.phl[305]";
connectAttr "rover_modelRN.phl[306]" "R_Wheel_01_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[307]" "R_Wheel_01_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[308]" "R_Wheel_01_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[309]" "R_Wheel_01_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[310]" "R_Wheel_01_Geo_parentConstraint1.crt";
connectAttr "R_Wheel_01_Geo_scaleConstraint1.csx" "rover_modelRN.phl[311]";
connectAttr "R_Wheel_01_Geo_scaleConstraint1.csy" "rover_modelRN.phl[312]";
connectAttr "R_Wheel_01_Geo_scaleConstraint1.csz" "rover_modelRN.phl[313]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.ctx" "rover_modelRN.phl[314]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.cty" "rover_modelRN.phl[315]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.ctz" "rover_modelRN.phl[316]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.crx" "rover_modelRN.phl[317]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.cry" "rover_modelRN.phl[318]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.crz" "rover_modelRN.phl[319]";
connectAttr "rover_modelRN.phl[320]" "R_Rear_Leg_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[321]" "R_Rear_Leg_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[322]" "R_Rear_Leg_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[323]" "R_Rear_Leg_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[324]" "R_Rear_Leg_Geo_parentConstraint1.crt";
connectAttr "R_Rear_Leg_Geo_scaleConstraint1.csx" "rover_modelRN.phl[325]";
connectAttr "R_Rear_Leg_Geo_scaleConstraint1.csy" "rover_modelRN.phl[326]";
connectAttr "R_Rear_Leg_Geo_scaleConstraint1.csz" "rover_modelRN.phl[327]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.ctx" "rover_modelRN.phl[328]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.cty" "rover_modelRN.phl[329]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.ctz" "rover_modelRN.phl[330]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.crx" "rover_modelRN.phl[331]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.cry" "rover_modelRN.phl[332]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.crz" "rover_modelRN.phl[333]";
connectAttr "rover_modelRN.phl[334]" "R_Rear_Hub_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[335]" "R_Rear_Hub_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[336]" "R_Rear_Hub_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[337]" "R_Rear_Hub_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[338]" "R_Rear_Hub_Geo_parentConstraint1.crt";
connectAttr "R_Rear_Hub_Geo_scaleConstraint1.csx" "rover_modelRN.phl[339]";
connectAttr "R_Rear_Hub_Geo_scaleConstraint1.csy" "rover_modelRN.phl[340]";
connectAttr "R_Rear_Hub_Geo_scaleConstraint1.csz" "rover_modelRN.phl[341]";
connectAttr "rover_modelRN.phl[342]" "R_Rear_Hub_GeoShapeTag.i";
connectAttr "R_Wheel_02_Geo_parentConstraint1.ctx" "rover_modelRN.phl[343]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.cty" "rover_modelRN.phl[344]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.ctz" "rover_modelRN.phl[345]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.crx" "rover_modelRN.phl[346]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.cry" "rover_modelRN.phl[347]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.crz" "rover_modelRN.phl[348]";
connectAttr "rover_modelRN.phl[349]" "R_Wheel_02_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[350]" "R_Wheel_02_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[351]" "R_Wheel_02_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[352]" "R_Wheel_02_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[353]" "R_Wheel_02_Geo_parentConstraint1.crt";
connectAttr "R_Wheel_02_Geo_scaleConstraint1.csx" "rover_modelRN.phl[354]";
connectAttr "R_Wheel_02_Geo_scaleConstraint1.csy" "rover_modelRN.phl[355]";
connectAttr "R_Wheel_02_Geo_scaleConstraint1.csz" "rover_modelRN.phl[356]";
connectAttr "Camera_Base_Geo_parentConstraint1.ctx" "rover_modelRN.phl[357]";
connectAttr "Camera_Base_Geo_parentConstraint1.cty" "rover_modelRN.phl[358]";
connectAttr "Camera_Base_Geo_parentConstraint1.ctz" "rover_modelRN.phl[359]";
connectAttr "Camera_Base_Geo_parentConstraint1.crx" "rover_modelRN.phl[360]";
connectAttr "Camera_Base_Geo_parentConstraint1.cry" "rover_modelRN.phl[361]";
connectAttr "Camera_Base_Geo_parentConstraint1.crz" "rover_modelRN.phl[362]";
connectAttr "rover_modelRN.phl[363]" "Camera_Base_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[364]" "Camera_Base_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[365]" "Camera_Base_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[366]" "Camera_Base_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[367]" "Camera_Base_Geo_parentConstraint1.crt";
connectAttr "Camera_Base_Geo_scaleConstraint1.csx" "rover_modelRN.phl[368]";
connectAttr "Camera_Base_Geo_scaleConstraint1.csy" "rover_modelRN.phl[369]";
connectAttr "Camera_Base_Geo_scaleConstraint1.csz" "rover_modelRN.phl[370]";
connectAttr "rover_modelRN.phl[371]" "Camera_Base_GeoShapeTag.i";
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.ctx" "rover_modelRN.phl[372]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.cty" "rover_modelRN.phl[373]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.ctz" "rover_modelRN.phl[374]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.crx" "rover_modelRN.phl[375]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.cry" "rover_modelRN.phl[376]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.crz" "rover_modelRN.phl[377]"
		;
connectAttr "rover_modelRN.phl[378]" "Camera_Lower_Arm_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[379]" "Camera_Lower_Arm_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[380]" "Camera_Lower_Arm_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[381]" "Camera_Lower_Arm_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[382]" "Camera_Lower_Arm_Geo_parentConstraint1.crt"
		;
connectAttr "Camera_Lower_Arm_Geo_scaleConstraint1.csx" "rover_modelRN.phl[383]"
		;
connectAttr "Camera_Lower_Arm_Geo_scaleConstraint1.csy" "rover_modelRN.phl[384]"
		;
connectAttr "Camera_Lower_Arm_Geo_scaleConstraint1.csz" "rover_modelRN.phl[385]"
		;
connectAttr "rover_modelRN.phl[386]" "Camera_Lower_Arm_GeoShapeTag.i";
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.ctx" "rover_modelRN.phl[387]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.cty" "rover_modelRN.phl[388]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.ctz" "rover_modelRN.phl[389]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.crx" "rover_modelRN.phl[390]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.cry" "rover_modelRN.phl[391]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.crz" "rover_modelRN.phl[392]"
		;
connectAttr "rover_modelRN.phl[393]" "Camera_Upper_Arm_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[394]" "Camera_Upper_Arm_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[395]" "Camera_Upper_Arm_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[396]" "Camera_Upper_Arm_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[397]" "Camera_Upper_Arm_Geo_parentConstraint1.crt"
		;
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.csx" "rover_modelRN.phl[398]"
		;
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.csy" "rover_modelRN.phl[399]"
		;
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.csz" "rover_modelRN.phl[400]"
		;
connectAttr "rover_modelRN.phl[401]" "Camera_Upper_Arm_GeoShapeTag.i";
connectAttr "Camera_Attachment_Geo_parentConstraint1.ctx" "rover_modelRN.phl[402]"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.cty" "rover_modelRN.phl[403]"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.ctz" "rover_modelRN.phl[404]"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.crx" "rover_modelRN.phl[405]"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.cry" "rover_modelRN.phl[406]"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.crz" "rover_modelRN.phl[407]"
		;
connectAttr "rover_modelRN.phl[408]" "Camera_Attachment_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[409]" "Camera_Attachment_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[410]" "Camera_Attachment_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[411]" "Camera_Attachment_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[412]" "Camera_Attachment_Geo_parentConstraint1.crt"
		;
connectAttr "Camera_Attachment_Geo_scaleConstraint1.csx" "rover_modelRN.phl[413]"
		;
connectAttr "Camera_Attachment_Geo_scaleConstraint1.csy" "rover_modelRN.phl[414]"
		;
connectAttr "Camera_Attachment_Geo_scaleConstraint1.csz" "rover_modelRN.phl[415]"
		;
connectAttr "rover_modelRN.phl[416]" "Camera_Attachment_GeoShapeTag.i";
connectAttr "Camera_Geo_parentConstraint1.ctx" "rover_modelRN.phl[417]";
connectAttr "Camera_Geo_parentConstraint1.cty" "rover_modelRN.phl[418]";
connectAttr "Camera_Geo_parentConstraint1.ctz" "rover_modelRN.phl[419]";
connectAttr "Camera_Geo_parentConstraint1.crx" "rover_modelRN.phl[420]";
connectAttr "Camera_Geo_parentConstraint1.cry" "rover_modelRN.phl[421]";
connectAttr "Camera_Geo_parentConstraint1.crz" "rover_modelRN.phl[422]";
connectAttr "rover_modelRN.phl[423]" "Camera_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[424]" "Camera_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[425]" "Camera_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[426]" "Camera_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[427]" "Camera_Geo_parentConstraint1.crt";
connectAttr "Camera_Geo_scaleConstraint1.csx" "rover_modelRN.phl[428]";
connectAttr "Camera_Geo_scaleConstraint1.csy" "rover_modelRN.phl[429]";
connectAttr "Camera_Geo_scaleConstraint1.csz" "rover_modelRN.phl[430]";
connectAttr "rover_modelRN.phl[431]" "Camera_GeoShapeTag.i";
connectAttr "R_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[432]";
connectAttr "R_Front_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[433]";
connectAttr "Body_GeoShapeDeformed.iog" "rover_modelRN.phl[434]";
connectAttr "Camera_Base_GeoShapeDeformed.iog" "rover_modelRN.phl[435]";
connectAttr "R_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[436]";
connectAttr "R_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[437]";
connectAttr "Rear_Solar_Panel_GeoShapeDeformed.iog" "rover_modelRN.phl[438]";
connectAttr "L_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[439]";
connectAttr "L_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[440]";
connectAttr "Neck_GeoShapeDeformed.iog" "rover_modelRN.phl[441]";
connectAttr "Head_Gauges_GeoShapeDeformed.iog" "rover_modelRN.phl[442]";
connectAttr "Dish_Base_GeoShapeDeformed.iog" "rover_modelRN.phl[443]";
connectAttr "Dish_GeoShapeDeformed.iog" "rover_modelRN.phl[444]";
connectAttr "Camera_Lower_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[445]";
connectAttr "Camera_Upper_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[446]";
connectAttr "Camera_Attachment_GeoShapeDeformed.iog" "rover_modelRN.phl[447]";
connectAttr "Camera_GeoShapeDeformed.iog" "rover_modelRN.phl[448]";
connectAttr "L_Front_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[449]";
connectAttr "L_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[450]";
connectAttr "L_Wheel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[451]";
connectAttr "L_Wheel_03_GeoShapeDeformed.iog" "rover_modelRN.phl[452]";
connectAttr "L_Wheel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[453]";
connectAttr "L_Front_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[454]";
connectAttr "L_Rear_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[455]";
connectAttr "Skeleton_layer.di" "Skeleton.do";
connectAttr "ROOT.s" "COG.is";
connectAttr "COG.s" "TRANSFORM.is";
connectAttr "TRANSFORM.s" "L_Wheels_arm.is";
connectAttr "L_Wheels_arm.s" "L_Wheels_Front_arm.is";
connectAttr "L_Wheels_Front_arm.s" "L_Front_Wheel_Pivot.is";
connectAttr "L_Front_Wheel_Pivot.s" "L_Front_Wheel_Spin.is";
connectAttr "L_Wheels_arm.s" "L_Back_Wheels_arm.is";
connectAttr "L_Back_Wheels_arm.s" "L_Mid_Wheel_Pivot.is";
connectAttr "L_Mid_Wheel_Pivot.s" "L_Mid_Wheel_Spin.is";
connectAttr "L_Back_Wheels_arm.s" "L_Back_Wheel_Pivot.is";
connectAttr "L_Back_Wheel_Pivot.s" "L_Back_Wheel_Spin.is";
connectAttr "TRANSFORM.s" "L_Front_Panel.is";
connectAttr "L_Front_Panel.s" "L_Back_Panel.is";
connectAttr "TRANSFORM.s" "Dish_Arm_Pivot.is";
connectAttr "Dish_Arm_Pivot.s" "Dish_Pivot.is";
connectAttr "TRANSFORM.s" "R_Wheels_arm.is";
connectAttr "R_Wheels_arm.s" "R_Wheels_Front_arm.is";
connectAttr "R_Wheels_Front_arm.s" "R_Front_Wheel_Pivot.is";
connectAttr "R_Front_Wheel_Pivot.s" "R_Front_Wheel_Spin.is";
connectAttr "R_Wheels_arm.s" "R_Back_Wheels_arm.is";
connectAttr "R_Back_Wheels_arm.s" "R_Mid_Wheel_Pivot.is";
connectAttr "R_Mid_Wheel_Pivot.s" "R_Mid_Wheel_Spin.is";
connectAttr "R_Back_Wheels_arm.s" "R_Back_Wheel_Pivot.is";
connectAttr "R_Back_Wheel_Pivot.s" "R_Back_Wheel_Spin.is";
connectAttr "TRANSFORM.s" "R_Front_Panel.is";
connectAttr "R_Front_Panel.s" "R_Back_Panel.is";
connectAttr "TRANSFORM.s" "Pole_Pivot.is";
connectAttr "Pole_Pivot.s" "Pole_Camera_Rotate.is";
connectAttr "TRANSFORM.s" "Camera_arm_base.is";
connectAttr "Camera_arm_base.s" "Camera_arm_Lower_arm.is";
connectAttr "Camera_arm_Lower_arm.s" "Camera_arm_Upper_arm.is";
connectAttr "Camera_arm_Upper_arm.s" "camera_arm_end_rotate.is";
connectAttr "camera_arm_end_rotate.s" "camera_rotate.is";
connectAttr "TRANSFORM.s" "Back_Panel.is";
connectAttr "Control_Layer.di" "Controls.do";
connectAttr "camera_rotate_CTRL.s" "Camera_Geo_scaleConstraint1.tg[0].ts";
connectAttr "camera_rotate_CTRL.pm" "Camera_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Camera_Geo_scaleConstraint1.w0" "Camera_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "camera_rotate_CTRL.t" "Camera_Geo_parentConstraint1.tg[0].tt";
connectAttr "camera_rotate_CTRL.rp" "Camera_Geo_parentConstraint1.tg[0].trp";
connectAttr "camera_rotate_CTRL.rpt" "Camera_Geo_parentConstraint1.tg[0].trt";
connectAttr "camera_rotate_CTRL.r" "Camera_Geo_parentConstraint1.tg[0].tr";
connectAttr "camera_rotate_CTRL.ro" "Camera_Geo_parentConstraint1.tg[0].tro";
connectAttr "camera_rotate_CTRL.s" "Camera_Geo_parentConstraint1.tg[0].ts";
connectAttr "camera_rotate_CTRL.pm" "Camera_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Camera_Geo_parentConstraint1.w0" "Camera_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_GeoShapeTag.w" "Camera_GeoShapeDeformed.i";
connectAttr "camera_arm_end_rotate_CTRL.s" "Camera_Attachment_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "camera_arm_end_rotate_CTRL.pm" "Camera_Attachment_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Attachment_Geo_scaleConstraint1.w0" "Camera_Attachment_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "camera_arm_end_rotate_CTRL.t" "Camera_Attachment_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "camera_arm_end_rotate_CTRL.rp" "Camera_Attachment_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "camera_arm_end_rotate_CTRL.rpt" "Camera_Attachment_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "camera_arm_end_rotate_CTRL.r" "Camera_Attachment_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "camera_arm_end_rotate_CTRL.ro" "Camera_Attachment_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "camera_arm_end_rotate_CTRL.s" "Camera_Attachment_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "camera_arm_end_rotate_CTRL.pm" "Camera_Attachment_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.w0" "Camera_Attachment_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_Attachment_GeoShapeTag.w" "Camera_Attachment_GeoShapeDeformed.i"
		;
connectAttr "Camera_arm_Upper_arm_CTRL.s" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Camera_arm_Upper_arm_CTRL.pm" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.w0" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Camera_arm_Upper_arm_CTRL.t" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Camera_arm_Upper_arm_CTRL.rp" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Camera_arm_Upper_arm_CTRL.rpt" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Camera_arm_Upper_arm_CTRL.r" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Camera_arm_Upper_arm_CTRL.ro" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Camera_arm_Upper_arm_CTRL.s" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Camera_arm_Upper_arm_CTRL.pm" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.w0" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_Upper_Arm_GeoShapeTag.w" "Camera_Upper_Arm_GeoShapeDeformed.i"
		;
connectAttr "Camera_arm_Lower_arm_CTRL.s" "Camera_Lower_Arm_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Camera_arm_Lower_arm_CTRL.pm" "Camera_Lower_Arm_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Lower_Arm_Geo_scaleConstraint1.w0" "Camera_Lower_Arm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Camera_arm_Lower_arm_CTRL.t" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Camera_arm_Lower_arm_CTRL.rp" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Camera_arm_Lower_arm_CTRL.rpt" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Camera_arm_Lower_arm_CTRL.r" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Camera_arm_Lower_arm_CTRL.ro" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Camera_arm_Lower_arm_CTRL.s" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Camera_arm_Lower_arm_CTRL.pm" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.w0" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_Lower_Arm_GeoShapeTag.w" "Camera_Lower_Arm_GeoShapeDeformed.i"
		;
connectAttr "Camera_arm_base_CTRL.s" "Camera_Base_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Camera_arm_base_CTRL.pm" "Camera_Base_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Base_Geo_scaleConstraint1.w0" "Camera_Base_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Camera_arm_base_CTRL.t" "Camera_Base_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Camera_arm_base_CTRL.rp" "Camera_Base_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Camera_arm_base_CTRL.rpt" "Camera_Base_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Camera_arm_base_CTRL.r" "Camera_Base_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Camera_arm_base_CTRL.ro" "Camera_Base_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Camera_arm_base_CTRL.s" "Camera_Base_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Camera_arm_base_CTRL.pm" "Camera_Base_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Base_Geo_parentConstraint1.w0" "Camera_Base_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_Base_GeoShapeTag.w" "Camera_Base_GeoShapeDeformed.i";
connectAttr "R_Mid_Wheel_Spin_CTRL.s" "R_Wheel_02_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Mid_Wheel_Spin_CTRL.pm" "R_Wheel_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Wheel_02_Geo_scaleConstraint1.w0" "R_Wheel_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Mid_Wheel_Spin_CTRL.t" "R_Wheel_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Mid_Wheel_Spin_CTRL.rp" "R_Wheel_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Mid_Wheel_Spin_CTRL.rpt" "R_Wheel_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Mid_Wheel_Spin_CTRL.r" "R_Wheel_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Mid_Wheel_Spin_CTRL.ro" "R_Wheel_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Mid_Wheel_Spin_CTRL.s" "R_Wheel_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Mid_Wheel_Spin_CTRL.pm" "R_Wheel_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Wheel_02_Geo_parentConstraint1.w0" "R_Wheel_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Wheels_arm_CTRL.s" "R_Rear_Hub_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Wheels_arm_CTRL.pm" "R_Rear_Hub_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Rear_Hub_Geo_scaleConstraint1.w0" "R_Rear_Hub_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Wheels_arm_CTRL.t" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Back_Wheels_arm_CTRL.rp" "R_Rear_Hub_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Back_Wheels_arm_CTRL.rpt" "R_Rear_Hub_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Back_Wheels_arm_CTRL.r" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Back_Wheels_arm_CTRL.ro" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Back_Wheels_arm_CTRL.s" "R_Rear_Hub_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Wheels_arm_CTRL.pm" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Rear_Hub_Geo_parentConstraint1.w0" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Rear_Hub_GeoShapeTag.w" "R_Rear_Hub_GeoShapeDeformed.i";
connectAttr "R_Wheels_arm_CTRL.s" "R_Rear_Leg_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Wheels_arm_CTRL.pm" "R_Rear_Leg_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Rear_Leg_Geo_scaleConstraint1.w0" "R_Rear_Leg_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Wheels_arm_CTRL.t" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_Wheels_arm_CTRL.rp" "R_Rear_Leg_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_Wheels_arm_CTRL.rpt" "R_Rear_Leg_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Wheels_arm_CTRL.r" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_Wheels_arm_CTRL.ro" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_Wheels_arm_CTRL.s" "R_Rear_Leg_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_Wheels_arm_CTRL.pm" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.w0" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Wheel_Spin_CTRL.s" "R_Wheel_01_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Wheel_Spin_CTRL.pm" "R_Wheel_01_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Wheel_01_Geo_scaleConstraint1.w0" "R_Wheel_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Wheel_Spin_CTRL.t" "R_Wheel_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Wheel_Spin_CTRL.rp" "R_Wheel_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Wheel_Spin_CTRL.rpt" "R_Wheel_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Wheel_Spin_CTRL.r" "R_Wheel_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Wheel_Spin_CTRL.ro" "R_Wheel_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Wheel_Spin_CTRL.s" "R_Wheel_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Wheel_Spin_CTRL.pm" "R_Wheel_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Wheel_01_Geo_parentConstraint1.w0" "R_Wheel_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Wheel_Pivot_CTRL.s" "R_Front_Hub_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Wheel_Pivot_CTRL.pm" "R_Front_Hub_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Hub_Geo_scaleConstraint1.w0" "R_Front_Hub_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Wheel_Pivot_CTRL.t" "R_Front_Hub_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Wheel_Pivot_CTRL.rp" "R_Front_Hub_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Wheel_Pivot_CTRL.rpt" "R_Front_Hub_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Wheel_Pivot_CTRL.r" "R_Front_Hub_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Wheel_Pivot_CTRL.ro" "R_Front_Hub_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Wheel_Pivot_CTRL.s" "R_Front_Hub_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Wheel_Pivot_CTRL.pm" "R_Front_Hub_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Hub_Geo_parentConstraint1.w0" "R_Front_Hub_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wheels_Front_arm_CTRL.s" "R_Front_Leg_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Wheels_Front_arm_CTRL.pm" "R_Front_Leg_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_Geo_scaleConstraint1.w0" "R_Front_Leg_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Wheels_Front_arm_CTRL.t" "R_Front_Leg_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Wheels_Front_arm_CTRL.rp" "R_Front_Leg_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Wheels_Front_arm_CTRL.rpt" "R_Front_Leg_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Wheels_Front_arm_CTRL.r" "R_Front_Leg_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Wheels_Front_arm_CTRL.ro" "R_Front_Leg_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Wheels_Front_arm_CTRL.s" "R_Front_Leg_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Wheels_Front_arm_CTRL.pm" "R_Front_Leg_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_Geo_parentConstraint1.w0" "R_Front_Leg_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_GeoShapeTag.w" "R_Front_Leg_GeoShapeDeformed.i";
connectAttr "L_Back_Wheel_Spin_CTRL.s" "L_Wheel_03_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Wheel_Spin_CTRL.pm" "L_Wheel_03_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Wheel_03_Geo_scaleConstraint1.w0" "L_Wheel_03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Wheel_Spin_CTRL.t" "L_Wheel_03_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Back_Wheel_Spin_CTRL.rp" "L_Wheel_03_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Back_Wheel_Spin_CTRL.rpt" "L_Wheel_03_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Wheel_Spin_CTRL.r" "L_Wheel_03_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Back_Wheel_Spin_CTRL.ro" "L_Wheel_03_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Back_Wheel_Spin_CTRL.s" "L_Wheel_03_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Wheel_Spin_CTRL.pm" "L_Wheel_03_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wheel_03_Geo_parentConstraint1.w0" "L_Wheel_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wheel_03_GeoShapeTag.w" "L_Wheel_03_GeoShapeDeformed.i";
connectAttr "L_Mid_Wheel_Spin_CTRL.s" "L_Wheel_02_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Mid_Wheel_Spin_CTRL.pm" "L_Wheel_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Wheel_02_Geo_scaleConstraint1.w0" "L_Wheel_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Mid_Wheel_Spin_CTRL.t" "L_Wheel_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Mid_Wheel_Spin_CTRL.rp" "L_Wheel_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Mid_Wheel_Spin_CTRL.rpt" "L_Wheel_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Mid_Wheel_Spin_CTRL.r" "L_Wheel_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Mid_Wheel_Spin_CTRL.ro" "L_Wheel_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Mid_Wheel_Spin_CTRL.s" "L_Wheel_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Mid_Wheel_Spin_CTRL.pm" "L_Wheel_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wheel_02_Geo_parentConstraint1.w0" "L_Wheel_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wheel_02_GeoShapeTag.w" "L_Wheel_02_GeoShapeDeformed.i";
connectAttr "L_Back_Wheels_arm_CTRL.s" "L_Rear_Hub_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Wheels_arm_CTRL.pm" "L_Rear_Hub_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Rear_Hub_Geo_scaleConstraint1.w0" "L_Rear_Hub_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Wheels_arm_CTRL.t" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Back_Wheels_arm_CTRL.rp" "L_Rear_Hub_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Back_Wheels_arm_CTRL.rpt" "L_Rear_Hub_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Wheels_arm_CTRL.r" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Back_Wheels_arm_CTRL.ro" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Back_Wheels_arm_CTRL.s" "L_Rear_Hub_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Wheels_arm_CTRL.pm" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Rear_Hub_Geo_parentConstraint1.w0" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Rear_Hub_GeoShapeTag.w" "L_Rear_Hub_GeoShapeDeformed.i";
connectAttr "L_Wheels_arm_CTRL.s" "L_Rear_Leg_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Wheels_arm_CTRL.pm" "L_Rear_Leg_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Rear_Leg_Geo_scaleConstraint1.w0" "L_Rear_Leg_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wheels_arm_CTRL.t" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_Wheels_arm_CTRL.rp" "L_Rear_Leg_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_Wheels_arm_CTRL.rpt" "L_Rear_Leg_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Wheels_arm_CTRL.r" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_Wheels_arm_CTRL.ro" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_Wheels_arm_CTRL.s" "L_Rear_Leg_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_Wheels_arm_CTRL.pm" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.w0" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Rear_Leg_GeoShapeTag.w" "L_Rear_Leg_GeoShapeDeformed.i";
connectAttr "L_Front_Wheel_Spin_CTRL.s" "L_Wheel_01_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Wheel_Spin_CTRL.pm" "L_Wheel_01_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Wheel_01_Geo_scaleConstraint1.w0" "L_Wheel_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Wheel_Spin_CTRL.t" "L_Wheel_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Wheel_Spin_CTRL.rp" "L_Wheel_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Wheel_Spin_CTRL.rpt" "L_Wheel_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Wheel_Spin_CTRL.r" "L_Wheel_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Wheel_Spin_CTRL.ro" "L_Wheel_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Wheel_Spin_CTRL.s" "L_Wheel_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Wheel_Spin_CTRL.pm" "L_Wheel_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Wheel_01_Geo_parentConstraint1.w0" "L_Wheel_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wheel_01_GeoShapeTag.w" "L_Wheel_01_GeoShapeDeformed.i";
connectAttr "L_Front_Wheel_Pivot_CTRL.s" "L_Front_Hub_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL.pm" "L_Front_Hub_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Hub_Geo_scaleConstraint1.w0" "L_Front_Hub_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL.t" "L_Front_Hub_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL.rp" "L_Front_Hub_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL.rpt" "L_Front_Hub_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL.r" "L_Front_Hub_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL.ro" "L_Front_Hub_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL.s" "L_Front_Hub_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Wheel_Pivot_CTRL.pm" "L_Front_Hub_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Hub_Geo_parentConstraint1.w0" "L_Front_Hub_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Hub_GeoShapeTag.w" "L_Front_Hub_GeoShapeDeformed.i";
connectAttr "L_Wheels_Front_arm_CTRL.s" "L_Front_Leg_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Wheels_Front_arm_CTRL.pm" "L_Front_Leg_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_Geo_scaleConstraint1.w0" "L_Front_Leg_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wheels_Front_arm_CTRL.t" "L_Front_Leg_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Wheels_Front_arm_CTRL.rp" "L_Front_Leg_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Wheels_Front_arm_CTRL.rpt" "L_Front_Leg_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Wheels_Front_arm_CTRL.r" "L_Front_Leg_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Wheels_Front_arm_CTRL.ro" "L_Front_Leg_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Wheels_Front_arm_CTRL.s" "L_Front_Leg_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Wheels_Front_arm_CTRL.pm" "L_Front_Leg_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_Geo_parentConstraint1.w0" "L_Front_Leg_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_GeoShapeTag.w" "L_Front_Leg_GeoShapeDeformed.i";
connectAttr "Back_Panel_CTRL.s" "Rear_Solar_Panel_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Back_Panel_CTRL.pm" "Rear_Solar_Panel_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rear_Solar_Panel_Geo_scaleConstraint1.w0" "Rear_Solar_Panel_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Back_Panel_CTRL.t" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Back_Panel_CTRL.rp" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Back_Panel_CTRL.rpt" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Back_Panel_CTRL.r" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Back_Panel_CTRL.ro" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Back_Panel_CTRL.s" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Back_Panel_CTRL.pm" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.w0" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Rear_Solar_Panel_GeoShapeTag.w" "Rear_Solar_Panel_GeoShapeDeformed.i"
		;
connectAttr "R_Back_Panel_CTRL.s" "R_Solar_Panel_02_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Panel_CTRL.pm" "R_Solar_Panel_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Solar_Panel_02_Geo_scaleConstraint1.w0" "R_Solar_Panel_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Panel_CTRL.t" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Back_Panel_CTRL.rp" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Back_Panel_CTRL.rpt" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Back_Panel_CTRL.r" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Back_Panel_CTRL.ro" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Back_Panel_CTRL.s" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Panel_CTRL.pm" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.w0" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Solar_Panel_02_GeoShapeTag.w" "R_Solar_Panel_02_GeoShapeDeformed.i"
		;
connectAttr "R_Front_Panel_CTRL.s" "R_Solar_Panel_01_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Panel_CTRL.pm" "R_Solar_Panel_01_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Solar_Panel_01_Geo_scaleConstraint1.w0" "R_Solar_Panel_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Panel_CTRL.t" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Panel_CTRL.rp" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Panel_CTRL.rpt" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Panel_CTRL.r" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Panel_CTRL.ro" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Panel_CTRL.s" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Panel_CTRL.pm" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.w0" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Solar_Panel_01_GeoShapeTag.w" "R_Solar_Panel_01_GeoShapeDeformed.i"
		;
connectAttr "L_Back_Panel_CTRL.s" "L_Solar_Panel_02_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Panel_CTRL.pm" "L_Solar_Panel_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Solar_Panel_02_Geo_scaleConstraint1.w0" "L_Solar_Panel_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Panel_CTRL.t" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Back_Panel_CTRL.rp" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Back_Panel_CTRL.rpt" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Panel_CTRL.r" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Back_Panel_CTRL.ro" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Back_Panel_CTRL.s" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Panel_CTRL.pm" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.w0" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Solar_Panel_02_GeoShapeTag.w" "L_Solar_Panel_02_GeoShapeDeformed.i"
		;
connectAttr "L_Front_Panel_CTRL.s" "L_Solar_Panel_01_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Panel_CTRL.pm" "L_Solar_Panel_01_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Solar_Panel_01_Geo_scaleConstraint1.w0" "L_Solar_Panel_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Panel_CTRL.t" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Panel_CTRL.rp" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Panel_CTRL.rpt" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Panel_CTRL.r" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Panel_CTRL.ro" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Panel_CTRL.s" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Panel_CTRL.pm" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.w0" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Solar_Panel_01_GeoShapeTag.w" "L_Solar_Panel_01_GeoShapeDeformed.i"
		;
connectAttr "Dish_Pivot_CTRL.s" "Dish_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Dish_Pivot_CTRL.pm" "Dish_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Dish_Geo_scaleConstraint1.w0" "Dish_Geo_scaleConstraint1.tg[0].tw";
connectAttr "Dish_Pivot_CTRL.t" "Dish_Geo_parentConstraint1.tg[0].tt";
connectAttr "Dish_Pivot_CTRL.rp" "Dish_Geo_parentConstraint1.tg[0].trp";
connectAttr "Dish_Pivot_CTRL.rpt" "Dish_Geo_parentConstraint1.tg[0].trt";
connectAttr "Dish_Pivot_CTRL.r" "Dish_Geo_parentConstraint1.tg[0].tr";
connectAttr "Dish_Pivot_CTRL.ro" "Dish_Geo_parentConstraint1.tg[0].tro";
connectAttr "Dish_Pivot_CTRL.s" "Dish_Geo_parentConstraint1.tg[0].ts";
connectAttr "Dish_Pivot_CTRL.pm" "Dish_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Dish_Geo_parentConstraint1.w0" "Dish_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Dish_GeoShapeTag.w" "Dish_GeoShapeDeformed.i";
connectAttr "Dish_Arm_Pivot_CTRL.s" "Dish_Base_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Dish_Arm_Pivot_CTRL.pm" "Dish_Base_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Dish_Base_Geo_scaleConstraint1.w0" "Dish_Base_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dish_Arm_Pivot_CTRL.t" "Dish_Base_Geo_parentConstraint1.tg[0].tt";
connectAttr "Dish_Arm_Pivot_CTRL.rp" "Dish_Base_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Dish_Arm_Pivot_CTRL.rpt" "Dish_Base_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Dish_Arm_Pivot_CTRL.r" "Dish_Base_Geo_parentConstraint1.tg[0].tr";
connectAttr "Dish_Arm_Pivot_CTRL.ro" "Dish_Base_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Dish_Arm_Pivot_CTRL.s" "Dish_Base_Geo_parentConstraint1.tg[0].ts";
connectAttr "Dish_Arm_Pivot_CTRL.pm" "Dish_Base_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Dish_Base_Geo_parentConstraint1.w0" "Dish_Base_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Dish_Base_GeoShapeTag.w" "Dish_Base_GeoShapeDeformed.i";
connectAttr "Pole_Camera_Rotate_CTRL.s" "Head_Gauges_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Pole_Camera_Rotate_CTRL.pm" "Head_Gauges_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Head_Gauges_Geo_scaleConstraint1.w0" "Head_Gauges_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pole_Camera_Rotate_CTRL.t" "Head_Gauges_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Pole_Camera_Rotate_CTRL.rp" "Head_Gauges_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Pole_Camera_Rotate_CTRL.rpt" "Head_Gauges_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Pole_Camera_Rotate_CTRL.r" "Head_Gauges_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Pole_Camera_Rotate_CTRL.ro" "Head_Gauges_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Pole_Camera_Rotate_CTRL.s" "Head_Gauges_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Pole_Camera_Rotate_CTRL.pm" "Head_Gauges_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Head_Gauges_Geo_parentConstraint1.w0" "Head_Gauges_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Gauges_GeoShapeTag.w" "Head_Gauges_GeoShapeDeformed.i";
connectAttr "Pole_Pivot_CTRL.s" "Head_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Pole_Pivot_CTRL.pm" "Head_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Geo_scaleConstraint1.w0" "Head_Geo_scaleConstraint1.tg[0].tw";
connectAttr "Pole_Pivot_CTRL.t" "Head_Geo_parentConstraint1.tg[0].tt";
connectAttr "Pole_Pivot_CTRL.rp" "Head_Geo_parentConstraint1.tg[0].trp";
connectAttr "Pole_Pivot_CTRL.rpt" "Head_Geo_parentConstraint1.tg[0].trt";
connectAttr "Pole_Pivot_CTRL.r" "Head_Geo_parentConstraint1.tg[0].tr";
connectAttr "Pole_Pivot_CTRL.ro" "Head_Geo_parentConstraint1.tg[0].tro";
connectAttr "Pole_Pivot_CTRL.s" "Head_Geo_parentConstraint1.tg[0].ts";
connectAttr "Pole_Pivot_CTRL.pm" "Head_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Head_Geo_parentConstraint1.w0" "Head_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Pole_Pivot_CTRL.s" "Neck_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Pole_Pivot_CTRL.pm" "Neck_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_Geo_scaleConstraint1.w0" "Neck_Geo_scaleConstraint1.tg[0].tw";
connectAttr "Pole_Pivot_CTRL.t" "Neck_Geo_parentConstraint1.tg[0].tt";
connectAttr "Pole_Pivot_CTRL.rp" "Neck_Geo_parentConstraint1.tg[0].trp";
connectAttr "Pole_Pivot_CTRL.rpt" "Neck_Geo_parentConstraint1.tg[0].trt";
connectAttr "Pole_Pivot_CTRL.r" "Neck_Geo_parentConstraint1.tg[0].tr";
connectAttr "Pole_Pivot_CTRL.ro" "Neck_Geo_parentConstraint1.tg[0].tro";
connectAttr "Pole_Pivot_CTRL.s" "Neck_Geo_parentConstraint1.tg[0].ts";
connectAttr "Pole_Pivot_CTRL.pm" "Neck_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Neck_Geo_parentConstraint1.w0" "Neck_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_GeoShapeTag.w" "Neck_GeoShapeDeformed.i";
connectAttr "TRANSFORM_CTRL.s" "Body_Geo_scaleConstraint1.tg[0].ts";
connectAttr "TRANSFORM_CTRL.pm" "Body_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Body_Geo_scaleConstraint1.w0" "Body_Geo_scaleConstraint1.tg[0].tw";
connectAttr "TRANSFORM_CTRL.t" "Body_Geo_parentConstraint1.tg[0].tt";
connectAttr "TRANSFORM_CTRL.rp" "Body_Geo_parentConstraint1.tg[0].trp";
connectAttr "TRANSFORM_CTRL.rpt" "Body_Geo_parentConstraint1.tg[0].trt";
connectAttr "TRANSFORM_CTRL.r" "Body_Geo_parentConstraint1.tg[0].tr";
connectAttr "TRANSFORM_CTRL.ro" "Body_Geo_parentConstraint1.tg[0].tro";
connectAttr "TRANSFORM_CTRL.s" "Body_Geo_parentConstraint1.tg[0].ts";
connectAttr "TRANSFORM_CTRL.pm" "Body_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Body_Geo_parentConstraint1.w0" "Body_Geo_parentConstraint1.tg[0].tw"
		;
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
connectAttr "layerManager.dli[3]" "Control_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover Rigging Quinn Johnston.ma
