//Maya ASCII 2025ff03 scene
//Name: Assignment 1 Rig check.ma
//Last modified: Wed, Aug 26, 2026 10:48:41 PM
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
fileInfo "UUID" "F5D88624-494B-E309-24FB-E59B6333D93F";
createNode transform -s -n "persp";
	rename -uid "F5CEBB08-4CAB-B0E9-C630-74B04981193B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 52.671909751445646 734.40921886551678 752.20194002503217 ;
	setAttr ".r" -type "double3" -21.600000000004073 353.19999999972327 -4.00385846172325e-16 ;
	setAttr ".rpt" -type "double3" -1.2783416054256417e-13 7.0162012689429398e-14 2.9363043264674069e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F52C83D4-4327-6D27-F11D-2AA9F4FB2160";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 10;
	setAttr ".coi" 946.29032948170004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.26779282823088124 390.33420595154689 -0.34851208221771657 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "609CFD30-4DFD-C97A-DDB5-ADB64BD95948";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 66.472330380318354 1000.1031498969398 52.325160764402604 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DAF1967-4B12-0F27-BC2A-E4A6956C6528";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 606.59872177847251;
	setAttr ".ow" 236.96089021908165;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.022216796875 393.50442811846733 1.9547233581542969 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C42B6767-4DF9-A7FA-CDF4-D9AA85F58EEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 388.26076250179665 560.66242081194116 1074.8665224939709 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9511BEDA-4AD6-ED97-4068-90A69E7ACF97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1072.9117991358166;
	setAttr ".ow" 361.78874754506847;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.022216796875 393.50442811846733 1.9547233581542969 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7BA14169-45BC-8873-1587-CEA9BCED0CAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1074.7307801391394 393.50442811846733 1.9547233581542969 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "38EB829E-4812-D5A8-038B-1D9D4826A550";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1074.7529969360144;
	setAttr ".ow" 826.39975453677937;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.022216796875 393.50442811846733 1.9547233581542969 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ASSET_NODE";
	rename -uid "1F4F4449-4CDD-3CAE-8B23-77A0C8F4DA97";
createNode transform -n "Geometry" -p "ASSET_NODE";
	rename -uid "F2B997BC-4981-6861-DE12-FC94ADE5E58C";
createNode transform -n "Skeleton" -p "ASSET_NODE";
	rename -uid "5C9B3358-498C-70CF-3633-448D5E024C45";
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
createNode joint -n "COG_jnt";
	rename -uid "29779ACA-4AF7-B768-3EDC-4288F0CC0B84";
	setAttr ".t" -type "double3" 0.0012969970703409217 442.88311767578114 2.6273384094238219 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 -1.9777734331239656 90 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 4;
