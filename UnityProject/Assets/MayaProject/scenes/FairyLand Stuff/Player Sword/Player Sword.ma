//Maya ASCII 2025ff03 scene
//Name: Player Sword.ma
//Last modified: Mon, Apr 06, 2026 12:01:06 PM
//Codeset: 1252
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
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "510246C1-449B-FBD4-04DC-CAA3D4AD43BA";
createNode transform -s -n "persp";
	rename -uid "A8D7361B-4204-592F-18EA-A1AFD31E889E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9450745305508903 3.8075845912532564 -15.879161327183795 ;
	setAttr ".r" -type "double3" -20.400000000007381 157.19999999998842 0 ;
	setAttr ".rpt" -type "double3" 4.3095308173173164e-16 3.3578080111651533e-16 -4.153090940702511e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9102BDE-4173-2C4B-A2AC-0582CAAD87E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.084623190391646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0041810795737778e-14 1.1180851500315387e-19 -0.8017767071723938 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A7BE153-47BC-409C-C0F8-35AF8F36BDA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD87F08A-4C6A-FD70-57D4-19832AEEBFC1";
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
	rename -uid "A3DFCDD3-4963-251F-C797-DC99FAAF5EB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0349319951982179 -3.6534147555393108 999.29822329282763 ;
	setAttr ".rpt" -type "double3" -1.8746616349672513e-14 0 6.7556403829579312e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DAD4DB7C-43ED-4A5C-2691-C699F3F7C97D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.881714978348256;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2213947446100118e-13 0 -0.8017767071723938 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CE6F3D65-4498-C5AB-2408-BF825AB481E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1002.5121446522422 -1.5495670190055051 -0.68685212665913076 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.125127299184437e-14 0 1.5172477727576689e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D97A649-4590-A484-0FD9-9DA7CCE8471F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.104572848465523;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.4121446522422048 -2.4506682393672987 -0.82801407867908705 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0FE42DC2-40EE-A79A-26D1-6BAA4E3957FD";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A27C37E3-4F84-B5BC-9DD3-4B86F5F32AD1";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//images/Sword Ref/Sword ref.png";
	setAttr ".cov" -type "short2" 1170 1422 ;
	setAttr ".ag" 0.33333333364377421;
	setAttr ".dlc" no;
	setAttr ".w" 11.7;
	setAttr ".h" 14.219999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "A037936A-44FA-E789-A064-D58150AEFF6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21214484297710995 0 -0.8280140151594767 ;
	setAttr ".s" -type "double3" 1 13.931083011119984 0.26642055540072779 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6BC5AAEA-4BD7-B1A9-4C4E-D69BB0E6F9F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 -0.34444445 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.34444457 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.34444457 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.34444445 ;
	setAttr ".pt[84]" -type "float3" 0.43353638 0 -0.43096957 ;
	setAttr ".pt[85]" -type "float3" 0.43353638 0 0.43096957 ;
	setAttr ".pt[86]" -type "float3" -0.43353638 0 -0.43096957 ;
	setAttr ".pt[87]" -type "float3" -0.43353638 0 0.43096957 ;
	setAttr ".pt[88]" -type "float3" 0.43353638 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.43353638 0 0 ;
	setAttr ".pt[108]" -type "float3" -4.8132207e-17 0 0.43096957 ;
	setAttr ".pt[136]" -type "float3" -4.8132207e-17 0 -0.43096957 ;
	setAttr ".pt[137]" -type "float3" -4.8132207e-17 0 0 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.25804859 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.37984785 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.25804847 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.37984785 ;
