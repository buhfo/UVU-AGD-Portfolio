//Maya ASCII 2025ff03 scene
//Name: Heavy v light.ma
//Last modified: Sun, Feb 15, 2026 08:08:22 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp_Rig_Assignment_3" -rfn "Lamp_Rig_Assignment_3RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 3/Lamp Rig Assignment 3.ma";
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/AnimRefRigs/Ultimate_Ball_v1.0.1.ma";
file -r -ns "Lamp_Rig_Assignment_3" -dr 1 -rfn "Lamp_Rig_Assignment_3RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Rigging Spring 2026/Assignment 3/Lamp Rig Assignment 3.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/AnimRefRigs/Ultimate_Ball_v1.0.1.ma";
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
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "72BDDA3D-404A-4C32-0630-7CA2271F01EA";
createNode transform -s -n "persp";
	rename -uid "8C11C99E-45E7-6763-3AF9-D3AF8A67A96F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 222.58261036282207 -61.836508762509709 42.045516833137185 ;
	setAttr ".r" -type "double3" 18.861647269794087 -646.99999999994077 1.0878462690124111e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8C67CAB-45F6-CBEE-FAEC-EAB95A2D0944";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 172.25210820431423;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.4951906760937241 -2.9999995653440878 -2.5 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB218676-49BE-1F4C-9F22-7CBA34FFEDD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20398A0F-4042-76F6-49BD-46B2CCB95AC0";
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
	rename -uid "7A3B426C-4463-46D4-E8D2-C2BA942F7519";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 124.22278966615059 -77.666029334146657 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CE8C89F-4681-26D5-08FE-D483436166FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 142.17529693837673;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A4E1F793-412E-A8A9-3E82-999CB2720D8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -25.528642769954558 0.49129271618854231 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64393509-478C-2917-9968-DEA801F5135B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 170.67122196175976;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ramp";
	rename -uid "3B741244-4CD7-603C-A2A8-ACA03B0B7863";
	setAttr ".t" -type "double3" -9.6802093925354384 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "RampShape" -p "Ramp";
	rename -uid "41FB27D3-4C02-E254-7A05-EC99BD9567EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37249955534934998 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Ramp";
	rename -uid "C6FF6076-4E37-62F1-C513-E18DDAEDCDA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[205:214]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[84]" "e[104]" "e[124]" "e[144]" "e[164]" "e[185]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[82]" "e[102]" "e[122]" "e[142]" "e[162]" "e[183]" "e[204]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[82]" "e[84]" "e[102]" "e[104]" "e[122]" "e[124]" "e[142]" "e[144]" "e[162]" "e[164]" "e[183]" "e[185]" "e[204:214]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.25 0.90000004 0.2 1 0.2 0
		 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001
		 0.90000004 0.30000001 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001
		 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999
		 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001
		 0.5 0.90000004 0.5 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002
		 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999
		 0.2 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002
		 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999
		 0 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001 0.40000001
		 0.80000001 0.5 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.60000002 0.80000001
		 0.69999999 0.80000001 0.69999999 0.80000001 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -12.99038124 7.5 5 -10.39230728 5.99999952 5
		 -7.79422903 4.5 5 -5.19615221 2.99999952 5 -2.59807611 1.49999976 5 0 0 5 2.59807682 -1.50000036 5
		 5.19615221 -2.99999952 5 7.79422903 -4.5 5 10.39230633 -6.000000476837 5 12.99038124 -7.5 5
		 -12.99038124 7.5 4 -10.39230728 5.99999952 4 -7.79422903 4.5 4 -5.19615221 2.99999952 4
		 -2.59807611 1.49999976 4 0 0 4 2.59807682 -1.50000036 4 5.19615221 -2.99999952 4
		 7.79422903 -4.5 4 10.39230633 -6.000000476837 4 12.99038124 -7.5 4 -12.99038124 7.5 3
		 -10.39230728 5.99999952 3 -7.79422903 4.5 3 -5.19615221 2.99999952 3 -2.59807611 1.49999976 3
		 0 0 3 2.59807682 -1.50000036 3 5.19615221 -2.99999952 3 7.79422903 -4.5 3 10.39230633 -6.000000476837 3
		 12.99038124 -7.5 3 -12.99038124 7.5 1.99999988 -10.39230728 5.99999952 1.99999988
		 -7.79422903 4.5 1.99999988 -5.19615221 2.99999952 1.99999988 -2.59807611 1.49999976 1.99999988
		 0 0 1.99999988 2.59807682 -1.50000036 1.99999988 5.19615221 -2.99999952 1.99999988
		 7.79422903 -4.5 1.99999988 10.39230633 -6.000000476837 1.99999988 12.99038124 -7.5 1.99999988
		 -12.99038124 7.5 0.99999994 -10.39230728 5.99999952 0.99999994 -7.79422903 4.5 0.99999994
		 -5.19615221 2.99999952 0.99999994 -2.59807611 1.49999976 0.99999994 0 0 0.99999994
		 2.59807682 -1.50000036 0.99999994 5.19615221 -2.99999952 0.99999994 7.79422903 -4.5 0.99999994
		 10.39230633 -6.000000476837 0.99999994 12.99038124 -7.5 0.99999994 -12.99038124 7.5 0
		 -10.39230728 5.99999952 0 -7.79422903 4.5 0 -5.19615221 2.99999952 0 -2.59807611 1.49999976 0
		 0 0 0 2.59807682 -1.50000036 0 5.19615221 -2.99999952 0 7.79422903 -4.5 0 10.39230633 -6.000000476837 0
		 12.99038124 -7.5 0 -12.99038124 7.5 -1.000000238419 -10.39230728 5.99999952 -1.000000238419
		 -7.79422903 4.5 -1.000000238419 -5.19615221 2.99999952 -1.000000238419 -2.59807611 1.49999976 -1.000000238419
		 0 0 -1.000000238419 2.59807682 -1.50000036 -1.000000238419 5.19615221 -2.99999952 -1.000000238419
		 7.79422903 -4.5 -1.000000238419 10.39230633 -6.000000476837 -1.000000238419 12.99038124 -7.5 -1.000000238419
		 -12.99038124 7.5 -1.99999988 -10.39230728 5.99999952 -1.99999988 -7.79422903 4.5 -1.99999988
		 -5.19615221 2.99999952 -1.99999988 -2.59807611 1.49999976 -1.99999988 0 0 -1.99999988
		 2.59807682 -1.50000036 -1.99999988 5.19615221 -2.99999952 -1.99999988 7.79422903 -4.5 -1.99999988
		 10.39230633 -6.000000476837 -1.99999988 12.99038124 -7.5 -1.99999988 -12.99038124 7.5 -3
		 -10.39230728 5.99999952 -3 -7.79422903 4.5 -3 -5.19615221 2.99999952 -3 -2.59807611 1.49999976 -3
		 0 0 -3 2.59807682 -1.50000036 -3 5.19615221 -2.99999952 -3 7.79422903 -4.5 -3 10.39230633 -6.000000476837 -3
		 12.99038124 -7.5 -3 -12.99038124 7.5 -4.000000476837 -10.39230728 5.99999952 -4.000000476837
		 -7.79422903 4.5 -4.000000476837 -5.19615221 2.99999952 -4.000000476837 -2.59807611 1.49999976 -4.000000476837
		 0 0 -4.000000476837 2.59807682 -1.50000036 -4.000000476837 5.19615221 -2.99999952 -4.000000476837
		 7.79422903 -4.5 -4.000000476837 10.39230633 -6.000000476837 -4.000000476837 12.99038124 -7.5 -4.000000476837
		 -12.99038124 7.5 -5 -10.39230728 5.99999952 -5 -7.79422903 4.5 -5 -5.19615221 2.99999952 -5
		 -2.59807611 1.49999976 -5 0 0 -5 2.59807682 -1.50000036 -5 5.19615221 -2.99999952 -5
		 7.79422903 -4.5 -5 10.39230633 -6.000000476837 -5 12.99038124 -7.5 -5 7.79422951 -2.99999905 3
		 7.79422951 -2.99999905 1.99999988 7.79422951 -2.99999905 0.99999994 7.79422951 -2.99999905 0
		 7.79422951 -2.99999905 -1.000000238419 7.79422951 -2.99999905 -1.99999988 7.79422951 -2.99999905 -3;
	setAttr -s 235 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 0 29 40 0 30 31 1 30 41 0 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 51 0 41 42 1 41 52 0 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1 45 56 1
		 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1 51 62 0
		 52 53 1 52 63 0 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1 57 58 1 57 68 1
		 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 73 0 63 64 1 63 74 0
		 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1 68 79 1 69 70 1 69 80 1
		 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 84 0 74 75 1 74 85 0 75 76 1 75 86 1
		 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1 80 81 1 80 91 1 81 82 1 81 92 1
		 82 83 1 82 93 1 83 84 1 83 94 1 84 95 0 85 86 1 85 96 0 86 87 1 86 97 1 87 98 0 88 89 1
		 88 99 0 89 90 1;
	setAttr ".ed[166:234]" 89 100 1 90 91 1 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1
		 93 94 1 93 104 1 94 95 1 94 105 1 95 96 0 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1
		 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1 101 102 1 101 112 1 102 103 1 102 113 1
		 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1 105 116 1 106 107 1 106 117 1 107 108 1
		 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 30 121 0 41 122 0 121 122 0 52 123 0
		 122 123 0 63 124 0 123 124 0 74 125 0 124 125 0 85 126 0 125 126 0 96 127 0 126 127 0
		 84 126 0 95 127 0 62 124 0 73 125 0 40 122 0 51 123 0 29 121 0;
	setAttr -s 108 -ch 430 ".fc[0:107]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 58 61 -79 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -81 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -84 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -86 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -88 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -90 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -92 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -94 -75
		mu 0 4 38 39 50 49
		f 4 75 77 -96 -77
		mu 0 4 39 40 51 50
		f 4 78 81 -99 -80
		mu 0 4 41 42 53 52
		f 4 80 82 -101 -82
		mu 0 4 42 43 54 53
		f 4 83 86 -104 -85
		mu 0 4 44 45 56 55
		f 4 85 88 -106 -87
		mu 0 4 45 46 57 56
		f 4 87 90 -108 -89
		mu 0 4 46 47 58 57
		f 4 89 92 -110 -91
		mu 0 4 47 48 59 58
		f 4 91 94 -112 -93
		mu 0 4 48 49 60 59
		f 4 93 96 -114 -95
		mu 0 4 49 50 61 60
		f 4 95 97 -116 -97
		mu 0 4 50 51 62 61
		f 4 98 101 -119 -100
		mu 0 4 52 53 64 63
		f 4 100 102 -121 -102
		mu 0 4 53 54 65 64
		f 4 103 106 -124 -105
		mu 0 4 55 56 67 66
		f 4 105 108 -126 -107
		mu 0 4 56 57 68 67
		f 4 107 110 -128 -109
		mu 0 4 57 58 69 68
		f 4 109 112 -130 -111
		mu 0 4 58 59 70 69
		f 4 111 114 -132 -113
		mu 0 4 59 60 71 70
		f 4 113 116 -134 -115
		mu 0 4 60 61 72 71
		f 4 115 117 -136 -117
		mu 0 4 61 62 73 72
		f 4 118 121 -139 -120
		mu 0 4 63 64 75 74
		f 4 120 122 -141 -122
		mu 0 4 64 65 76 75
		f 4 123 126 -144 -125
		mu 0 4 66 67 78 77
		f 4 125 128 -146 -127
		mu 0 4 67 68 79 78
		f 4 127 130 -148 -129
		mu 0 4 68 69 80 79
		f 4 129 132 -150 -131
		mu 0 4 69 70 81 80
		f 4 131 134 -152 -133
		mu 0 4 70 71 82 81
		f 4 133 136 -154 -135
		mu 0 4 71 72 83 82
		f 4 135 137 -156 -137
		mu 0 4 72 73 84 83
		f 4 138 141 -159 -140
		mu 0 4 74 75 86 85
		f 4 140 142 -161 -142
		mu 0 4 75 76 87 86
		f 4 143 146 -164 -145
		mu 0 4 77 78 89 88
		f 4 145 148 -166 -147
		mu 0 4 78 79 90 89
		f 4 147 150 -168 -149
		mu 0 4 79 80 91 90
		f 4 149 152 -170 -151
		mu 0 4 80 81 92 91
		f 4 151 154 -172 -153
		mu 0 4 81 82 93 92
		f 4 153 156 -174 -155
		mu 0 4 82 83 94 93
		f 4 155 157 -176 -157
		mu 0 4 83 84 95 94
		f 4 158 161 -180 -160
		mu 0 4 85 86 97 96
		f 4 160 162 -182 -162
		mu 0 4 86 87 98 97
		f 4 163 166 -185 -165
		mu 0 4 88 89 100 99
		f 4 165 168 -187 -167
		mu 0 4 89 90 101 100
		f 4 167 170 -189 -169
		mu 0 4 90 91 102 101
		f 4 169 172 -191 -171
		mu 0 4 91 92 103 102
		f 4 171 174 -193 -173
		mu 0 4 92 93 104 103
		f 4 173 176 -195 -175
		mu 0 4 93 94 105 104
		f 4 175 178 -197 -177
		mu 0 4 94 95 106 105
		f 4 177 180 -199 -179
		mu 0 4 95 96 107 106
		f 4 179 182 -201 -181
		mu 0 4 96 97 108 107
		f 4 181 183 -203 -183
		mu 0 4 97 98 109 108
		f 4 184 187 -206 -186
		mu 0 4 99 100 111 110
		f 4 186 189 -207 -188
		mu 0 4 100 101 112 111
		f 4 188 191 -208 -190
		mu 0 4 101 102 113 112
		f 4 190 193 -209 -192
		mu 0 4 102 103 114 113
		f 4 192 195 -210 -194
		mu 0 4 103 104 115 114
		f 4 194 197 -211 -196
		mu 0 4 104 105 116 115
		f 4 196 199 -212 -198
		mu 0 4 105 106 117 116
		f 4 198 201 -213 -200
		mu 0 4 106 107 118 117
		f 4 200 203 -214 -202
		mu 0 4 107 108 119 118
		f 4 202 204 -215 -204
		mu 0 4 108 109 120 119
		f 4 59 216 -218 -216
		mu 0 4 41 122 30 121
		f 4 79 218 -220 -217
		mu 0 4 52 123 41 30
		f 4 99 220 -222 -219
		mu 0 4 63 125 52 124
		f 4 119 222 -224 -221
		mu 0 4 74 127 63 126
		f 4 139 224 -226 -223
		mu 0 4 85 129 74 128
		f 4 159 226 -228 -225
		mu 0 4 96 131 85 130
		f 4 -158 228 227 -230
		mu 0 4 95 84 130 85
		f 4 -118 230 223 -232
		mu 0 4 73 62 126 63
		f 4 -78 232 219 -234
		mu 0 4 51 40 30 41
		f 4 -58 234 217 -233
		mu 0 4 40 29 121 30
		f 4 -98 233 221 -231
		mu 0 4 62 51 124 126
		f 4 -138 231 225 -229
		mu 0 4 84 73 128 130
		f 3 215 -235 56
		mu 0 3 41 121 29
		f 3 -178 229 -227
		mu 0 3 96 95 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		30 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "75A5DD90-4E50-38C7-F6C5-79969CE42751";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E8E5E27-4AB9-9B73-9D74-A5AAB68BB390";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F19866B1-4088-35C9-FAD6-489E8F7A57D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9F95815-4FAA-B6A0-9645-96867185AE82";
