//Maya ASCII 2025ff03 scene
//Name: Rover Rigging Quinn Johnston.ma
//Last modified: Tue, Mar 10, 2026 08:33:29 PM
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
fileInfo "UUID" "D11BD8C0-4A5A-7AE2-8783-9C97BDE3DD51";
createNode transform -s -n "persp";
	rename -uid "38B2B9F8-4508-4727-92D2-16A0255712A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -274.1080954882724 171.31417583069683 294.58198097454869 ;
	setAttr ".r" -type "double3" -21.938352827224168 -6522.1999999987656 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71C80292-4324-A4ED-5CD6-B99F78D0734F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 411.32010577984056;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 2;
createNode joint -n "L_Wheels_arm" -p "TRANSFORM";
	rename -uid "A54A5AFA-49F7-E02B-920D-EE92BD22C29B";
	setAttr ".t" -type "double3" 27.439199447631875 37.892921447753899 22.544708251953072 ;
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
createNode joint -n "L_Back_Wheels_arm" -p "L_Wheels_Front_arm";
	rename -uid "690F4719-44FA-FB08-A7D7-E28EEA8A4F49";
	setAttr ".t" -type "double3" -31.675526034023633 -24.970038702919048 0.060800552368132088 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.242722463123923e-13 2.8374606214543702e-14 -59.849924029632007 ;
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
	setAttr ".t" -type "double3" 27.018993377685593 66.803649902343764 26.26378822326657 ;
	setAttr ".r" -type "double3" 0 62.806877059756268 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.61538166914244 34.35782954808051 -0.21706525245349828 ;
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
	setAttr ".t" -type "double3" 38.537914276122969 75.42612457275392 -25.038944244384862 ;
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
	setAttr ".t" -type "double3" -27.4392 37.892900000000004 22.5447 ;
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
createNode joint -n "R_Back_Wheels_arm" -p "R_Wheels_Front_arm";
	rename -uid "C10E3F1F-4E9B-2600-9F54-6CAF8496BBAE";
	setAttr ".t" -type "double3" -31.675543861310842 -24.970106697012156 -0.060800000000117649 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2074182472100859e-06 3.9116463987175527e-14 -59.849924029632028 ;
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
	setAttr ".t" -type "double3" -27.019 66.803600000000017 26.2638 ;
	setAttr ".r" -type "double3" 0 62.806877059756268 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.38461833085398278 -34.35782954808051 0.217065252453498 ;
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
	setAttr ".t" -type "double3" 0.21690011024484399 81.526901245117216 45.20849609375 ;
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
	setAttr ".t" -type "double3" 9.9066831279098367e-14 50.45374298095706 44.26695251464843 ;
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
	setAttr ".t" -type "double3" -9.9074272942225148e-14 66.617935180664062 -39.871994018554709 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".radi" 2;
createNode transform -n "Controls";
	rename -uid "FA8311B9-49E0-8490-AE52-6DBD24747321";