createNode transform -n "pCube2";
	rename -uid "3C41366E-49AE-34FA-348E-79A9A0C456EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19323490286316858 0 -1 ;
	setAttr ".s" -type "double3" 1 13.665975119218871 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6C0E27DD-4EB2-257C-5F90-9790B14D8289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[2]" -type "float3" 0.44760242 0 -0.4725239 ;
	setAttr ".pt[3]" -type "float3" -0.44760242 0 -0.4725239 ;
	setAttr ".pt[4]" -type "float3" 0.44760242 0 0.4725239 ;
	setAttr ".pt[5]" -type "float3" -0.44760242 0 0.4725239 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.14225891 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.14225888 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.14225888 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.14225891 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.14225891 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.14225888 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.14225888 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.14225891 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.55935115 -0.4725239 ;
	setAttr ".pt[21]" -type "float3" 0 -0.55935115 0.4725239 ;
	setAttr ".pt[22]" -type "float3" 0 -0.55935115 0.4725239 ;
	setAttr ".pt[23]" -type "float3" 0 -0.55935115 -0.4725239 ;
	setAttr ".pt[24]" -type "float3" 2.4846926e-17 0 -0.4725239 ;
	setAttr ".pt[25]" -type "float3" 2.4846926e-17 0 0.4725239 ;
	setAttr ".pt[26]" -type "float3" 0 -0.55935115 0.36716804 ;
	setAttr ".pt[27]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[28]" -type "float3" 4.9670539e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" 4.9670539e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 9.2518588e-18 0 0 ;
	setAttr ".pt[33]" -type "float3" 9.2518588e-18 0 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.55935115 -0.36716804 ;
	setAttr ".pt[36]" -type "float3" 0.20118448 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.20118448 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.20118448 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.20118448 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.55935115 0 ;
	setAttr ".pt[45]" -type "float3" -0.44760242 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.4846926e-17 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.44760242 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.55935115 0 ;
	setAttr ".pt[49]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.035214685 0.36716804 ;
	setAttr ".pt[51]" -type "float3" 0 -0.035214685 0.4725239 ;
	setAttr ".pt[52]" -type "float3" 0 -0.035214685 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.035214685 -0.4725239 ;
	setAttr ".pt[54]" -type "float3" 0 -0.035214685 -0.36716804 ;
	setAttr ".pt[55]" -type "float3" 0 -0.035214685 -0.4725239 ;
	setAttr ".pt[56]" -type "float3" 0 -0.035214685 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.035214685 0.4725239 ;
createNode transform -n "Just_Blade";
	rename -uid "7308D6B7-4C9C-D413-3F2B-39A6D63CC410";
	setAttr ".t" -type "double3" -0.19323490286316858 0 -1 ;
	setAttr ".s" -type "double3" 1 13.665975119218871 1 ;