createNode displayLayer -n "defaultLayer";
	rename -uid "368A0E0F-46BD-3F33-8402-BEBDB84D6DF6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6FC2A19F-4BBD-2EF3-A818-D7A6F845BAE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB7D436B-4E9B-C417-453F-8AA5F65EA9C7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7FA4E683-44AF-EDDF-4E9E-ED953ADF9D72";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D9C855AB-4B66-02D7-0F41-CAA4A4B0C6DC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "525A84AD-4C75-D3AB-E941-81999D1080F5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "41F60444-40BE-7892-9ED2-8DBBBA59B7FE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0E5D4D71-4FD1-0268-AD61-0DA7882536E1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2D22B93-4627-707D-CE38-D4B73A217A4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 188\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 188\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 188\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1271\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1271\\n    -height 423\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1271\\n    -height 423\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A62D629-4B8A-440E-50DD-37B557A82756";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "Lamp_Rig_Assignment_3RN";
	rename -uid "94469543-40C6-6DAA-AE0A-2B89EE94083D";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_Rig_Assignment_3RN"
		"Lamp_Rig_Assignment_3RN" 0
		"Lamp_Rig_Assignment_3RN" 37
		2 "|Lamp_Rig_Assignment_3:Lamp" "rotatePivot" " -type \"double3\" -6.08714896036966024 0 0"
		
		2 "|Lamp_Rig_Assignment_3:Lamp" "scalePivot" " -type \"double3\" -6.08714896036966024 0 0"
		
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl" 
		"translate" " -type \"double3\" 0 -6.08714903832283483 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp" 
		"translate" " -type \"double3\" 15.24442217620036466 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp" 
		"rotate" " -type \"double3\" 0 99.32099517527665 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999978"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl|Lamp_Rig_Assignment_3:head_jnt_ctrl_grp" 
		"translate" " -type \"double3\" 16.50518749380439587 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl|Lamp_Rig_Assignment_3:head_jnt_ctrl_grp" 
		"rotate" " -type \"double3\" 0 89.99999999999997158 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl|Lamp_Rig_Assignment_3:head_jnt_ctrl_grp" 
		"scale" " -type \"double3\" 1.00000000000000044 1 1.00000000000000044"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl|Lamp_Rig_Assignment_3:head_jnt_ctrl_grp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl|Lamp_Rig_Assignment_3:head_jnt_ctrl_grp" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl|Lamp_Rig_Assignment_3:head_jnt_ctrl_grp|Lamp_Rig_Assignment_3:head_jnt_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:upper_arm_jnt_ctrl|Lamp_Rig_Assignment_3:head_jnt_ctrl_grp|Lamp_Rig_Assignment_3:head_jnt_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:base_jnt_ctrl_grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:base_jnt_ctrl_grp" 
		"rotate" " -type \"double3\" 0 -130.99103229794613412 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:base_jnt_ctrl_grp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:base_jnt_ctrl_grp" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:base_jnt_ctrl_grp|Lamp_Rig_Assignment_3:base_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:base_jnt_ctrl_grp|Lamp_Rig_Assignment_3:base_jnt_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig_Assignment_3:Lamp|Lamp_Rig_Assignment_3:Controls|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl_grp|Lamp_Rig_Assignment_3:lower_arm_jnt_ctrl|Lamp_Rig_Assignment_3:base_jnt_ctrl_grp|Lamp_Rig_Assignment_3:base_jnt_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "Lamp_Rig_Assignment_3:Skeleton_layer" "displayType" " 2"
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.translateX" 
		"Lamp_Rig_Assignment_3RN.placeHolderList[1]" ""
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.translateY" 
		"Lamp_Rig_Assignment_3RN.placeHolderList[2]" ""
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.translateZ" 
		"Lamp_Rig_Assignment_3RN.placeHolderList[3]" ""
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.visibility" 
		"Lamp_Rig_Assignment_3RN.placeHolderList[4]" ""
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.rotateX" 
		"Lamp_Rig_Assignment_3RN.placeHolderList[5]" ""
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.rotateY" 
		"Lamp_Rig_Assignment_3RN.placeHolderList[6]" ""
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.rotateZ" 
		"Lamp_Rig_Assignment_3RN.placeHolderList[7]" ""
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.scaleX" "Lamp_Rig_Assignment_3RN.placeHolderList[8]" 
		""
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.scaleY" "Lamp_Rig_Assignment_3RN.placeHolderList[9]" 
		""
		5 4 "Lamp_Rig_Assignment_3RN" "|Lamp_Rig_Assignment_3:Lamp.scaleZ" "Lamp_Rig_Assignment_3RN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "1A1AE87C-4211-95EA-E6FB-6DA712DEC276";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 15
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Global_Scale" 
		" -cb 1 8"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Ball_Type" 
		" -cb 1 9"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 1 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 1 0"
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Lamp_translateX";
	rename -uid "FE344CE6-408A-38A9-9618-ED86D810F73E";
	setAttr ".tan" 28;
	setAttr -s 11 ".ktv[0:10]"  1 67.519056614178254 24 67.519056614178254
		 26 67.519056614178254 29 67.519056614178254 69 67.519056614178254 87 74.730145960455033
		 88 76 93 111.8817594251784 95 128.85136728118277 103 159.25726191674147 120 221;
	setAttr -s 11 ".kit[1:10]"  2 28 28 28 28 28 28 28 
		28 28;
	setAttr -s 11 ".kot[1:10]"  2 28 28 28 28 28 28 28 
		28 28;