createNode joint -n "Pelvis_jnt" -p "COG_jnt";
	rename -uid "B0138462-4893-3586-EE05-1CBD0AC3FECC";
	setAttr ".t" -type "double3" -5.6843418860808015e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "L_leg_01_jnt" -p "Pelvis_jnt";
	rename -uid "092A3BDC-45BE-337D-81FA-4CBF7495A22E";
	setAttr ".t" -type "double3" -66.149225947984235 -6.1152126207122208 35.327968597412102 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.0433516095737623e-14 -0.56872286514351156 178.0103062739137 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_leg_02_jnt" -p "L_leg_01_jnt";
	rename -uid "65177888-457C-F216-F54A-A1BE71524820";
	setAttr ".t" -type "double3" 149.30548648962574 -5.9507954119908391e-14 6.3948846218409017e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 2.8210247885995683 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_leg_03_jnt" -p "L_leg_02_jnt";
	rename -uid "80B1B085-43E1-A4B5-FE34-3B99BDFC6A7D";
	setAttr ".t" -type "double3" 183.54097711071188 4.6185277824406512e-14 1.0658141036401503e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 4.47740988725573 -0.21772854059890651 -0.053031340538583355 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_foot_01_jnt" -p "L_leg_03_jnt";
	rename -uid "011C4B02-44AF-AF52-5563-EBBA5804A848";
	setAttr ".t" -type "double3" 2.8421709430404007e-14 -3.5527136788005009e-15 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.0315040773068569 -14.665842471205238 -59.282414069927924 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "L_foot_02_jnt" -p "L_foot_01_jnt";
	rename -uid "185C00B1-4278-04E2-39E4-D4A8AF39E919";
	setAttr ".t" -type "double3" 54.466087577331365 7.1054273576010019e-15 -8.0809564004583407 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dh" yes;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.5145618248132919 5.5253321350745992 -32.53253077920359 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_foot_03_jnt" -p "L_foot_02_jnt";
	rename -uid "C8A0BF3B-48DE-B35C-191C-E4ABFF187026";
	setAttr ".t" -type "double3" 36.645646680546065 -1.2434497875801753e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dh";
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "Spine_01_jnt" -p "COG_jnt";
	rename -uid "E5886E65-4954-4168-03A9-EFAB3A9A264C";
	setAttr ".t" -type "double3" -5.6843418860808015e-14 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "Spine_02_jnt" -p "Spine_01_jnt";
	rename -uid "E96E44E8-4E08-EADF-2C08-DEBE2BB3F54B";
	setAttr ".t" -type "double3" 33.146118785345095 -3.5527136788005009e-15 4.8439984662307367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -1.9777734331239656 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "Spine_03_jnt" -p "Spine_02_jnt";
	rename -uid "F98D0E44-4311-D993-1ADE-75AE5995E574";
	setAttr ".t" -type "double3" 32.312103243569538 -1.2231360251185874 -6.0526670481175771e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "Neck_01_jnt" -p "Spine_03_jnt";
	rename -uid "F1AD9E82-484B-5FFE-CE8C-32A3FF821027";
	setAttr ".t" -type "double3" 133.86303710842742 -24.309307975125581 -0.0012969970703397128 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 10.434432616870268 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "Neck_02_jnt" -p "Neck_01_jnt";
	rename -uid "5FA8DE73-4699-7C21-3E9B-44A506494ABE";
	setAttr ".t" -type "double3" 14.000000000000114 0 2.8161362435338412e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 -10.434432616870268 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "Head_jnt" -p "Neck_02_jnt";
	rename -uid "E636F91A-4580-1A29-AADA-F28D43A410D0";
	setAttr ".t" -type "double3" 15.735404927448144 2.8977632355379761 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_clav_jnt" -p "Spine_03_jnt";
	rename -uid "B24B79DB-4562-188B-7D96-259892D1731D";
	setAttr ".t" -type "double3" 102.93321272522189 -30.31835834438823 2.6412375789215061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_arm_01_jnt" -p "L_clav_jnt";
	rename -uid "768A44AA-4D74-604C-A065-C087EE5D95D7";
	setAttr ".t" -type "double3" 80.2823028343131 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.5613323807164236e-15 -3.67567167249259 -4.1365374655717932 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_arm_02_jnt" -p "L_arm_01_jnt";
	rename -uid "4D5280C1-4C73-9FEA-A235-EFAC115F8E85";
	setAttr ".t" -type "double3" 92.565311730531278 -3.5527136788005009e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.6592863643142385e-15 -2.205267406092868e-16 8.9451548778390517 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_arm_03_jnt" -p "L_arm_02_jnt";
	rename -uid "58EDE9AA-4D25-975D-07C8-C28183E7866A";
	setAttr ".t" -type "double3" 119.28187984547667 -9.0291272722420324e-15 -8.3710816056736803e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "L_hand_01_jnt" -p "L_arm_03_jnt";
	rename -uid "46EDEE1E-41C8-3DC1-8964-7A80E0453C63";
	setAttr ".t" -type "double3" -0.013972427658302422 0.0026167998037891493 -0.20594488816243484 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 90.265501481534443 3.6660833914416386 -4.800120411787514 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 3;