createNode mesh -n "Just_BladeShape" -p "Just_Blade";
	rename -uid "49846C59-4397-CD32-EECD-80BC69CEFA85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.35613857209682465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Just_Blade";
	rename -uid "1BA49F2A-4F0D-1DC3-708E-408EF156B3B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[15:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[11]" "f[13:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.23372236 0.125 0.23372236
		 0.375 0.51627761 0.625 0.51627761 0.875 0.23372236 0.625 0.23372236 0.5 0.25 0.5
		 0.5 0.5 0.51627761 0.5 0.23372236 0.75 0.23372236 0.625 0.375 0.75 0.25 0.5 0.375
		 0.25 0.25 0.375 0.375 0.25 0.23372236 0.5 0.50813878 0.125 0.24186118 0.375 0.50813878
		 0.25 0.24186118 0.375 0.24186118 0.5 0.24186118 0.625 0.24186118 0.75 0.24186118
		 0.625 0.50813878 0.875 0.24186118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.018759448 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.018759448 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.018759448 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.018759448 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.018759448 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.018759448 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.018759448 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.018759448 0 ;
	setAttr -s 25 ".vt[0:24]"  -0.052397579 0.5 0.027476102 0.052397579 0.5 0.027476102
		 -0.052397579 0.5 -0.027476102 0.052397579 0.5 -0.027476102 -0.5 -0.12446168 0.027476102
		 -0.5 -0.12446168 -0.027476102 0.5 -0.12446168 -0.027476102 0.5 -0.12446168 0.027476102
		 2.4846926e-17 0.5 0.027476102 2.4846926e-17 0.5 -0.027476102 0 -0.12446168 -0.13283196
		 0 -0.12446168 0.13283196 0.5 -0.12446168 0 0.052397579 0.5 0 2.4846926e-17 0.5 0
		 -0.052397579 0.5 0 -0.5 -0.12446168 0 0 0.43223003 -0.13283196 -0.5 0.43223003 -0.027476102
		 -0.5 0.43223003 0 -0.5 0.43223003 0.027476102 0 0.43223003 0.13283196 0.5 0.43223003 0.027476102
		 0.5 0.43223003 0 0.5 0.43223003 -0.027476102;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 0 15 0 1 13 0 2 18 0 3 24 0 4 20 0
		 4 16 0 5 10 0 7 22 0 6 12 0 7 11 0 8 1 0 9 3 0 8 14 1 10 6 0 9 17 1 11 4 0 11 21 1
		 12 7 0 13 3 0 12 23 1 14 9 1 13 14 1 15 2 0 14 15 1 16 5 0 15 19 1 17 10 1 18 5 0
		 17 18 1 19 16 1 18 19 1 20 0 0 19 20 1 21 8 1 20 21 1 22 1 0 21 22 1 23 13 1 22 23 1
		 24 6 0 23 24 1 24 17 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 14 25 -3
		mu 0 4 0 12 19 21
		f 4 34 33 2 27
		mu 0 4 26 27 0 20
		f 4 1 16 30 -5
		mu 0 4 2 13 23 25
		f 4 40 39 -4 -38
		mu 0 4 29 30 18 1
		f 4 36 35 -1 -34
		mu 0 4 27 28 12 0
		f 4 12 3 23 -15
		mu 0 4 12 1 17 19
		f 4 43 -17 13 5
		mu 0 4 31 23 13 3
		f 4 -36 38 37 -13
		mu 0 4 12 28 29 1
		f 4 -40 42 -6 -21
		mu 0 4 18 30 32 4
		f 4 -24 20 -14 -23
		mu 0 4 19 17 3 13
		f 4 -26 22 -2 -25
		mu 0 4 21 19 13 2
		f 4 32 -28 24 4
		mu 0 4 24 26 20 5
		f 4 -31 28 -9 -30
		mu 0 4 25 23 14 8
		f 4 -27 -32 -33 29
		mu 0 4 7 22 26 24
		f 4 -8 6 -35 31
		mu 0 4 22 6 27 26
		f 4 -18 18 -37 -7
		mu 0 4 6 15 28 27
		f 4 -39 -19 -12 9
		mu 0 4 29 28 15 11
		f 4 -20 21 -41 -10
		mu 0 4 11 16 30 29
		f 4 -43 -22 -11 -42
		mu 0 4 32 30 16 10
		f 4 -29 -44 41 -16
		mu 0 4 14 23 31 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB408415-4357-6CD0-A964-75AB9B90C054";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EBAA21B-44BF-37BC-8B75-428500015058";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1F75B0E-4B2D-C4B3-CEEC-DB9F410EE87F";
createNode displayLayerManager -n "layerManager";
	rename -uid "56F624B7-4D4C-641F-1F12-9C8FC2040295";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8F4A287-459E-C29B-4233-29BE488CD2BD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5F0DF5D-4FEB-DE75-F077-41B77466F57A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5444B92-446C-5681-562E-F8B7AAC37E99";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "47F3FB46-4FDC-A870-7218-BB9CFFDF9886";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8CD79985-4AC6-7D74-742A-3FBCE67C5A78";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EDE174A1-487B-C1A4-08BD-099B64150F03";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BAC63E08-4857-5C2F-09EB-0BAFDE440F51";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E25705B1-4966-D837-0F06-EEA60BAE8CDD";
createNode polyCube -n "polyCube1";
	rename -uid "517AE372-4EAF-8DB8-1E8C-508506A6BB74";
	setAttr ".cuv" 4;