createNode animCurveTL -n "Lamp_translateY";
	rename -uid "8B1ABAE9-41D4-3E9B-62F0-C196F312C251";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  1 150.55479414695304 24 -29.999990463256836
		 26 -26.67527606281125 29 -29.999996185302734 69 -29.999996185302734 82 -29.999996185302734
		 87 -30.587556365019601 93 -58.54164865545026 95 -71.181365139012243 103 -185.11554751073055;
	setAttr -s 10 ".kit[1:9]"  2 28 28 28 28 28 28 28 
		28;
	setAttr -s 10 ".kot[1:9]"  2 28 28 28 28 28 28 28 
		28;
createNode animCurveTU -n "Lamp_visibility";
	rename -uid "8B4F4DCD-4FCF-A13E-5D71-2DA2435D17E3";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  1 1 24 1 26 1 29 1 69 1 82 1 87 1 93 1 95 1
		 103 1;
	setAttr -s 10 ".kit[1:9]"  2 9 9 9 9 9 9 9 
		9;
	setAttr -s 10 ".kot[0:9]"  5 2 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Lamp_rotateX";
	rename -uid "BF7D71B0-491E-8B4A-EEB5-C48F9A4127D0";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 27 -4.2874999999999908 29 0 69 0
		 82 0 87 0 93 0 95 0 103 0;
	setAttr -s 10 ".kit[1:9]"  2 28 28 28 28 28 28 28 
		28;
	setAttr -s 10 ".kot[1:9]"  2 28 28 28 28 28 28 28 
		28;