createNode joint -n "L_thumb_01_knuckle_jnt" -p "L_hand_01_jnt";
	rename -uid "28A1882E-4FB8-59E1-D540-E8B2B23C8FE7";
	setAttr ".t" -type "double3" 17.589752197265511 1.5233154296873863 -15.521583557128942 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 7.0167092985348736e-15 89.999999999999972 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_thumb_02_knuckle_jnt" -p "L_thumb_01_knuckle_jnt";
	rename -uid "23D52990-4E35-9AB9-B8F2-55B4F2EF9AC2";
	setAttr ".t" -type "double3" 15.289655685424586 3.2844238281251137 10.568237304687443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 19.965823538200947 -61.320622073994883 29.150342866498043 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_thumb_03_knuckle_jnt" -p "L_thumb_02_knuckle_jnt";
	rename -uid "F77471FE-4BDA-4446-9020-3A8066380AE1";
	setAttr ".t" -type "double3" 17.269747659559016 5.6843418860808015e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 24.960766163631508 -3.1805546814635161e-14 -3.180554681463516e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_01_knuckle_01_jnt" -p "L_hand_01_jnt";
	rename -uid "C5C87DE2-4019-76F4-B7CF-B0A73DF97EA6";
	setAttr ".t" -type "double3" 57.889434814452898 -0.3951416015625 -20.831071615218935 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 13.510201667392881 2.8697678185064626 0.35783197365632607 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_01_knuckle_02_jnt" -p "L_finger_01_knuckle_01_jnt";
	rename -uid "72236AA6-4731-14D0-D9C0-9E8B3F9B0493";
	setAttr ".t" -type "double3" 14.951842422394009 0 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 8.7223210987327544 -1.7815219702093006 7.9031042361603161 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_01_knuckle_03_jnt" -p "L_finger_01_knuckle_02_jnt";
	rename -uid "11FD6697-4F3E-AB92-82EA-90B6AC1F7B30";
	setAttr ".t" -type "double3" 19.927634104286028 -2.2737367544323206e-13 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -7.4634307266033666 -1.292100339344554e-15 -5.4168821918675534e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_02_knuckle_01_jnt" -p "L_hand_01_jnt";
	rename -uid "5B42C8E5-41ED-50AC-1B3F-04B573C120C2";
	setAttr ".t" -type "double3" 62.897613525390398 -1.0404052734375 -6.4568386029900395 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 10.154815960218206 0.27084843733559039 6.7267651114762961 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_02_knuckle_02_jnt" -p "L_finger_02_knuckle_01_jnt";
	rename -uid "BA431845-49C4-69A8-F5E0-38A4C9F9A7E4";
	setAttr ".t" -type "double3" 15.423791764426824 0 -7.3896444519050419e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -2.9822037947651738 1.1409210635516405 9.081938993150878 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_02_knuckle_03_jnt" -p "L_finger_02_knuckle_02_jnt";
	rename -uid "C9809A4B-4DE3-DD3A-9D97-B6BF999C94A7";
	setAttr ".t" -type "double3" 14.411609840086385 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.8061708538733983 9.1937908761054774e-16 1.4352874202190342e-14 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_03_knuckle_01_jnt" -p "L_hand_01_jnt";
	rename -uid "F3602688-4B23-31B6-7F0A-8E909E438583";
	setAttr ".t" -type "double3" 62.396609365746485 -1.5459594726560226 8.4140361621736055 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -6.2276655385828157 -2.7299825271362161 12.173393936277213 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_03_knuckle_02_jnt" -p "L_finger_03_knuckle_01_jnt";
	rename -uid "EB915CCC-4248-3A1C-5D5D-D2AD9C0515B2";
	setAttr ".t" -type "double3" 15.658445837686969 0.2563893119762497 -0.064605889432520769 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -6.4402931122342517 -0.15749988785564101 0.98752024875498234 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_03_knuckle_03_jnt" -p "L_finger_03_knuckle_02_jnt";
	rename -uid "A70A05E8-4B9D-1E13-4A24-2E87FB1A6B51";
	setAttr ".t" -type "double3" 14.784446872522608 0 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 5.1850632640673124 3.1805546814635152e-15 -7.1562480332929104e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_04_knuckle_01_jnt" -p "L_hand_01_jnt";
	rename -uid "99405368-4F90-0293-5CB5-5585C8D8D809";
	setAttr ".t" -type "double3" 58.733123779296648 -1.1345825195311363 19.528995513915969 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -2.7959496724146726 -14.046053341364896 11.377323729375449 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_04_knuckle_02_jnt" -p "L_finger_04_knuckle_01_jnt";
	rename -uid "62A61BAF-4C4D-BC2A-C3B5-DAA3783A5AB7";
	setAttr ".t" -type "double3" 9.6774739998000054 5.0051775398029815e-15 6.4643494446736399e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 0.90495812034340517 7.7901140478559752 -4.3857841466332061 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode joint -n "L_finger_04_knuckle_03_jnt" -p "L_finger_04_knuckle_02_jnt";
	rename -uid "A9C1820E-483A-34B2-038F-898D7726F41B";
	setAttr ".t" -type "double3" 13.838257149591749 -9.9603481561612922e-14 -7.2043562059922853e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