createNode displayLayer -n "ref_layer";
	rename -uid "288696A1-498B-FC35-ECAE-C8BA7DDDB5DC";
	setAttr ".dt" 2;
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8E2A298E-4374-F0FA-2F85-C195D157E6BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 1 0 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.36344301700592041;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "953FBFDD-4163-0754-AB50-6E8670D50598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 1 0 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.736611008644104;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D4B2ABEC-4ADA-6F17-668F-A6BEB999766A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 1 0 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.30808144807815552;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F31A9B65-4CD9-4ECA-C3DD-C6AE7BCF8581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 1 0 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.87690454721450806;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2CA791FC-4AA5-FDB8-6117-C28B04FE9B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 1 0 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.8866267204284668;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "393ED363-47D8-61FA-5DEB-E4A8A65F0164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 1 0 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.083880223333835602;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8A5FFBAD-4F35-E271-B4A5-66A2CC667E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 1 0 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.85193586349487305;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "38E6B6BF-443B-6CE6-D948-EC9331A7BEA7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "DE938BEC-43B5-F433-73A6-2D91CB5BE0FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "79378997-44EC-BDF8-DC30-D4B3ECE7D47C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "0A7DA679-49E5-5FA4-50E6-84AF18A30C87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "571EB1AD-4D2D-45FB-C83A-A2B94C110554";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "6F6FDD38-435F-387F-E6FB-99BC7472D096";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "A6A8634A-4101-6C02-D310-38BCC462E8D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "7CFD364F-4A13-1BD3-5386-F9B104B45E35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "3EDEA891-4400-D9C6-2482-AEB16FD935D1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "D87E9B8D-43A0-97A3-FFDA-C6A227178747";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "969A241C-4DDB-3D6E-753F-87BC59D2FE77";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "988EC494-42D8-B6CF-8933-77A6B90E52C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2BC62DF4-43D9-7A8D-BBD2-72A3BF71E908";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 1 0 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "F40AFBA7-4E53-B599-BBBA-98B07CE4A0B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr -s 4 ".tk";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AA89E9A1-49EA-C637-D977-598C6CA236F6";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 1 0 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "F625D3C6-4B6B-3AE1-AD60-B09B0A5F83CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.5 0 -0.5 -0.5 0 -0.5 0.5
		 0 0.5 -0.5 0 0.5;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0E5082A3-4406-C727-8538-7FB46A68EED5";
	setAttr ".dc" -type "componentList" 1 "vtx[21:24]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2A67796E-4C13-5320-A7CC-47B4F284296C";
	setAttr ".dc" -type "componentList" 3 "e[42]" "e[44]" "e[46:47]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AC9100F0-4581-00F9-15ED-0CAF9645A984";
	setAttr ".dc" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "92553AF2-486F-F038-496A-D69335B519B9";
	setAttr ".dc" -type "componentList" 1 "vtx[21:28]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14018F91-4329-58EE-1461-CF96D2C3BFEC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CAB98F03-42E8-2EB1-8AFD-D59A33EFDBBB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EE6C6FC5-4EF1-C328-8AF7-518ACAFFD264";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21214484 -2.5691762 -0.82801402 ;
	setAttr ".rs" 47480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7000000476837158;
	setAttr ".cbn" -type "double3" -0.71214484297711 -3.235965949592333 -0.96122429285984057 ;
	setAttr ".cbx" -type "double3" 0.28785515702289005 -1.9023866658386228 -0.69480373745911284 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "01F8CC68-4BD6-5AB1-20C4-17A351E6B681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.92891937494277954;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DB1EAB39-45B1-3A9B-24D1-BEBF32174F49";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1777778 0.017013414 0 ;
	setAttr ".tk[1]" -type "float3" -0.1777778 0.017013414 0 ;
	setAttr ".tk[3]" -type "float3" 0.1777778 0.017013414 0 ;
	setAttr ".tk[4]" -type "float3" -0.1777778 0.017013414 0 ;
	setAttr ".tk[9]" -type "float3" 0.17777778 0.017013414 0 ;
	setAttr ".tk[10]" -type "float3" 0.17777778 0.017013414 0 ;
	setAttr ".tk[11]" -type "float3" -0.17777778 0.017013414 0 ;
	setAttr ".tk[12]" -type "float3" -0.17777778 0.017013414 0 ;
	setAttr ".tk[13]" -type "float3" 0.17777778 0.017013414 0 ;
	setAttr ".tk[14]" -type "float3" 0.17777778 0.017013414 0 ;
	setAttr ".tk[15]" -type "float3" -0.17777778 0.017013414 0 ;
	setAttr ".tk[16]" -type "float3" -0.17777778 0.017013414 0 ;
	setAttr ".tk[21]" -type "float3" 0.17777717 0.017013414 0 ;
	setAttr ".tk[22]" -type "float3" 0.17777717 0.017013414 0 ;
	setAttr ".tk[23]" -type "float3" -0.17777717 0.017013414 0 ;
	setAttr ".tk[24]" -type "float3" -0.17777717 0.017013414 0 ;
	setAttr ".tk[25]" -type "float3" -9.5367432e-07 -0.023399906 0 ;
	setAttr ".tk[26]" -type "float3" -9.5367432e-07 0.040413316 0 ;
	setAttr ".tk[27]" -type "float3" 9.5367432e-07 0.040413316 0 ;
	setAttr ".tk[28]" -type "float3" 9.5367432e-07 -0.023399906 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.040413316 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.040413316 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.023399906 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.023399906 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D46EEEE3-4C61-2530-FB4B-558F2E6EB829";
	setAttr ".ics" -type "componentList" 6 "f[10]" "f[12]" "f[25]" "f[27]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21214531 -2.4506686 -0.82801408 ;
	setAttr ".rs" 38244;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.29999998211860657;
	setAttr ".cbn" -type "double3" -2.412145844335142 -2.9989506432532291 -0.96122435637945092 ;
	setAttr ".cbx" -type "double3" 1.9878552047066058 -1.9023866658386228 -0.69480373745911284 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "00CAB38E-4324-D11F-0FD4-9190AD9F452C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[21]" -type "float3" -0.1933337 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.1933337 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.1933337 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.1933337 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.19333336 0.0068864631 0 ;
	setAttr ".tk[34]" -type "float3" -0.19333336 0.0068864631 0 ;
	setAttr ".tk[35]" -type "float3" -0.19333336 0.0068864631 0 ;
	setAttr ".tk[36]" -type "float3" 0.19333336 0.0068864631 0 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "846C11F2-4C56-FB8E-92AC-0F98EC79A803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[54]" "e[58]" "e[103:105]" "e[109:111]" "e[114]" "e[153:155]" "e[159:161]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "CEA738D1-4757-F6F2-140F-11BD0A89D8DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[51]" "e[88:90]" "e[94:96]" "e[99]" "e[138:140]" "e[144:146]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "B1B3509F-4C27-BE16-A5FD-F99E58C57405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[18]" "e[68:74]" "e[118:120]" "e[127:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "E365C94A-431F-F481-B0EB-BAB43097D79D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[25]" -type "float3" -0.00012954007 0.0031860152 0.42518318 ;
	setAttr ".tk[26]" -type "float3" 0.00012728162 0.00016821387 -0.45657149 ;
	setAttr ".tk[27]" -type "float3" 0.00012954007 -0.0031860156 -0.42518318 ;
	setAttr ".tk[28]" -type "float3" -0.0001272816 -0.00016821441 0.45657158 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0032205707 0.43392813 ;
	setAttr ".tk[30]" -type "float3" 0 0.00020028726 0.46534228 ;
	setAttr ".tk[31]" -type "float3" 0 -0.00020028494 -0.4653424 ;
	setAttr ".tk[32]" -type "float3" 0 0.0032205738 -0.43392813 ;
	setAttr ".tk[49]" -type "float3" 0.00010564574 0.0034968324 -0.41845131 ;
	setAttr ".tk[50]" -type "float3" 6.7926259e-05 0.0062930933 -0.31662554 ;
	setAttr ".tk[51]" -type "float3" 1.9865605e-05 0.0081312852 -0.16659631 ;
	setAttr ".tk[52]" -type "float3" -0.00011207721 0.0060552005 0.32906443 ;
	setAttr ".tk[53]" -type "float3" -7.7551551e-05 0.0080025382 0.18284865 ;
	setAttr ".tk[54]" -type "float3" -3.1219504e-05 0.0087315626 0.0087958593 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0035906516 -0.42591199 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0064343736 -0.32164115 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0082985163 -0.16840284 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0061511225 0.33645257 ;
	setAttr ".tk[59]" -type "float3" 0 -0.008145228 0.18775454 ;
	setAttr ".tk[60]" -type "float3" 0 -0.008899291 0.010473233 ;
	setAttr ".tk[73]" -type "float3" -0.00010564573 -0.0034968331 0.41845131 ;
	setAttr ".tk[74]" -type "float3" -6.7926259e-05 -0.0062930943 0.31662562 ;
	setAttr ".tk[75]" -type "float3" -1.9865562e-05 -0.0081312843 0.16659601 ;
	setAttr ".tk[76]" -type "float3" 0.00011207721 -0.0060552009 -0.32906449 ;
	setAttr ".tk[77]" -type "float3" 7.7551551e-05 -0.0080025364 -0.18284866 ;
	setAttr ".tk[78]" -type "float3" 3.1219504e-05 -0.0087315626 -0.0087958593 ;
	setAttr ".tk[79]" -type "float3" 0 0.0035906523 0.42591253 ;
	setAttr ".tk[80]" -type "float3" 0 0.0064343726 0.32164171 ;
	setAttr ".tk[81]" -type "float3" 0 0.0082985219 0.16840334 ;
	setAttr ".tk[82]" -type "float3" 0 0.0061511253 -0.33645192 ;
	setAttr ".tk[83]" -type "float3" 0 0.008145228 -0.18775409 ;
	setAttr ".tk[84]" -type "float3" 0 0.0088992929 -0.010472482 ;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "3B8908E3-4552-5208-3D66-C9866CAF66F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[15]" "e[75:77]" "e[81:84]" "e[121:123]" "e[131:133]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".nor" 2;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "39C6C17A-484A-ED87-B0D4-FDA12207099F";
	setAttr ".dc" -type "componentList" 1 "f[17:20]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3147842C-476E-5122-A575-9D9A38CA46E4";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29:31]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A17B2EFC-4DB7-8175-6436-B397DBF735DB";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21214484 5.8739386 -0.82801408 ;
	setAttr ".rs" 54162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71214484297711 5.8739384975606885 -0.96122435637945092 ;
	setAttr ".cbx" -type "double3" 0.28785515702289005 5.8739384975606885 -0.69480373745911284 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6D79D194-4B6E-FFF3-B217-5D999C14111A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[7]" "e[10]" "e[13]" "e[16]" "e[20]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[44]" "e[47]" "e[50]" "e[54]" "e[60]" "e[63]" "e[166]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.55265569686889648;
	setAttr ".dr" no;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "92E5271F-4D14-176D-6B49-C6BC5C1C50A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 0.070520669 0 0 0.070520669
		 0 0 0.070520669 0 0 0.070520669 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A4F7938E-434F-3B0D-3F26-989239DE6F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:1]" "e[8]" "e[11]" "e[15]" "e[17]" "e[22]" "e[25]" "e[29]" "e[31]" "e[36]" "e[39]" "e[58]" "e[62]" "e[74:76]" "e[81:83]" "e[120:122]" "e[130:132]" "e[168]" "e[171]" "e[192]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.55050456523895264;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "08A65A07-47FF-6E37-6585-AC94B1B463D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[9]" "e[26]" "e[28]" "e[176]" "e[208]" "e[216]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.98347681760787964;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DC9FC037-4F2A-1B4C-59C5-EFB9E662A1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[26]" "e[28]" "e[176]" "e[216]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.931083011119984 0 0 0 0 0.26642055540072779 0
		 -0.21214484297710995 0 -0.8280140151594767 1;
	setAttr ".wt" 0.9909403920173645;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "07901596-4976-836E-17AC-A6AE3581A843";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "468B15DD-4CB7-77A6-2B41-DEA03CC85C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".wt" 0.36333593726158142;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "985C84E1-45B5-56A0-13BD-5CA652296D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".wt" 0.72548830509185791;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B5B53F3A-4D73-3FC0-E1B0-178B76365AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".wt" 0.29873234033584595;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "426614F0-41D7-2624-BC0C-9CB3BDBA6730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".wt" 0.8977317214012146;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "13703022-43FB-223D-FCC0-8EB8072C91ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".wt" 0.55701249837875366;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "534AC6E9-4A23-FC58-F922-E2A2C7F868D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".wt" 0.4972158670425415;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "307D2725-4D66-166A-F22E-D2AE27EBC11E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[3]" "e[10:11]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[68:69]" "e[71]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "1C45B484-4679-81E3-8812-D0A5A894508C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18:19]" "e[49]" "e[63]" "e[81]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".nor" 2;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8436CD03-467D-D1D0-9605-B7813BAA3CA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[36]" "e[41]" "e[48]" "e[67]" "e[86]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".wt" 0.70882731676101685;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "884C3A4C-4C3B-8C45-9E76-C1A7FF8B3524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7:8]" "e[10:11]" "e[15]" "e[17]" "e[19]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19323491 -1.9572563 -1 ;
	setAttr ".rs" 39756;
	setAttr ".lt" -type "double3" 0 0.30840932245145392 7.3253053505777957e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69323490286316858 -1.957256330887766 -1.1328319609165192 ;
	setAttr ".cbx" -type "double3" 0.30676509713683142 -1.957256330887766 -0.86716803908348083 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BF805A54-4B88-D185-C404-F68A66870168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[49]" "e[52]" "e[55:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.665975119218871 0 0 0 0 1 0 -0.19323490286316858 0 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19323491 -2.0977781 -1 ;
	setAttr ".rs" 40282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33794419193711267 -2.0977781670928528 -1.1328319311141968 ;
	setAttr ".cbx" -type "double3" -0.048525613789224487 -2.0977781670928528 -0.86716806888580322 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B371B4A7-4EE4-5547-86E6-FE9105847090";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[25:32]" -type "float3"  0.35529071 0.012285066 0 0.35529071
		 0.012285066 0 0.35529071 0.012285066 0 1.9722596e-17 0.012285066 0 -0.35529071 0.012285066
		 0 -0.35529071 0.012285066 0 -0.35529071 0.012285066 0 1.9722596e-17 0.012285066 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "55FB120F-4C25-A2FC-8F8F-2EA652C29142";
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[65]" "e[68]" "e[71:75]";
createNode polyTweak -n "polyTweak8";
	rename -uid "8EDB6317-441C-0230-1903-6995EF42932A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[33:40]" -type "float3"  0 -0.27179855 0 0 -0.27179855
		 0 0 -0.27179855 0 0 -0.27179855 0 0 -0.27179855 0 0 -0.27179855 0 0 -0.27179855 0
		 0 -0.27179855 0;
createNode polySplit -n "polySplit1";
	rename -uid "48615D6C-46ED-D0C3-45EB-2CAEBBF13514";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2F2B8273-487A-9100-721F-D8A0F88908F9";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483580 -2147483572 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "ref_layer.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing12.out" "pCubeShape1.i";
connectAttr "polySplitRing19.out" "pCubeShape2.i";
connectAttr "polySplit2.out" "Just_BladeShape.i";
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
connectAttr "layerManager.dli[1]" "ref_layer.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "pCubeShape1_pnts_2__pntx.o" "polyTweak1.tk[2].tx";
connectAttr "pCubeShape1_pnts_2__pnty.o" "polyTweak1.tk[2].ty";
connectAttr "pCubeShape1_pnts_2__pntz.o" "polyTweak1.tk[2].tz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "polyTweak1.tk[3].tx";
connectAttr "pCubeShape1_pnts_3__pnty.o" "polyTweak1.tk[3].ty";
connectAttr "pCubeShape1_pnts_3__pntz.o" "polyTweak1.tk[3].tz";
connectAttr "pCubeShape1_pnts_4__pntx.o" "polyTweak1.tk[4].tx";
connectAttr "pCubeShape1_pnts_4__pnty.o" "polyTweak1.tk[4].ty";
connectAttr "pCubeShape1_pnts_4__pntz.o" "polyTweak1.tk[4].tz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "polyTweak1.tk[5].tx";
connectAttr "pCubeShape1_pnts_5__pnty.o" "polyTweak1.tk[5].ty";
connectAttr "pCubeShape1_pnts_5__pntz.o" "polyTweak1.tk[5].tz";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyTweak5.out" "polyCircularize3.ip";
connectAttr "pCubeShape1.wm" "polyCircularize3.mp";
connectAttr "polyCircularize2.out" "polyTweak5.ip";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "pCubeShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyCube2.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyCircularize5.ip";
connectAttr "pCubeShape2.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyCircularize6.ip";
connectAttr "pCubeShape2.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "Just_BladeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge2.ip";
connectAttr "Just_BladeShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Just_BladeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Player Sword.ma