createNode animCurveTA -n "Lamp_rotateY";
	rename -uid "BD4FFDEA-46E5-B925-DC0D-97B676DA06AF";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 26 0 29 0 69 0 83 -370 87 -370
		 93 -370 95 -370 103 -370;
	setAttr -s 10 ".kit[1:9]"  2 28 28 28 28 28 28 28 
		28;
	setAttr -s 10 ".kot[1:9]"  2 28 28 28 28 28 28 28 
		28;
createNode animCurveTA -n "Lamp_rotateZ";
	rename -uid "CF1BD88C-4A36-5648-8F5C-D3959D3DFE42";
	setAttr ".tan" 28;
	setAttr -s 12 ".ktv[0:11]"  1 0 24 0 27 -5.3593749999999911 29 0 69 0
		 82 0 86 -22 87 -60.185185185184984 89 -141 93 -129 95 -174 103 -129;
	setAttr -s 12 ".kit[1:11]"  2 28 28 28 28 28 28 28 
		28 28 28;
	setAttr -s 12 ".kot[1:11]"  2 28 28 28 28 28 28 28 
		28 28 28;
createNode animCurveTU -n "Lamp_scaleX";
	rename -uid "978FB5D5-4CC9-8DE2-AD4B-1EAB7F558D47";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  1 1 24 1 26 1 29 1 69 1 82 1 87 1 93 1 95 1
		 103 1;
	setAttr -s 10 ".kit[1:9]"  2 28 28 28 28 28 28 28 
		28;
	setAttr -s 10 ".kot[1:9]"  2 28 28 28 28 28 28 28 
		28;