createNode transform -n "L_Wheels_arm_CTRL_GRP" -p "Controls";
	rename -uid "F9978875-4504-E2E2-9693-B58AE0344627";
	setAttr ".t" -type "double3" 27.439199447631875 37.892921447753892 22.544708251953072 ;
	setAttr ".r" -type "double3" 89.999999999999204 80.714688021949613 -90.000000000000782 ;
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
createNode transform -n "L_Wheels_Front_arm_CTRL_GRP" -p "Controls";
	rename -uid "1BCAFA51-4216-DE70-99CD-4A984C90613D";
	setAttr ".t" -type "double3" 27.500000000000028 37.350273132324233 24.401557922363224 ;
	setAttr ".r" -type "double3" 89.999999999999773 -59.849924029631993 -89.999999999999815 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
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
createNode transform -n "L_Mid_Wheel_Pivot_CTRL_GRP" -p "Controls";
	rename -uid "00B44EEE-4167-C333-8029-0E8FD197B3C1";
	setAttr ".t" -type "double3" 36.000000000000036 12.365534782409654 3.8197090625761945 ;
	setAttr ".r" -type "double3" -179.99999999998462 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
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
createNode transform -n "L_Back_Wheel_Pivot_CTRL_GRP1" -p "Controls";
	rename -uid "8AB99EB4-42D6-FCC1-0866-43BB6C01C8D6";
	setAttr ".t" -type "double3" 41.996601104736122 12.365534782409625 -44.030288696289148 ;
	setAttr ".r" -type "double3" -179.99999999997047 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
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
createNode transform -n "L_Front_Wheel_Pivot_CTRL_GRP" -p "Controls";
	rename -uid "2D885CC1-4B8E-0FD9-FE50-77B5BAE6FE77";
	setAttr ".t" -type "double3" 31.522499084472784 12.365534782409682 67.969711303710852 ;
	setAttr ".r" -type "double3" 179.99999999991451 -89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
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
createNode transform -n "L_Front_Wheel_Spin_CTRL_GRP" -p "Controls";
	rename -uid "1C99A8B3-4A53-BA5F-706B-9E86AE8BA304";
	setAttr ".t" -type "double3" 44.909458160400519 12.365534782409691 67.956008911132699 ;
	setAttr ".r" -type "double3" 179.99999999991454 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 0.99999999999999989 ;
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
createNode transform -n "L_Mid_Wheel_Spin_CTRL_GRP" -p "Controls";
	rename -uid "E7116F94-4AF2-3AEB-6D10-74989B231966";
	setAttr ".t" -type "double3" 45.832927703857465 12.365534782409648 3.7739601135252521 ;
	setAttr ".r" -type "double3" -179.99999999998462 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
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
createNode transform -n "L_Back_Wheel_Spin_CTRL_GRP" -p "Controls";
	rename -uid "4923BF1D-42F9-4BF7-C77A-EAADE07BFC69";
	setAttr ".t" -type "double3" 55.291950225829915 12.365534782409613 -44.093990325927869 ;
	setAttr ".r" -type "double3" -179.99999999997047 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
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
createNode transform -n "L_Front_Panel_CTRL_GRP" -p "Controls";
	rename -uid "338FEAC2-48BB-9763-2DB7-C0ABED191E50";
	setAttr ".t" -type "double3" 27.018993377685593 66.80364990234375 26.26378822326657 ;
	setAttr ".r" -type "double3" 179.63888163848912 -28.447969409811215 0.17202428611801857 ;
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
createNode transform -n "L_Back_Panel_CTRL_GRP" -p "Controls";
	rename -uid "8B9A66A9-4CFB-1E6D-D665-94AC2E2F350C";
	setAttr ".t" -type "double3" 62.834754943847642 66.667961120605483 1.7787489891051003 ;
	setAttr ".r" -type "double3" -4.1551293515476355e-16 62.613557775471946 -3.8699880017900539e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
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
createNode transform -n "L_Back_Wheels_arm_CTRL_GRP" -p "Controls";
	rename -uid "C4EB52D4-479D-29B3-4534-59850ED8E504";
	setAttr ".t" -type "double3" 27.439199447631808 31.667922973632791 -15.530292510986392 ;
	setAttr ".r" -type "double3" 89.999999999999872 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
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
createNode transform -n "R_Wheels_arm_CTRL_GRP" -p "Controls";
	rename -uid "674E605D-4AD8-1361-9AEA-43B6530E5B64";
	setAttr ".t" -type "double3" -27.4392 37.8929 22.5447 ;
	setAttr ".r" -type "double3" 89.999999999999133 80.714688021949598 -90.000000000001023 ;
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
createNode transform -n "R_Wheels_Front_arm_CTRL_GRP" -p "Controls";
	rename -uid "AC66CECD-4423-6B7A-3B5E-4EAA8B8A9B88";
	setAttr ".t" -type "double3" -27.500000000000004 37.350300000000004 24.4016 ;
	setAttr ".r" -type "double3" 89.999999999999716 -59.849924029632007 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
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
createNode transform -n "R_Mid_Wheel_Pivot_CTRL_GRP" -p "Controls";
	rename -uid "47B69D87-4FFA-D782-EF6C-658047CA25E7";
	setAttr ".t" -type "double3" -36.000000000000036 12.365500000000029 3.8197100000000148 ;
	setAttr ".r" -type "double3" 179.99999829245252 -89.999999999999858 0 ;
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
createNode transform -n "R_Back_Wheel_Pivot_CTRL_GRP1" -p "Controls";
	rename -uid "E3A9C458-4B80-EF1B-4DB3-F2BD64291391";
	setAttr ".t" -type "double3" -41.996600000000029 12.36550000000004 -44.030299999999968 ;
	setAttr ".r" -type "double3" 179.99999829245252 -89.999999999999858 0 ;
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
createNode transform -n "R_Front_Wheel_Pivot_CTRL_GRP" -p "Controls";
	rename -uid "1E352F80-4EAC-D58A-CE48-A99E47210D33";
	setAttr ".t" -type "double3" -31.522500000000058 12.365500000000029 67.969699999999989 ;
	setAttr ".r" -type "double3" 179.99999790869006 -89.999999999999844 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
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
createNode transform -n "R_Front_Wheel_Spin_CTRL_GRP" -p "Controls";
	rename -uid "1D2A24A7-405B-5854-8ECF-4C9CE5546603";
	setAttr ".t" -type "double3" -44.909500000000065 12.365500000000051 67.955999999999989 ;
	setAttr ".r" -type "double3" 179.99999999999986 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
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
createNode transform -n "R_Mid_Wheel_Spin_CTRL_GRP" -p "Controls";
	rename -uid "7B6A855D-428D-8095-E963-48A13863DF02";
	setAttr ".t" -type "double3" -45.832900000000038 12.365500000000054 3.773960000000014 ;
	setAttr ".r" -type "double3" -179.99999900767816 -89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
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
createNode transform -n "R_Back_Wheel_Spin_CTRL_GRP" -p "Controls";
	rename -uid "5D769ECF-4C8A-E0F0-9274-04872F842294";
	setAttr ".t" -type "double3" -55.292000000000009 12.365500000000072 -44.09399999999998 ;
	setAttr ".r" -type "double3" -179.99999900767816 -89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
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
createNode transform -n "R_Front_Panel_CTRL_GRP" -p "Controls";
	rename -uid "8197C3D0-4BC7-E73C-4BA7-989FE5F21493";
	setAttr ".t" -type "double3" -27.019 66.8036 26.2638 ;
	setAttr ".r" -type "double3" -0.3611183615075233 28.44796940981124 -0.17202428611440404 ;
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
createNode transform -n "R_Back_Panel_CTRL_GRP" -p "Controls";
	rename -uid "B8A093F6-44D1-D3AB-53A4-82AAF69DF4C2";
	setAttr ".t" -type "double3" -62.834799999999994 66.668 1.7787499999999987 ;
	setAttr ".r" -type "double3" 179.99999999999244 -62.613557775471946 8.7807651229301655e-12 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
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
createNode transform -n "R_Back_Wheels_arm_CTRL_GRP" -p "Controls";
	rename -uid "78449FC1-4758-A98D-9479-FFA82D6ED481";
	setAttr ".t" -type "double3" -27.4392 31.66790000000001 -15.530299999999986 ;
	setAttr ".r" -type "double3" 89.999999999999886 1.9083328088781097e-14 -90.000000000000185 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
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
createNode transform -n "TRANSFORM_CTRL_GRP" -p "Controls";
	rename -uid "9B7FF81B-42B0-CD10-53AD-CBA0C211E0E5";
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
		78.361162489122449 -4.6211565732641244e-15 -78.361162489122464
		6.7857323231109119e-15 -2.6336615911416852e-15 -110.81941875543878
		-78.361162489122449 -4.6211565732641251e-15 -78.361162489122435
		-110.81941875543882 -9.4193939142525972e-15 -5.7448982375248316e-15
		-78.361162489122449 -1.4217631255241069e-14 78.361162489122449
		-1.1100856969603225e-14 -1.6205126237363515e-14 110.81941875543883
		78.361162489122449 -1.4217631255241069e-14 78.361162489122435
		110.81941875543882 -9.4193939142525988e-15 1.5112405007799585e-14
		78.361162489122449 -4.6211565732641244e-15 -78.361162489122464
		6.7857323231109119e-15 -2.6336615911416852e-15 -110.81941875543878
		-78.361162489122449 -4.6211565732641251e-15 -78.361162489122435
		;