createNode fosterParent -n "Human_LowPolyRNfosterParent1";
	rename -uid "7FDF2CB3-4219-6D99-D0E7-C18805F9FA54";
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
	rename -uid "C9181503-447C-525B-5B9B-AABB047A8F80";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91AB0EDF-4DEC-CFC0-0A47-25862C53CFFA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFF068CB-4F6A-3054-D83B-78A3731933A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "57BC4054-4101-F124-71C0-8C9A32DFACE4";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DE2FAA7-422E-0986-578B-1081FFAEA180";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3BD2F36-43B4-5801-B3C1-D085E8FE36FA";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "CTRL_Layer.di" "Controls.do";
connectAttr "COG_jnt.s" "Pelvis_jnt.is";
connectAttr "Pelvis_jnt.s" "L_leg_01_jnt.is";
connectAttr "L_leg_01_jnt.s" "L_leg_02_jnt.is";
connectAttr "L_leg_02_jnt.s" "L_leg_03_jnt.is";
connectAttr "L_leg_03_jnt.s" "L_foot_01_jnt.is";
connectAttr "L_foot_01_jnt.s" "L_foot_02_jnt.is";
connectAttr "L_foot_02_jnt.s" "L_foot_03_jnt.is";
connectAttr "COG_jnt.s" "Spine_01_jnt.is";
connectAttr "Spine_01_jnt.s" "Spine_02_jnt.is";
connectAttr "Spine_02_jnt.s" "Spine_03_jnt.is";
connectAttr "Spine_03_jnt.s" "Neck_01_jnt.is";
connectAttr "Neck_01_jnt.s" "Neck_02_jnt.is";
connectAttr "Neck_02_jnt.s" "Head_jnt.is";
connectAttr "Spine_03_jnt.s" "L_clav_jnt.is";
connectAttr "L_clav_jnt.s" "L_arm_01_jnt.is";
connectAttr "L_arm_01_jnt.s" "L_arm_02_jnt.is";
connectAttr "L_arm_02_jnt.s" "L_arm_03_jnt.is";
connectAttr "L_arm_03_jnt.s" "L_hand_01_jnt.is";
connectAttr "L_hand_01_jnt.s" "L_thumb_01_knuckle_jnt.is";
connectAttr "L_thumb_01_knuckle_jnt.s" "L_thumb_02_knuckle_jnt.is";
connectAttr "L_thumb_02_knuckle_jnt.s" "L_thumb_03_knuckle_jnt.is";
connectAttr "L_hand_01_jnt.s" "L_finger_01_knuckle_01_jnt.is";
connectAttr "L_finger_01_knuckle_01_jnt.s" "L_finger_01_knuckle_02_jnt.is";
connectAttr "L_finger_01_knuckle_02_jnt.s" "L_finger_01_knuckle_03_jnt.is";
connectAttr "L_hand_01_jnt.s" "L_finger_02_knuckle_01_jnt.is";
connectAttr "L_finger_02_knuckle_01_jnt.s" "L_finger_02_knuckle_02_jnt.is";
connectAttr "L_finger_02_knuckle_02_jnt.s" "L_finger_02_knuckle_03_jnt.is";
connectAttr "L_hand_01_jnt.s" "L_finger_03_knuckle_01_jnt.is";
connectAttr "L_finger_03_knuckle_01_jnt.s" "L_finger_03_knuckle_02_jnt.is";
connectAttr "L_finger_03_knuckle_02_jnt.s" "L_finger_03_knuckle_03_jnt.is";
connectAttr "L_hand_01_jnt.s" "L_finger_04_knuckle_01_jnt.is";
connectAttr "L_finger_04_knuckle_01_jnt.s" "L_finger_04_knuckle_02_jnt.is";
connectAttr "L_finger_04_knuckle_02_jnt.s" "L_finger_04_knuckle_03_jnt.is";
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
// End of Assignment 1 Rig check.ma