createNode animCurveTU -n "Lamp_scaleY";
	rename -uid "6D19E924-4E24-0A54-05B4-1FB4B2885300";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  1 1 24 1 26 1 29 1 69 1 82 1 87 1 93 1 95 1
		 103 1;
	setAttr -s 10 ".kit[1:9]"  2 28 28 28 28 28 28 28 
		28;
	setAttr -s 10 ".kot[1:9]"  2 28 28 28 28 28 28 28 
		28;
createNode animCurveTU -n "Lamp_scaleZ";
	rename -uid "8127FBB1-446D-346D-2729-7180E35117FB";
	setAttr ".tan" 28;
	setAttr -s 10 ".ktv[0:9]"  1 1 24 1 26 1 29 1 69 1 82 1 87 1 93 1 95 1
		 103 1;
	setAttr -s 10 ".kit[1:9]"  2 28 28 28 28 28 28 28 
		28;
	setAttr -s 10 ".kot[1:9]"  2 28 28 28 28 28 28 28 
		28;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E0BA9B13-4B45-5351-7838-D28F66E46871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[82]" "e[84]" "e[102]" "e[104]" "e[122]" "e[124]" "e[142]" "e[144]" "e[162]" "e[164]" "e[183]" "e[185]" "e[204:214]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 34807;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 0 -74.499909626116704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -129.90381240844727 -75 -50 ;
	setAttr ".cbx" -type "double3" 129.90381240844727 75 50 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1BB7BE10-4BE4-A00E-07F2-549695DF62E8";
	setAttr ".ics" -type "componentList" 10 "f[109]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -148.52881 42.740601 0 ;
	setAttr ".rs" 55588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 969;
	setAttr ".cbn" -type "double3" -167.15381622314453 10.481204986572266 -50 ;
	setAttr ".cbx" -type "double3" -129.90381240844727 75 50 ;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "97837DB4-4AB7-69A3-4049-D5962146CF54";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 -117.21235512616596 30 -117.21235512616596
		 120 300;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "3B764469-4C56-5C5D-722F-22AA4490C11F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 102.6661204052235 30 102.6661204052235
		 38 63.507775966437677 41 61.551764245586661 44 56.38842105023992 47 51.572390580866291
		 59 25.174404529911087 68 -0.60866002838866406 69 -3.7483825849760555 71 -1.8991807646461807
		 79 -39;
	setAttr -s 11 ".kit[5:10]"  28 28 28 2 28 2;
	setAttr -s 11 ".kot[5:10]"  28 28 28 2 28 2;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "EDB824C1-4D66-F4F1-C426-82A6CE544F58";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "8315635A-4A55-478B-DBA6-7B8A5C1113E2";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "4BB4FD03-44B3-42C3-99F3-168969C8AF03";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "1B368A6C-46DE-E740-5F49-22ABC81ED52F";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 120 -1000.0000000000001;