createNode transform -n "Dish_Pivot_CTRL_GRP" -p "Controls";
	rename -uid "9194DEA0-4E87-0B8D-C3C2-6FA22B523017";
	setAttr ".t" -type "double3" 49.198600769042891 83.047210693359361 -25.053478240966928 ;
	setAttr ".r" -type "double3" 180 -90 0 ;
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
createNode transform -n "Dish_Arm_Pivot_CTRL_GRP" -p "Controls";
	rename -uid "FACC134F-4F77-CBF8-A4C2-9A888C751B3D";
	setAttr ".t" -type "double3" 38.537914276122969 75.426124572753906 -25.038944244384862 ;
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
createNode transform -n "Pole_Pivot_CTRL_GRP" -p "Controls";
	rename -uid "F70BFBC5-4D28-E631-4DEC-A5AE6ACBC644";
	setAttr ".t" -type "double3" 0.21690011024484399 81.526901245117202 45.20849609375 ;
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
createNode transform -n "Pole_Camera_Rotate_CTRL_GRP" -p "Controls";
	rename -uid "5C552F0D-4F1F-D363-FD4D-AA9BF54A5AD9";
	setAttr ".t" -type "double3" 0.2372150421143433 130.50695800781253 45.13204193115228 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 90 ;
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
createNode transform -n "Camera_arm_base_CTRL_GRP" -p "Controls";
	rename -uid "B77C5704-4828-5A1B-05A6-599100639D14";
	setAttr ".t" -type "double3" 9.9066831279098367e-14 50.453742980957053 44.26695251464843 ;
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
createNode transform -n "Camera_arm_Lower_arm_CTRL_GRP" -p "Controls";
	rename -uid "27768A7C-4B63-2F20-AFA2-C7AC894E8C14";
	setAttr ".t" -type "double3" -0.99999898672094267 43.553741455078139 44.266956329345717 ;
	setAttr ".r" -type "double3" -89.999999999999901 -64.999498389744375 89.999999999999829 ;
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
createNode transform -n "Camera_arm_Upper_arm_CTRL_GRP" -p "Controls";
	rename -uid "C146F7C1-4D4D-D77A-9C19-B0B51F9A1507";
	setAttr ".t" -type "double3" -0.99999898672088772 60.120716094970689 79.794136047363281 ;
	setAttr ".r" -type "double3" 89.999999999999943 29.999953396821081 -90.000000000000099 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
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
createNode transform -n "camera_arm_end_rotate_CTRL_GRP" -p "Controls";
	rename -uid "008F1BBD-401D-CA44-4248-91899512F676";
	setAttr ".t" -type "double3" -0.9999989867209309 30.675849914550817 62.794166564941392 ;
	setAttr ".r" -type "double3" -7.6465720628714078e-14 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1.0000000000000002 ;
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
createNode transform -n "camera_rotate_CTRL_GRP" -p "Controls";
	rename -uid "F012E800-4850-3A80-87DA-0BB77E128106";
	setAttr ".t" -type "double3" -5.999999523162737 30.675849914550827 62.830139160156264 ;
	setAttr ".r" -type "double3" -4.4979835663949438e-14 0 -90 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
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
createNode transform -n "Back_Panel_CTRL_GRP" -p "Controls";
	rename -uid "979C867B-4EC6-DBA0-6327-6CB10D75B45B";
	setAttr ".t" -type "double3" -9.9074272942225148e-14 66.617935180664048 -39.871994018554709 ;
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
createNode fosterParent -n "rover_modelRNfosterParent1";
	rename -uid "A43883FD-4248-15AB-7184-7796BADA877A";
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
	rename -uid "79F73E24-4DBA-0DE0-7A04-FFA83E7D4643";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8875901-433A-06E2-833B-E5BF61BC5691";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7C7C133-4D26-FD46-6D38-8EAF6F4023BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "50498BAE-4E33-922A-2C13-5A8C9A9D3E1F";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:4]"  1 2 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C919E69D-422C-43AD-AF86-B288659B742F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6FFE983-4246-43E9-1C90-C48C11698024";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Control_Layer";
	rename -uid "76611CBA-40D0-11B5-42D0-93AEBD33EF39";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
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
connectAttr "TRANSFORM.s" "R_Wheels_arm.is";
connectAttr "R_Wheels_arm.s" "R_Wheels_Front_arm.is";
connectAttr "R_Wheels_Front_arm.s" "R_Front_Wheel_Pivot.is";
connectAttr "R_Front_Wheel_Pivot.s" "R_Front_Wheel_Spin.is";
connectAttr "R_Wheels_Front_arm.s" "R_Back_Wheels_arm.is";
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
connectAttr "layerManager.dli[3]" "Control_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover Rigging Quinn Johnston.ma