createNode animCurveTL -n "Lamp_translateZ";
	rename -uid "8B2CA154-44C0-BEA5-B8A9-D2BEBF2CEECF";
	setAttr ".tan" 28;
	setAttr -s 7 ".ktv[0:6]"  29 13.953599613114966 69 13.953599613114966
		 82 13.953599613114966 87 13.953599613114966 93 13.953599613114966 95 13.953599613114966
		 103 13.953599613114966;
select -ne :time1;
	setAttr ".o" 113;
	setAttr ".unw" 113;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "Lamp_translateX.o" "Lamp_Rig_Assignment_3RN.phl[1]";
connectAttr "Lamp_translateY.o" "Lamp_Rig_Assignment_3RN.phl[2]";
connectAttr "Lamp_translateZ.o" "Lamp_Rig_Assignment_3RN.phl[3]";
connectAttr "Lamp_visibility.o" "Lamp_Rig_Assignment_3RN.phl[4]";
connectAttr "Lamp_rotateX.o" "Lamp_Rig_Assignment_3RN.phl[5]";
connectAttr "Lamp_rotateY.o" "Lamp_Rig_Assignment_3RN.phl[6]";
connectAttr "Lamp_rotateZ.o" "Lamp_Rig_Assignment_3RN.phl[7]";
connectAttr "Lamp_scaleX.o" "Lamp_Rig_Assignment_3RN.phl[8]";
connectAttr "Lamp_scaleY.o" "Lamp_Rig_Assignment_3RN.phl[9]";
connectAttr "Lamp_scaleZ.o" "Lamp_Rig_Assignment_3RN.phl[10]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[6]";
connectAttr "polyExtrudeFace1.out" "RampShape.i";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "RampShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "RampShape.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RampShape.iog" ":initialShadingGroup.dsm" -na;
// End of Heavy v light.ma
