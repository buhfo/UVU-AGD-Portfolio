//Maya ASCII 2025ff03 scene
//Name: Spoonful.ma
//Last modified: Sun, Apr 05, 2026 09:17:50 PM
//Codeset: 1252
file -rdi 1 -ns "Ice_Cream" -rfn "Ice_CreamRN" -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/Ice Cream.ma";
file -rdi 1 -ns "Spoon" -rfn "SpoonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/Spoon.ma";
file -rdi 1 -ns "RockingChair" -rfn "RockingChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/RockingChair.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/Table.ma";
file -rdi 1 -ns "WalkCycleWithRef" -rfn "WalkCycleWithRefRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Animations/WalkCycleWithRef.ma";
file -rdi 2 -ns "Ultimate_Bony_v1_0_5" -rfn "WalkCycleWithRef:Ultimate_Bony_v1_0_5RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/AnimRefRigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ice_Cream" -dr 1 -rfn "Ice_CreamRN" -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/Ice Cream.ma";
file -r -ns "Spoon" -dr 1 -rfn "SpoonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/Spoon.ma";
file -r -ns "RockingChair" -dr 1 -rfn "RockingChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/RockingChair.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/Table.ma";
file -r -ns "WalkCycleWithRef" -dr 1 -rfn "WalkCycleWithRefRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Animations/WalkCycleWithRef.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/AnimRefRigs/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "603DF247-46E6-8EC3-3911-23BB316616EC";
createNode transform -s -n "persp";
	rename -uid "AD925FAE-4983-139C-370C-8AAE9D67AAAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.384548560710154 22.770139544608764 43.485676263579094 ;
	setAttr ".r" -type "double3" -18.338352729523212 -40.599999999996243 1.0472391919521521e-15 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 1.9984014443252818e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -5.0929387062721535e-16 1.7165439479859965e-15 -1.4635610748936269e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5096735-4B5D-92F8-7BFF-0FAED2480846";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 126.14049984129018;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.2986193608095178 3.295492331243687 4.6367271709613362 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7D2C014-46D9-6987-6528-55A4770F0958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51600E6F-42A7-1CA6-B87F-338359C8C8AC";
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
	rename -uid "EFCF7248-4613-2970-8342-149619903575";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.768632659800069 3.1924519375499987 1000.1416217701948 ;
	setAttr ".rpt" -type "double3" -4.4521363444675738e-16 0 3.200536342034511e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "392E6A5A-43E3-3969-6032-64AAFE8D1F58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 6.494704047648983;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -43.295085097078477 2.698231282145775 0.041621770194865348 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6925D712-4D79-623F-A776-19AA8EC24B44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.4389773481347898 3.8165244424920681 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "243A8D9D-462A-CCF3-7EE5-69B74D9DECCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.255482700886024;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "B212242B-4F32-4BEE-FC7F-E689524D143E";
	setAttr ".r" -type "double3" -8 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D930060D-4E3B-CC21-BECE-DD975FF22A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -61.969967 -59.059586 ;
	setAttr ".pt[1]" -type "float3" 0 -61.969967 -59.059586 ;
	setAttr ".pt[2]" -type "float3" 0 -61.969967 -59.059586 ;
	setAttr ".pt[3]" -type "float3" 0 -61.969967 -59.059586 ;
	setAttr ".pt[4]" -type "float3" 0 -61.969967 -59.059586 ;
	setAttr ".pt[5]" -type "float3" 0 -61.970303 -59.059631 ;
	setAttr ".pt[6]" -type "float3" 0 -61.970303 -59.059631 ;
	setAttr ".pt[7]" -type "float3" 0 -61.969967 -59.059586 ;
	setAttr ".pt[8]" -type "float3" 0 -61.969967 -59.059586 ;
	setAttr ".pt[9]" -type "float3" 0 -61.969967 -59.059586 ;
	setAttr ".pt[10]" -type "float3" 0 -61.969967 -59.059586 ;
	setAttr ".pt[11]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[12]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[13]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[14]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[15]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[16]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[17]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[18]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[19]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[20]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[21]" -type "float3" 0 -48.188412 -57.122711 ;
	setAttr ".pt[22]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[23]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[24]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[25]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[26]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[27]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[28]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[29]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[30]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[31]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[32]" -type "float3" 0 -34.406532 -55.185802 ;
	setAttr ".pt[33]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[34]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[35]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[36]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[37]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[38]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[39]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[40]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[41]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[42]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[43]" -type "float3" 0 -20.624649 -53.248886 ;
	setAttr ".pt[44]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[45]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[46]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[47]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[48]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[49]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[50]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[51]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[52]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[53]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[54]" -type "float3" 0 -6.842782 -51.31197 ;
	setAttr ".pt[55]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[56]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[57]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[58]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[59]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[60]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[61]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[62]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[63]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[64]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr ".pt[65]" -type "float3" 0 6.9390659 -49.375061 ;
	setAttr -s 121 ".vt[0:120]"  -500 0 500 -400 0 500 -300 0 500 -199.99998474 0 500
		 -99.99999237 0 500 0 0 500 100.000022888184 0 500 199.99998474 0 500 300 0 500 400.000030517578 0 500
		 500 0 500 -500 0 400 -400 0 400 -300 0 400 -199.99998474 0 400 -99.99999237 0 400
		 0 0 400 100.000022888184 0 400 199.99998474 0 400 300 0 400 400.000030517578 0 400
		 500 0 400 -500 0 300 -400 0 300 -300 0 300 -199.99998474 0 300 -99.99999237 0 300
		 0 0 300 100.000022888184 0 300 199.99998474 0 300 300 0 300 400.000030517578 0 300
		 500 0 300 -500 0 199.99998474 -400 0 199.99998474 -300 0 199.99998474 -199.99998474 0 199.99998474
		 -99.99999237 0 199.99998474 0 0 199.99998474 100.000022888184 0 199.99998474 199.99998474 0 199.99998474
		 300 0 199.99998474 400.000030517578 0 199.99998474 500 0 199.99998474 -500 0 99.99999237
		 -400 0 99.99999237 -300 0 99.99999237 -199.99998474 0 99.99999237 -99.99999237 0 99.99999237
		 0 0 99.99999237 100.000022888184 0 99.99999237 199.99998474 0 99.99999237 300 0 99.99999237
		 400.000030517578 0 99.99999237 500 0 99.99999237 -500 0 0 -400 0 0 -300 0 0 -199.99998474 0 0
		 -99.99999237 0 0 0 0 0 100.000022888184 0 0 199.99998474 0 0 300 0 0 400.000030517578 0 0
		 500 0 0 -500 0 -100.000022888184 -400 0 -100.000022888184 -300 0 -100.000022888184
		 -199.99998474 0 -100.000022888184 -99.99999237 0 -100.000022888184 0 0 -100.000022888184
		 100.000022888184 0 -100.000022888184 199.99998474 0 -100.000022888184 300 0 -100.000022888184
		 400.000030517578 0 -100.000022888184 500 0 -100.000022888184 -500 0 -199.99998474
		 -400 0 -199.99998474 -300 0 -199.99998474 -199.99998474 0 -199.99998474 -99.99999237 0 -199.99998474
		 0 0 -199.99998474 100.000022888184 0 -199.99998474 199.99998474 0 -199.99998474 300 0 -199.99998474
		 400.000030517578 0 -199.99998474 500 0 -199.99998474 -500 0 -300 -400 0 -300 -300 0 -300
		 -199.99998474 0 -300 -99.99999237 0 -300 0 0 -300 100.000022888184 0 -300 199.99998474 0 -300
		 300 0 -300 400.000030517578 0 -300 500 0 -300 -500 0 -400.000030517578 -400 0 -400.000030517578
		 -300 0 -400.000030517578 -199.99998474 0 -400.000030517578 -99.99999237 0 -400.000030517578
		 0 0 -400.000030517578 100.000022888184 0 -400.000030517578 199.99998474 0 -400.000030517578
		 300 0 -400.000030517578 400.000030517578 0 -400.000030517578 500 0 -400.000030517578
		 -500 0 -500 -400 0 -500 -300 0 -500 -199.99998474 0 -500 -99.99999237 0 -500 0 0 -500
		 100.000022888184 0 -500 199.99998474 0 -500 300 0 -500 400.000030517578 0 -500 500 0 -500;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
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
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RenderView";
	rename -uid "CF69BCE7-4E97-9518-77FA-68ADB8CBCDED";
	setAttr ".t" -type "double3" -5.7740281363979351 12.823974165042912 27.84215260968524 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -17.138352729605728 -3.4000000000007264 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "RenderViewShape" -p "RenderView";
	rename -uid "0AA159F3-40EC-B0A5-153A-5E919081C784";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 25.837392840042117;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "aiAreaLight1";
	rename -uid "4913B030-4159-20E4-9D75-36BC7006D794";
	setAttr ".t" -type "double3" 0 48.459578640483087 0 ;
	setAttr ".r" -type "double3" -51.417084472169137 0 0 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "B429D364-47B9-6D13-AA84-FFB4B391124C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 15;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8860276-432D-7A6E-21DB-47A8B9E04447";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "131E813B-42AB-373C-1164-FDBC4025AD72";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "376A4167-452F-5B16-02BA-3CAC99FDC1E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2951DC9-4AA4-523B-305C-BF8EBB20F57C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E3B9EC42-4D75-C698-BB83-87BA9020C147";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B528298-4744-0376-E9CF-A1A9879B5A6C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C11E7195-4B02-C8C7-C538-E08F278E31F6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F30EF585-4BD0-26A8-6210-BB979A793EAB";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4494755C-42FC-2E1D-5396-8D8137309EA0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8CF1C777-45EB-AE67-9858-028DD5B8D325";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D2DB5202-4A62-A626-F6AD-77AF1FF7B58C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4049CF82-4622-659B-D655-FEA8C6F12F6E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E8BB53F-4E8D-F2A9-09E5-EE8AD5309505";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderView\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1209\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderView\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderView\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9EC8C47-4299-9F85-7243-B39791FDCE5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "Ice_CreamRN";
	rename -uid "F17600BA-4190-727B-0AB6-C8B42C784BEE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ice_CreamRN"
		"Ice_CreamRN" 0
		"Ice_CreamRN" 7
		2 "|Ice_Cream:Ice_Cream" "translate" " -type \"double3\" 0 2.92349934577941895 0"
		
		2 "|Ice_Cream:Ice_Cream" "scale" " -type \"double3\" 1 1 1"
		2 "|Ice_Cream:Ice_Cream|Ice_Cream:Ice_CreamShape" "pnts" " -s 622"
		2 "|Ice_Cream:Ice_Cream|Ice_Cream:Ice_CreamShape" "pt[0:165]" (" -type \"float3\" 1.9129817999999999e-09 -0.050000012000000003 2.8694731000000002e-09 -0.24378251000000001 -0.5 0.079209722999999996 -0.20737377000000001 -0.5 0.15066584999999999 2.9056675e-09 -0.51249999000000002 2.9761872999999998e-08 -0.15066584999999999 -0.5 0.20737374 -0.079209722999999996 -0.5 0.24378246000000001 7.6374562e-10 -0.5 0.25632801999999999 0.079209715 -0.5 0.24378242999999999 0.15066582000000001 -0.5 0.20737370999999999 0.20737369 -0.5 0.15066579999999999 0.24378238999999999 -0.5 0.079209692999999998 0.25632796000000002 -0.5 0 0.24378240000000001 -0.5 -0.079209699999999994 0.20737368 -0.5 -0.15066578999999999 0.15066578999999999 -0.5 -0.20737368 0.079209699999999994 -0.5 -0.24378237 6.6868350999999993e-09 -0.5 -0.25632792999999998 -0.079209669999999996 -0.5 -0.24378233999999999 -0.15066576000000001 -0.5 -0.20737364999999999 -0.20737363 -0.5 -0.15066577 -0.24378233999999999 -0.5 -0.079209685000000002 -0.2563279 -0.5 -6.2054330999999999e-09 -0.22256724999999999 -0.0021234005999999999 0.072316483"
		+ "000000001 -0.22192605000000001 -0.00061786174999999997 0.072108142 -0.22045675000000001 0 0.071630738999999999 -0.189327 -0.0021234005999999999 0.13755411000000001 -0.18878157000000001 -0.00061786174999999997 0.13715783000000001 -0.18753170999999999 0 0.13624975 -0.13755411000000001 -0.0021234005999999999 0.189327 -0.13715783000000001 -0.00061786174999999997 0.18878157000000001 -0.13624975 0 0.18753170999999999 -0.072316475000000005 -0.0021234005999999999 0.22256722000000001 -0.072108135000000004 -0.00061786174999999997 0.22192602 -0.071630731000000003 0 0.22045671999999999 1.9048576e-09 -0.0021234005999999999 0.23402099000000001 1.9080589999999998e-09 -0.00061786174999999997 0.23334679999999999 1.9041879e-09 0 0.23180190000000001 0.072316475000000005 -0.0021234005999999999 0.22256722000000001 0.072108135000000004 -0.00061786174999999997 0.22192602 0.071630731000000003 0 0.22045671999999999 0.13755408 -0.0021234005999999999 0.18932695999999999 0.1371578 -0.00061786174999999997 0.18878153 0.13624971999999999 0"
		+ " 0.18753165999999999 0.18932694 -0.0021234005999999999 0.13755406000000001 0.18878151000000001 -0.00061786174999999997 0.13715778000000001 0.18753164999999999 0 0.13624971 0.22256716000000001 -0.0021234005999999999 0.072316453000000003 0.22192596000000001 -0.00061786174999999997 0.072108112000000002 0.22045666 0 0.071630709000000001 0.23402095000000001 -0.0021234005999999999 2.8572871000000001e-09 0.23334675999999999 -0.00061786174999999997 2.8620890000000001e-09 0.23180185 0 2.8562821000000002e-09 0.22256716000000001 -0.0021234005999999999 -0.072316453000000003 0.22192596000000001 -0.00061786174999999997 -0.072108112000000002 0.22045666 0 -0.071630709000000001 0.18932693 -0.0021234005999999999 -0.13755405000000001 0.18878149999999999 -0.00061786174999999997 -0.13715777000000001 0.18753164 0 -0.13624969000000001 0.13755405000000001 -0.0021234005999999999 -0.18932690999999999 0.13715777000000001 -0.00061786174999999997 -0.18878148 0.13624969000000001 0 -0.18753162000000001 0.072316453000000003 -0.0021234005999"
		+ "999999 -0.22256713 0.072108112000000002 -0.00061786174999999997 -0.22192592999999999 0.071630709000000001 0 -0.22045662999999999 8.8792245000000001e-09 -0.0021234005999999999 -0.2340209 8.8866078999999995e-09 -0.00061786174999999997 -0.23334672000000001 8.8958466999999998e-09 0 -0.23180181 -0.072316431 -0.0021234005999999999 -0.22256713 -0.07210809 -0.00061786174999999997 -0.22192592999999999 -0.071630686999999998 0 -0.22045662999999999 -0.13755402 -0.0021234005999999999 -0.18932689999999999 -0.13715774 -0.00061786174999999997 -0.18878147000000001 -0.13624965999999999 0 -0.18753160999999999 -0.18932688 -0.0021234005999999999 -0.13755402999999999 -0.18878146000000001 -0.00061786174999999997 -0.13715774999999999 -0.18753159 0 -0.13624968000000001 -0.22256709999999999 -0.0021234005999999999 -0.072316437999999997 -0.22192590000000001 -0.00061786174999999997 -0.072108096999999996 -0.2204566 0 -0.071630693999999995 -0.23402089000000001 -0.0021234005999999999 2.8572871000000001e-09 -0.23334669999999999 -0.0006178617"
		+ "4999999997 3.5212131000000002e-09 -0.23180179000000001 0 5.1215041000000002e-09 -0.23769946 -0.49787658000000001 0.077233232999999998 -0.23834066000000001 -0.49938213999999997 0.077441573 -0.23980995999999999 -0.5 0.077918977 -0.20219925 -0.49787658000000001 0.14690634999999999 -0.20274468000000001 -0.49938213999999997 0.14730262999999999 -0.20399454 -0.5 0.1482107 -0.14690634999999999 -0.49787658000000001 0.20219924 -0.14730262999999999 -0.49938213999999997 0.20274465999999999 -0.1482107 -0.5 0.20399453000000001 -0.077233225000000003 -0.49787658000000001 0.23769942999999999 -0.077441566000000003 -0.49938213999999997 0.23834063 -0.077918969000000005 -0.5 0.23980993 0 -0.49787658000000001 0.24993198 0 -0.49938213999999997 0.25060618000000001 2.0236632000000002e-10 -0.5 0.25215106999999998 0.077233225000000003 -0.49787658000000001 0.23769941999999999 0.077441566000000003 -0.49938213999999997 0.23834062 0.077918969000000005 -0.5 0.23980992000000001 0.14690632000000001 -0.49787658000000001 0.20219919 0.1473026000"
		+ "0000001 -0.49938213999999997 0.20274461999999999 0.14821066999999999 -0.5 0.20399448000000001 0.20219918000000001 -0.49787658000000001 0.14690629999999999 0.2027446 -0.49938213999999997 0.14730257999999999 0.20399447000000001 -0.5 0.14821065999999999 0.23769936999999999 -0.49787658000000001 0.077233203 0.23834057 -0.49938213999999997 0.077441543000000002 0.23980987000000001 -0.5 0.077918947000000002 0.24993192 -0.49787658000000001 0 0.25060611999999999 -0.49938213999999997 0 0.25215101000000001 -0.5 0 0.23769936999999999 -0.49787658000000001 -0.077233203 0.23834057 -0.49938213999999997 -0.077441543000000002 0.23980987000000001 -0.5 -0.077918947000000002 0.20219915999999999 -0.49787658000000001 -0.14690628999999999 0.20274459 -0.49938213999999997 -0.14730256999999999 0.20399444999999999 -0.5 -0.14821064 0.14690628999999999 -0.49787658000000001 -0.20219914999999999 0.14730256999999999 -0.49938213999999997 -0.20274457000000001 0.14821064 -0.5 -0.20399444 0.077233203 -0.49787658000000001 -0.23769934000000001 0.07"
		+ "7441543000000002 -0.49938213999999997 -0.23834053999999999 0.077918947000000002 -0.5 -0.23980984 7.4566735000000003e-09 -0.49787658000000001 -0.24993188999999999 7.3888065000000004e-09 -0.49938213999999997 -0.25060609 7.2321882000000003e-09 -0.5 -0.25215098000000002 -0.077233179999999998 -0.49787658000000001 -0.23769932999999999 -0.077441520999999999 -0.49938213999999997 -0.23834052999999999 -0.077918924000000001 -0.5 -0.23980983 -0.14690626000000001 -0.49787658000000001 -0.20219913 -0.14730254000000001 -0.49938213999999997 -0.20274455999999999 -0.14821060999999999 -0.5 -0.20399442000000001 -0.20219912000000001 -0.49787658000000001 -0.14690627000000001 -0.20274454 -0.49938213999999997 -0.14730255 -0.20399440999999999 -0.5 -0.14821063000000001 -0.23769931 -0.49787658000000001 -0.077233187999999994 -0.23834051000000001 -0.49938213999999997 -0.077441527999999996 -0.23980981000000001 -0.5 -0.077918931999999996 -0.24993186000000001 -0.49787658000000001 0 -0.25060606000000002 -0.49938213999999997 -6.132694399999999"
		+ "8e-10 -0.25215094999999998 -0.5 -2.1198194e-09 -0.21856205000000001 -1.4901161000000001e-08 0.071015120000000001 -0.2170928 -0.00063203274999999997 0.070537731000000006 -0.21648422 -0.0021578818999999998 0.070339993000000003 -0.18592 0 0.13507876999999999 -0.18467017999999999 -0.00063201784999999998 0.13417072999999999 -0.18415248000000001 -0.0021578669999999999 0.13379461000000001 -0.13507876999999999 0 0.18592 -0.13417072999999999 -0.00063201784999999998 0.18467017999999999 -0.13379461000000001 -0.0021578669999999999 0.18415248000000001 -0.071015112000000005 0 0.21856204000000001 -0.070537723999999996 -0.00063201784999999998 0.21709278000000001 -0.070339984999999994 -0.0021578669999999999 0.21648419999999999 1.9400398999999998e-09 0 0.22980970000000001 1.920907e-09 -0.00063201784999999998 0.22826484 1.9129817999999999e-09 -0.0021578669999999999 0.22762494 0.071015104999999995 0 0.21856204000000001 0.070537716 -0.00063201784999999998 0.21709278000000001 0.070339977999999997 -0.0021578669999999999 0.216484199"
		+ "99999999 0.13507874 0 0.18591996 0.1341707 -0.00063201784999999998 0.18467014000000001 0.13379458 -0.0021578669999999999 0.18415244 0.18591994000000001 0 0.13507873000000001 0.18467011999999999 -0.00063201784999999998 0.13417067999999999 0.18415242000000001 -0.0021578669999999999 0.13379456000000001"
		)
		2 "|Ice_Cream:Ice_Cream|Ice_Cream:Ice_CreamShape" "pt[166:331]" (" 0.21856197999999999 0 0.071015090000000003 0.21709271999999999 -0.00063201784999999998 0.070537700999999994 0.21648413999999999 -0.0021578669999999999 0.070339963000000005 0.22980966 0 2.8653658999999999e-09 0.22826479 -0.00063201784999999998 2.8682701000000001e-09 0.22762489 -0.0021578669999999999 2.8694731000000002e-09 0.21856197999999999 0 -0.071015081999999993 0.21709271999999999 -0.00063201784999999998 -0.070537693999999998 0.21648413999999999 -0.0021578669999999999 -0.070339954999999996 0.18591993000000001 0 -0.13507870999999999 0.18467011 -0.00063201784999999998 -0.13417066999999999 0.18415240999999999 -0.0021578669999999999 -0.13379455000000001 0.13507870999999999 0 -0.18591990999999999 0.13417066999999999 -0.00063201784999999998 -0.18467009000000001 0.13379455000000001 -0.0021578669999999999 -0.18415239 0.071015090000000003 0 -0.21856195 0.070537700999999994 -0.00063201784999999998 -0.21709269 0.070339963000000005 -0.0021578669999999999 -0.21648411000000001 8.8564471000000003e-09 0 -0.22980961 8.876"
		+ "8618999999997e-09 -0.00063201784999999998 -0.22826474999999999 8.8853174000000001e-09 -0.0021578669999999999 -0.22762484999999999 -0.071015060000000005 0 -0.21856195 -0.070537670999999996 -0.00063201784999999998 -0.21709269 -0.070339932999999993 -0.0021578669999999999 -0.21648411000000001 -0.13507868000000001 0 -0.1859199 -0.13417064000000001 -0.00063201784999999998 -0.18467007999999999 -0.13379452 -0.0021578669999999999 -0.18415238 -0.18591988000000001 0 -0.1350787 -0.18467006 -0.00063201784999999998 -0.13417065 -0.18415235999999999 -0.0021578669999999999 -0.13379452999999999 -0.21856191999999999 0 -0.071015074999999997 -0.21709265999999999 -0.00063201784999999998 -0.070537686000000002 -0.21648408 -0.0021578669999999999 -0.070339947999999999 -0.2298096 0 7.3631464999999999e-09 -0.22826473 -0.00063201784999999998 8.8435828000000007e-09 -0.22762483 -0.0021578669999999999 9.4567998000000006e-09 -0.21440639 -0.050000012000000003 0.069664866000000006 -0.21587564000000001 -0.049367993999999998 0.070142254000000001"
		+ " -0.21648422 -0.047842145000000003 0.070339993000000003 -0.18415248000000001 -0.047842145000000003 0.13379461000000001 -0.18363478999999999 -0.049367993999999998 0.13341849 -0.18238497000000001 -0.050000012000000003 0.13251044000000001 -0.13379461000000001 -0.047842145000000003 0.18415248000000001 -0.13341849 -0.049367993999999998 0.18363478999999999 -0.13251044000000001 -0.050000012000000003 0.18238497000000001 -0.070339984999999994 -0.047842145000000003 0.21648419999999999 -0.070142247000000005 -0.049367993999999998 0.21587563000000001 -0.069664857999999996 -0.050000012000000003 0.21440637000000001 1.9129817999999999e-09 -0.047842145000000003 0.22762494 1.9050566000000002e-09 -0.049367993999999998 0.22698504 1.8859235999999999e-09 -0.050000012000000003 0.22544017 0.070339977999999997 -0.047842145000000003 0.21648419999999999 0.070142238999999995 -0.049367993999999998 0.21587563000000001 0.069664851 -0.050000012000000003 0.21440637000000001 0.13379458 -0.047842145000000003 0.18415244 0.13341845999999999 -0.0"
		+ "49367993999999998 0.18363473999999999 0.13251041 -0.050000012000000003 0.18238492000000001 0.18415242000000001 -0.047842145000000003 0.13379456000000001 0.18363473 -0.049367993999999998 0.13341844 0.18238491000000001 -0.050000012000000003 0.13251039000000001 0.21648413999999999 -0.047842145000000003 0.070339963000000005 0.21587556999999999 -0.049367993999999998 0.070142224000000003 0.21440630999999999 -0.050000012000000003 0.069664835999999994 0.22762489 -0.047842145000000003 2.8694731000000002e-09 0.22698499 -0.049367993999999998 2.8706760999999998e-09 0.22544012999999999 -0.050000012000000003 2.8735803e-09 0.21648413999999999 -0.047842145000000003 -0.070339954999999996 0.21587556999999999 -0.049367993999999998 -0.070142217000000007 0.21440630999999999 -0.050000012000000003 -0.069664827999999998 0.18415240999999999 -0.047842145000000003 -0.13379455000000001 0.18363471000000001 -0.049367993999999998 -0.13341843 0.18238488999999999 -0.050000012000000003 -0.13251038000000001 0.13379455000000001 -0.0478421450000"
		+ "00003 -0.18415239 0.13341843 -0.049367993999999998 -0.18363470000000001 0.13251038000000001 -0.050000012000000003 -0.18238488 0.070339963000000005 -0.047842145000000003 -0.21648411000000001 0.070142224000000003 -0.049367993999999998 -0.21587554 0.069664835999999994 -0.050000012000000003 -0.21440628 8.8853174000000001e-09 -0.047842145000000003 -0.22762484999999999 8.8937728000000005e-09 -0.049367993999999998 -0.22698494999999999 8.9141875999999999e-09 -0.050000012000000003 -0.22544007999999999 -0.070339932999999993 -0.047842145000000003 -0.21648411000000001 -0.070142195000000004 -0.049367993999999998 -0.21587554 -0.069664805999999996 -0.050000012000000003 -0.21440628 -0.13379452 -0.047842145000000003 -0.18415238 -0.13341839999999999 -0.049367993999999998 -0.18363467999999999 -0.13251035 -0.050000012000000003 -0.18238486000000001 -0.18415235999999999 -0.047842145000000003 -0.13379452999999999 -0.18363467 -0.049367993999999998 -0.13341840999999999 -0.18238484999999999 -0.050000012000000003 -0.13251035999999999 -"
		+ "0.21648408 -0.047842145000000003 -0.070339947999999999 -0.21587550999999999 -0.049367993999999998 -0.070142209999999997 -0.21440624999999999 -0.050000012000000003 -0.069664821000000002 -0.22762483 -0.047842145000000003 9.4567998000000006e-09 -0.22698493 -0.049367993999999998 1.0070017000000001e-08 -0.22544006999999999 -0.050000012000000003 1.1550453000000001e-08 -0.24250380999999999 -0.49986534999999999 0.078794241000000001 -0.24110066999999999 -0.49911290000000003 0.078338331999999997 -0.24056876999999999 -0.49756876 0.078165508999999994 -0.20628605999999999 -0.49986534999999999 0.1498756 -0.20509247 -0.49911290000000003 0.14900838999999999 -0.20464002000000001 -0.49756876 0.14867965999999999 -0.20282720000000001 -0.51199108000000004 0.14736257 -0.20407808999999999 -0.51261508 0.1482714 -0.20460784000000001 -0.51413279999999995 0.14865629 -0.23843766999999999 -0.51199108000000004 0.077473074000000003 -0.23990817 -0.51261508 0.077950872000000004 -0.24053094999999999 -0.51413279999999995 0.078153222999999994 -"
		+ "0.14987558000000001 -0.49986534999999999 0.20628600999999999 -0.14900838 -0.49911290000000003 0.20509242999999999 -0.14867964 -0.49756876 0.20463997 -0.14736256 -0.51199108000000004 0.20282716000000001 -0.14827138000000001 -0.51261508 0.20407805000000001 -0.14865628 -0.51413279999999995 0.20460780000000001 -0.078794241000000001 -0.49986534999999999 0.24250378 -0.078338331999999997 -0.49911290000000003 0.24110064 -0.078165508999999994 -0.49756876 0.24056874 -0.077473074000000003 -0.51199108000000004 0.23843764000000001 -0.077950872000000004 -0.51261508 0.23990813999999999 -0.078153222999999994 -0.51413279999999995 0.24053092000000001 1.5654292e-09 -0.49986534999999999 0.25498351000000002 1.2774639999999999e-09 -0.49911290000000003 0.25350818000000003 1.1695530999999999e-09 -0.49756876 0.25294891000000003 7.2903077999999997e-10 -0.51199108000000004 0.25070812999999997 1.0668783e-09 -0.51261508 0.25225430999999998 1.2805195000000001e-09 -0.51413279999999995 0.25290911999999999 0.078794234000000005 -0.49986534999"
		+ "999999 0.24250374999999999 0.078338325 -0.49911290000000003 0.24110060999999999 0.078165500999999998 -0.49756876 0.24056870999999999 0.077473067000000007 -0.51199108000000004 0.23843760999999999 0.077950864999999994 -0.51261508 0.23990811000000001 0.078153214999999998 -0.51413279999999995 0.24053089 0.14987557000000001 -0.49986534999999999 0.20628598000000001 0.14900836000000001 -0.49911290000000003 0.20509240000000001 0.14867963000000001 -0.49756876 0.20463993999999999 0.14736255000000001 -0.51199108000000004 0.20282712999999999 0.14827137000000001 -0.51261508 0.20407802 0.14865626000000001 -0.51413279999999995 0.20460776999999999 0.20628598000000001 -0.49986534999999999 0.14987555 0.20509240000000001 -0.49911290000000003 0.14900835000000001 0.20463993999999999 -0.49756876 0.14867960999999999 0.20282712999999999 -0.51199108000000004 0.14736252999999999 0.20407802 -0.51261508 0.14827135 0.20460776999999999 -0.51413279999999995 0.14865624999999999 0.24250369999999999 -0.49986534999999999 0.078794211000000003 0"
		+ ".24110055999999999 -0.49911290000000003 0.078338302999999998 0.24056867000000001 -0.49756876 0.078165478999999996 0.23843755999999999 -0.51199108000000004 0.077473044000000005 0.23990807 -0.51261508 0.077950843000000006 0.24053084999999999 -0.51413279999999995 0.078153192999999996 0.25498345 -0.49986534999999999 8.1450151999999998e-10 0.25350812 -0.49911290000000003 6.6528288000000001e-10 0.25294885 -0.49756876 6.0980653999999998e-10 0.25070807000000001 -0.51199108000000004 3.8041725000000002e-10 0.25225425000000001 -0.51261508 5.6891580000000004e-10 0.25290906000000002 -0.51413279999999995 7.1161925999999998e-10 0.24250372000000001 -0.49986534999999999 -0.078794218999999999 0.24110058000000001 -0.49911290000000003 -0.078338309999999994 0.24056868000000001 -0.49756876 -0.078165486000000006 0.23843758000000001 -0.51199108000000004 -0.077473052000000001 0.23990808 -0.51261508 -0.077950850000000002 0.24053086000000001 -0.51413279999999995 -0.078153200000000006 0.20628597000000001 -0.49986534999999999 -0.14987554"
		+ " 0.20509239000000001 -0.49911290000000003 -0.14900832999999999 0.20463993 -0.49756876 -0.1486796 0.20282711 -0.51199108000000004 -0.14736252"
		)
		2 "|Ice_Cream:Ice_Cream|Ice_Cream:Ice_CreamShape" "pt[332:497]" (" 0.204078 -0.51261508 -0.14827134 0.20460775 -0.51413279999999995 -0.14865623 0.14987554 -0.49986534999999999 -0.20628597000000001 0.14900832999999999 -0.49911290000000003 -0.20509239000000001 0.1486796 -0.49756876 -0.20463993 0.14736252 -0.51199108000000004 -0.20282711 0.14827134 -0.51261508 -0.204078 0.14865623 -0.51413279999999995 -0.20460775 0.078794218999999999 -0.49986534999999999 -0.24250368999999999 0.078338309999999994 -0.49911290000000003 -0.24110055 0.078165486000000006 -0.49756876 -0.24056864999999999 0.077473052000000001 -0.51199108000000004 -0.23843755 0.077950850000000002 -0.51261508 -0.23990805000000001 0.078153200000000006 -0.51413279999999995 -0.24053083 6.5737904e-09 -0.49986534999999999 -0.25498343000000001 6.8706200999999996e-09 -0.49911290000000003 -0.25350809000000002 6.9818293000000003e-09 -0.49756876 -0.25294882000000002 7.4358554999999998e-09 -0.51199108000000004 -0.25070804000000002 7.1089765000000001e-09 -0.51261508 -0.25225421999999997 6.9403758000000003e-09 -0.51413279999999995 -"
		+ "0.25290902999999998 -0.078794189000000001 -0.49986534999999999 -0.24250366000000001 -0.078338279999999996 -0.49911290000000003 -0.24110052000000001 -0.078165456999999994 -0.49756876 -0.24056862000000001 -0.077473022000000002 -0.51199108000000004 -0.23843751999999999 -0.077950820000000004 -0.51261508 -0.23990802 -0.078153170999999994 -0.51413279999999995 -0.24053079999999999 -0.14987550999999999 -0.49986534999999999 -0.20628592000000001 -0.14900830000000001 -0.49911290000000003 -0.20509234000000001 -0.14867957000000001 -0.49756876 -0.20463988 -0.14736249000000001 -0.51199108000000004 -0.20282707 -0.14827130999999999 -0.51261508 -0.20407796 -0.14865619999999999 -0.51413279999999995 -0.20460771 -0.20628590999999999 -0.49986534999999999 -0.14987552000000001 -0.20509232999999999 -0.49911290000000003 -0.14900832 -0.20463987 -0.49756876 -0.14867958000000001 -0.20282705000000001 -0.51199108000000004 -0.14736250000000001 -0.20407794000000001 -0.51261508 -0.14827132000000001 -0.2046077 -0.51413279999999995 -0.148656220"
		+ "00000001 -0.24250366000000001 -0.49986534999999999 -0.078794195999999997 -0.24110052000000001 -0.49911290000000003 -0.078338288000000006 -0.24056862000000001 -0.49756876 -0.078165464000000004 -0.23843751999999999 -0.51199108000000004 -0.077473028999999999 -0.23990802 -0.51261508 -0.077950828 -0.24053079999999999 -0.51413279999999995 -0.078153178000000004 -0.25498340000000003 -0.49986534999999999 -7.5917103999999998e-09 -0.25350805999999998 -0.49911290000000003 -6.1404449999999995e-09 -0.25294878999999998 -0.49756876 -5.5944227000000002e-09 -0.25070800999999998 -0.51199108000000004 -3.3799453999999999e-09 -0.25225418999999999 -0.51261508 -4.9957295999999995e-09 -0.252909 -0.51413279999999995 -5.8648028999999999e-09 -0.24281372000000001 -0.42486304000000003 0.078894935999999999 -0.24345528999999999 -0.42335772999999999 0.079103395000000007 -0.24492459 -0.42274003999999998 0.079580798999999994 -0.20654966 -0.42486304000000003 0.15006708999999999 -0.20709541000000001 -0.42335772999999999 0.15046361 -0.20834526 -0"
		+ ".42274003999999998 0.15137169 -0.20470943999999999 -0.52048503999999995 0.1487301 -0.20523844999999999 -0.52349091000000003 0.14911443999999999 -0.20648828 -0.52591681000000001 0.15002251 -0.24065039999999999 -0.52048503999999995 0.078192032999999994 -0.2412723 -0.52349091000000003 0.078394099999999994 -0.24274156999999999 -0.52591681000000001 0.078871495999999999 -0.15006708999999999 -0.42486304000000003 0.20654963000000001 -0.15046361 -0.42335772999999999 0.20709538 -0.15137169 -0.42274003999999998 0.20834522999999999 -0.1487301 -0.52048503999999995 0.20470941000000001 -0.14911443999999999 -0.52349091000000003 0.20523842 -0.15002251 -0.52591681000000001 0.20648825000000001 -0.078894935999999999 -0.42486304000000003 0.24281368 -0.079103395000000007 -0.42335772999999999 0.24345525000000001 -0.079580798999999994 -0.42274003999999998 0.24492454999999999 -0.078192032999999994 -0.52048503999999995 0.24065036000000001 -0.078394099999999994 -0.52349091000000003 0.24127225999999999 -0.078871495999999999 -0.525916810"
		+ "00000001 0.24274153000000001 1.7037377e-09 -0.42486304000000003 0.25530936999999998 1.7745326999999999e-09 -0.42335772999999999 0.25598395000000002 1.9246446999999999e-09 -0.42274003999999998 0.25752887000000002 1.8478121999999999e-09 -0.52048503999999995 0.25303473999999998 1.9985338000000001e-09 -0.52349091000000003 0.25368863000000003 2.1842095000000001e-09 -0.52591681000000001 0.2552335 0.078894935999999999 -0.42486304000000003 0.24281365999999999 0.079103395000000007 -0.42335772999999999 0.24345522999999999 0.079580798999999994 -0.42274003999999998 0.24492453 0.078192032999999994 -0.52048503999999995 0.24065033999999999 0.078394099999999994 -0.52349091000000003 0.24127223 0.078871495999999999 -0.52591681000000001 0.2427415 0.15006707999999999 -0.42486304000000003 0.2065496 0.1504636 -0.42335772999999999 0.20709535000000001 0.15137167000000001 -0.42274003999999998 0.20834520000000001 0.14873006999999999 -0.52048503999999995 0.20470938 0.14911442 -0.52349091000000003 0.20523839999999999 0.15002248000000001"
		+ " -0.52591681000000001 0.20648823999999999 0.20654958000000001 -0.42486304000000003 0.15006706 0.20709533999999999 -0.42335772999999999 0.15046358000000001 0.20834519000000001 -0.42274003999999998 0.15137165999999999 0.20470938 -0.52048503999999995 0.14873005 0.20523838999999999 -0.52349091000000003 0.14911440000000001 0.20648822 -0.52591681000000001 0.15002246 0.24281359 -0.42486304000000003 0.078894912999999997 0.24345516 -0.42335772999999999 0.079103373000000005 0.24492446000000001 -0.42274003999999998 0.079580776000000006 0.24065027999999999 -0.52048503999999995 0.078192011000000006 0.24127218 -0.52349091000000003 0.078394078000000006 0.24274145 -0.52591681000000001 0.078871473999999997 0.25530931000000001 -0.42486304000000003 9.1251716999999987e-10 0.25598388999999999 -0.42335772999999999 1.039735e-09 0.25752881 -0.42274003999999998 1.3370603999999999e-09 0.25303468000000001 -0.52048503999999995 1.207963e-09 0.25368857 -0.52349091000000003 1.4102981000000002e-09 0.25523343999999998 -0.52591681000000001 1."
		+ "7435131999999999e-09 0.24281362000000001 -0.42486304000000003 -0.078894921000000007 0.24345518999999999 -0.42335772999999999 -0.079103380000000001 0.24492448999999999 -0.42274003999999998 -0.079580784000000002 0.24065031000000001 -0.52048503999999995 -0.078192018000000002 0.24127219999999999 -0.52349091000000003 -0.078394085000000002 0.24274146999999999 -0.52591681000000001 -0.078871480999999993 0.20654956999999999 -0.42486304000000003 -0.15006702999999999 0.20709532 -0.42335772999999999 -0.15046355 0.20834517 -0.42274003999999998 -0.15137163000000001 0.20470937 -0.52048503999999995 -0.14873004000000001 0.20523837 -0.52349091000000003 -0.14911439000000001 0.20648821000000001 -0.52591681000000001 -0.15002245 0.15006706 -0.42486304000000003 -0.20654958000000001 0.15046358000000001 -0.42335772999999999 -0.20709533999999999 0.15137165999999999 -0.42274003999999998 -0.20834519000000001 0.14873005 -0.52048503999999995 -0.20470937 0.14911440000000001 -0.52349091000000003 -0.20523837 0.15002246 -0.52591681000000001 -"
		+ "0.20648821000000001 0.078894912999999997 -0.42486304000000003 -0.24281359 0.079103373000000005 -0.42335772999999999 -0.24345516 0.079580776000000006 -0.42274003999999998 -0.24492446000000001 0.078192011000000006 -0.52048503999999995 -0.24065027 0.078394078000000006 -0.52349091000000003 -0.24127217000000001 0.078871473999999997 -0.52591681000000001 -0.24274144 6.4298423999999997e-09 -0.42486304000000003 -0.25530928000000003 6.2927583000000004e-09 -0.42335772999999999 -0.25598386000000001 5.9818488e-09 -0.42274003999999998 -0.25752878000000001 6.6830322999999997e-09 -0.52048503999999995 -0.25303465000000003 6.5732122000000002e-09 -0.52349091000000003 -0.25368854000000002 6.3885395000000006e-09 -0.52591681000000001 -0.25523340999999999 -0.078894882999999999 -0.42486304000000003 -0.24281356000000001 -0.079103343000000007 -0.42335772999999999 -0.24345512999999999 -0.079580746999999993 -0.42274003999999998 -0.24492443 -0.078191980999999994 -0.52048503999999995 -0.24065025000000001 -0.078394047999999994 -0.523490910"
		+ "00000003 -0.24127214 -0.078871443999999999 -0.52591681000000001 -0.24274140999999999 -0.15006702 -0.42486304000000003 -0.20654954 -0.15046354000000001 -0.42335772999999999 -0.20709530000000001 -0.15137160999999999 -0.42274003999999998 -0.20834514000000001 -0.14873001999999999 -0.52048503999999995 -0.20470932 -0.14911437 -0.52349091000000003 -0.20523833 -0.15002243000000001 -0.52591681000000001 -0.20648816 -0.20654954 -0.42486304000000003 -0.15006702 -0.20709530000000001 -0.42335772999999999 -0.15046354000000001 -0.20834514000000001 -0.42274003999999998 -0.15137160999999999 -0.20470932 -0.52048503999999995 -0.14873001999999999 -0.20523833999999999 -0.52349091000000003 -0.14911437 -0.20648817999999999 -0.52591681000000001 -0.15002243000000001 -0.24281356000000001 -0.42486304000000003 -0.078894906000000001 -0.24345512999999999 -0.42335772999999999 -0.079103365999999994 -0.24492443 -0.42274003999999998 -0.079580768999999996 -0.24065025000000001 -0.52048503999999995 -0.078192002999999996 -0.24127214 -0.52349091000"
		+ "000003 -0.078394069999999996 -0.24274140999999999 -0.52591681000000001 -0.078871466000000001 -0.25530924999999999 -0.42486304000000003 -8.1585068000000004e-09 -0.25598383000000002 -0.42335772999999999 -8.8738537000000003e-09"
		)
		2 "|Ice_Cream:Ice_Cream|Ice_Cream:Ice_CreamShape" "pt[498:621]" (" -0.25752874999999997 -0.42274003999999998 -1.0509550999999999e-08 -0.25303461999999999 -0.52048503999999995 -7.4097758999999995e-09 -0.25368850999999998 -0.52349091000000003 -8.2707645000000011e-09 -0.25523338000000001 -0.52591681000000001 -9.8682014000000008e-09 -0.24673871999999999 -0.42274003999999998 0.080170237000000005 -0.24820797 -0.42337203000000001 0.080647625000000001 -0.24881655 -0.42489790999999999 0.080845363000000003 -0.21165593999999999 -0.42489790999999999 0.15377705 -0.21113825 -0.42337203000000001 0.15340092999999999 -0.20988842999999999 -0.42274003999999998 0.15249288 -0.20988842999999999 -0.52591681000000001 0.15249288 -0.21113825 -0.52348517999999999 0.15340092999999999 -0.21165593999999999 -0.52047109999999996 0.15377705 -0.24881655 -0.52047109999999996 0.080845363000000003 -0.24820797 -0.52348517999999999 0.080647625000000001 -0.24673871999999999 -0.52591681000000001 0.080170237000000005 -0.15377705 -0.42489790999999999 0.21165592999999999 -0.15340092999999999 -0.42337203000000001 0.21"
		+ "113823000000001 -0.15249288 -0.42274003999999998 0.20988841 -0.15249288 -0.52591681000000001 0.20988841 -0.15340092999999999 -0.52348517999999999 0.21113823000000001 -0.15377705 -0.52047109999999996 0.21165592999999999 -0.080845377999999996 -0.42489790999999999 0.24881649 -0.080647640000000007 -0.42337203000000001 0.24820791 -0.080170250999999998 -0.42274003999999998 0.24673866 -0.080170250999999998 -0.52591681000000001 0.24673866 -0.080647640000000007 -0.52348517999999999 0.24820791 -0.080845377999999996 -0.52047109999999996 0.24881649 2.4257209999999997e-09 -0.42489790999999999 0.26162111999999998 2.4227543999999999e-09 -0.42337203000000001 0.26098123000000001 2.4155925999999999e-09 -0.42274003999999998 0.25943637000000003 2.4155925999999999e-09 -0.52591681000000001 0.25943637000000003 2.4227543999999999e-09 -0.52348517999999999 0.26098123000000001 2.4257209999999997e-09 -0.52047109999999996 0.26162111999999998 0.080845377999999996 -0.42489790999999999 0.24881649 0.080647640000000007 -0.42337203000000001 0."
		+ "24820791 0.080170250999999998 -0.42274003999999998 0.24673866 0.080170250999999998 -0.52591681000000001 0.24673866 0.080647640000000007 -0.52348517999999999 0.24820791 0.080845377999999996 -0.52047109999999996 0.24881649 0.15377703000000001 -0.42489790999999999 0.21165590000000001 0.15340091 -0.42337203000000001 0.2111382 0.15249287 -0.42274003999999998 0.20988838000000001 0.15249287 -0.52591681000000001 0.20988838000000001 0.15340091 -0.52348517999999999 0.2111382 0.15377703000000001 -0.52047109999999996 0.21165590000000001 0.21165590000000001 -0.42489790999999999 0.153777 0.2111382 -0.42337203000000001 0.15340087999999999 0.20988838000000001 -0.42274003999999998 0.15249283999999999 0.20988838000000001 -0.52591681000000001 0.15249283999999999 0.2111382 -0.52348517999999999 0.15340087999999999 0.21165590000000001 -0.52047109999999996 0.153777 0.24881639999999999 -0.42489790999999999 0.080845348999999997 0.24820782 -0.42337203000000001 0.080647609999999995 0.24673856999999999 -0.42274003999999998 0.08017022199"
		+ "9999999 0.24673856999999999 -0.52591681000000001 0.080170221999999999 0.24820782 -0.52348517999999999 0.080647609999999995 0.24881639999999999 -0.52047109999999996 0.080845348999999997 0.26162106000000002 -0.42489790999999999 2.1457573000000002e-09 0.26098116999999998 -0.42337203000000001 2.0189629999999999e-09 0.25943631 -0.42274003999999998 1.7128544000000001e-09 0.25943631 -0.52591681000000001 1.7128544000000001e-09 0.26098116999999998 -0.52348517999999999 2.0189629999999999e-09 0.26162106000000002 -0.52047109999999996 2.1457573000000002e-09 0.24881643000000001 -0.42489790999999999 -0.080845363000000003 0.24820785000000001 -0.42337203000000001 -0.080647625000000001 0.2467386 -0.42274003999999998 -0.080170237000000005 0.2467386 -0.52591681000000001 -0.080170237000000005 0.24820785000000001 -0.52348517999999999 -0.080647625000000001 0.24881643000000001 -0.52047109999999996 -0.080845363000000003 0.21165587 -0.42489790999999999 -0.153777 0.21113816999999999 -0.42337203000000001 -0.15340087999999999 0.20988835 "
		+ "-0.42274003999999998 -0.15249283999999999 0.20988835 -0.52591681000000001 -0.15249283999999999 0.21113816999999999 -0.52348517999999999 -0.15340087999999999 0.21165587 -0.52047109999999996 -0.153777 0.153777 -0.42489790999999999 -0.21165587999999999 0.15340087999999999 -0.42337203000000001 -0.21113819 0.15249283999999999 -0.42274003999999998 -0.20988836999999999 0.15249283999999999 -0.52591681000000001 -0.20988836999999999 0.15340087999999999 -0.52348517999999999 -0.21113819 0.153777 -0.52047109999999996 -0.21165587999999999 0.080845355999999993 -0.42489790999999999 -0.24881643000000001 0.080647618000000004 -0.42337203000000001 -0.24820785000000001 0.080170228999999996 -0.42274003999999998 -0.2467386 0.080170228999999996 -0.52591681000000001 -0.2467386 0.080647618000000004 -0.52348517999999999 -0.24820785000000001 0.080845355999999993 -0.52047109999999996 -0.24881643000000001 5.0009538999999998e-09 -0.42489790999999999 -0.26162102999999998 5.2431783e-09 -0.42337203000000001 -0.26098114 5.8279598999999998e-09 "
		+ "-0.42274003999999998 -0.25943628000000002 5.8279598999999998e-09 -0.52591681000000001 -0.25943628000000002 5.2431783e-09 -0.52348517999999999 -0.26098114 5.0009538999999998e-09 -0.52047109999999996 -0.26162102999999998 -0.080845325999999995 -0.42489790999999999 -0.24881637000000001 -0.080647588000000006 -0.42337203000000001 -0.24820779000000001 -0.080170198999999998 -0.42274003999999998 -0.24673854000000001 -0.080170198999999998 -0.52591681000000001 -0.24673854000000001 -0.080647588000000006 -0.52348517999999999 -0.24820779000000001 -0.080845325999999995 -0.52047109999999996 -0.24881637000000001 -0.15377697000000001 -0.42489790999999999 -0.21165584000000001 -0.15340085000000001 -0.42337203000000001 -0.21113814 -0.15249281000000001 -0.42274003999999998 -0.20988831999999999 -0.15249281000000001 -0.52591681000000001 -0.20988831999999999 -0.15340085000000001 -0.52348517999999999 -0.21113814 -0.15377697000000001 -0.52047109999999996 -0.21165584000000001 -0.21165584000000001 -0.42489790999999999 -0.1537769700000000"
		+ "1 -0.21113814 -0.42337203000000001 -0.15340085000000001 -0.20988831999999999 -0.42274003999999998 -0.15249281000000001 -0.20988831999999999 -0.52591681000000001 -0.15249281000000001 -0.21113814 -0.52348517999999999 -0.15340085000000001 -0.21165584000000001 -0.52047109999999996 -0.15377697000000001 -0.24881637000000001 -0.42489790999999999 -0.080845341000000001 -0.24820779000000001 -0.42337203000000001 -0.080647602999999998 -0.24673854000000001 -0.42274003999999998 -0.080170214000000004 -0.24673854000000001 -0.52591681000000001 -0.080170214000000004 -0.24820779000000001 -0.52348517999999999 -0.080647602999999998 -0.24881637000000001 -0.52047109999999996 -0.080845341000000001 -0.261621 -0.42489790999999999 -1.4826303000000001e-08 -0.26098111000000002 -0.42337203000000001 -1.4104152999999999e-08 -0.25943624999999998 -0.42274003999999998 -1.2360728000000002e-08 -0.25943624999999998 -0.52591681000000001 -1.2360728000000002e-08 -0.26098111000000002 -0.52348517999999999 -1.4104152999999999e-08 -0.261621 -0.520471099"
		+ "99999996 -1.4826303000000001e-08");
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SpoonRN";
	rename -uid "F65CB5CD-4388-E77D-8F36-F9835ED6601A";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpoonRN"
		"SpoonRN" 0
		"SpoonRN" 7
		2 "|Spoon:Spoon" "translate" " -type \"double3\" -55.01783862515856782 -10.68057586979734808 -206.75861225357971307"
		
		2 "|Spoon:Spoon" "rotate" " -type \"double3\" 0 0 0"
		2 "|Spoon:Spoon" "scale" " -type \"double3\" 1 1 1"
		2 "|Spoon:Spoon|Spoon:SpoonShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "Spoon:polyAutoProj1.output" "|Spoon:Spoon|Spoon:SpoonShape.inMesh" ""
		5 4 "SpoonRN" "|Spoon:Spoon|Spoon:SpoonShape.inMesh" "SpoonRN.placeHolderList[1]" 
		""
		5 3 "SpoonRN" "Spoon:polyAutoProj1.output" "SpoonRN.placeHolderList[2]" 
		"Spoon:SpoonShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RockingChairRN";
	rename -uid "9C92085C-4F5A-9B35-0FAA-FFA72F2F9D50";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RockingChairRN"
		"RockingChairRN" 0
		"RockingChairRN" 1
		2 "|RockingChair:RockingChair" "scale" " -type \"double3\" 1.25 1.25 1.25";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Floor";
	rename -uid "935D4409-4C5B-3D72-CF40-B4A2E35431A4";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9497B86D-453E-287B-E162-5085981FCE76";
	setAttr ".txf" -type "matrix" 0.75 0 0 0 0 0.75 0 0 0 0 0.75 0 0 0 0 1;
createNode reference -n "TableRN";
	rename -uid "DEB94B8A-438B-7E40-44AA-C39167598B20";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 4
		2 "|Table:Table" "visibility" " -av 1"
		2 "|Table:Table" "translate" " -type \"double3\" -55.01783862515856782 -30.2390451669424003 -206.75861225357971307"
		
		2 "|Table:Table" "rotate" " -type \"double3\" 0 0 0"
		2 "|Table:Table" "scale" " -type \"double3\" 2 2 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "14EFB3A4-410E-4853-74D8-A3B3B12C8A9D";
	setAttr ".txf" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0 -3.5527136788005009e-15 0 1;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "9684C909-4A1D-A31E-294D-A3AED73C7223";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.45833333333333331;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.45833333333333331;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "81C78031-47CA-ED8E-FB50-31B396BD6ACE";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 90 25 90;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.45833333333333331;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.45833333333333331;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "1B55AF19-45D8-1A2B-3FE9-EA9133089FC9";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.45833333333333331;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.45833333333333331;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "D60DA3DD-4D83-D678-5D4D-8A8F15797A7D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -35 25 -8.4664815552216055;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.45833333333333331;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.45833333333333331;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "45A4FAB8-4249-5091-B8D4-BBA593EFF64A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.45833333333333331;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.45833333333333331;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "4A45F60F-4886-6D5C-482A-EDBFEAB2AED7";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.45833333333333331;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.45833333333333331;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "9DE7A41B-4AFE-DD7C-44AF-BA8B61272B14";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.45833333333333331;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.45833333333333331;
	setAttr -s 2 ".koy[1]"  0;
createNode reference -n "WalkCycleWithRefRN";
	rename -uid "DB580522-4045-1A7E-B286-93A093FFB5B3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WalkCycleWithRefRN"
		"WalkCycleWithRefRN" 0
		"WalkCycleWithRef:Ultimate_Bony_v1_0_5RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "527C2733-4BEC-3316-B765-DFB48B32C44B";
	setAttr -s 199 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 221
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_Main_CNT_translateX1";
	rename -uid "FACCB418-4775-9CDF-7F4A-CCB75FF13D1B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  48 17.523919601521676 60 7.604239149385621;
createNode animCurveTL -n "Bony_Main_CNT_translateY1";
	rename -uid "CE7280DD-4456-583E-1F27-B796998E1349";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  48 0 60 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ1";
	rename -uid "BD1C1A70-46C2-2F03-957F-8EAC44E6E2A3";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  48 3.7084129948448368 60 3.7084129948448368;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "9FC69E9F-4904-1C5D-F635-5EA1EB58EEE0";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 104 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "946689A0-44BC-1778-65CB-8FB7D669F81B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 104 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "1AC20A45-449F-0214-B9E6-99A71AB9EAEA";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 104 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "5E3CFC76-47B9-F71D-5B16-5785ADF6A591";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  53 -0.56904873169514725 60 0 104 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.29166666666666652;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.29166666666666652;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "8ADA6FB6-4499-591F-50A2-73974B34EDC8";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  53 0 60 0 104 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.29166666666666652;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.29166666666666652;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "B192695E-4F88-3941-CCBF-4D8CE08281F7";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  53 -1.7238612446487647 60 0 104 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.29166666666666652;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.29166666666666652;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "A2EA0BD4-4262-C72D-666C-F5801CEDC1F1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "E5B6F62B-4278-5C78-8B89-C7A9C27F48FB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "E1032850-4CB2-E671-7514-A783928E1E0F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "593DC73F-4E5D-E267-EE30-A295B3D99967";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "0EE6B363-4987-4C3D-09B9-2DAA92CF90C0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "599451ED-4533-DDCE-F3EC-228A168E3EAB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "60506DCB-45D0-C082-A05D-6DBE3EB2435D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 -1.7892223612700131 65 -0.12210305376260541;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "E6EA057F-491E-51B7-CAEA-6AB1AB73124C";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "F3B41312-4759-CD4A-22B9-5FAC06D6E5C4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 -6.2967600858512816 65 -1.2464327512192257;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "C3624309-4147-0110-8E51-0890A370783C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "4910B2B8-4AB1-8110-9DBA-7A9F95B1F73F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "A0D126BA-43C8-63C4-77E9-2AA71F989692";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "EF966E05-4878-E5C6-9425-728C1AE9E558";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 -2.649785853437669 72 -2.649785853437669
		 78 -0.87542816783970145 90 -182.94506496490231 100 -1.9811676408603542 120 -1.9811676408603542;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "0A938BAF-4E12-A2E2-07AD-159E850D3226";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 -2.3597975477409578 72 -2.3597975477409578
		 78 1.7845946759500091 90 -17.461321678139573 100 -0.47133730702255949 120 -0.47133730702255949;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "0D97D03F-4A4A-F10E-A7CB-D685D372575E";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 -0.18721663413663181 72 -0.18721663413663181
		 78 -0.77293430352409953 90 125.37701555679119 100 2.1283849986296972 120 2.1283849986296972;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "9BD268AF-4E05-C7A8-87F1-6CBFDC84248F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "61CB6516-4A9B-2D96-0698-3EA276C792A2";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "37C5ACCA-4B53-A693-A0B4-99831609F2BF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "C9E0F823-49E3-59E7-1BFC-5AB3C2928E36";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 0.11339989182544064 60 -0.69538906327777783;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "31DBA1E2-4638-D301-C8E8-84A072C6AA4F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 -1.1294491457349629 60 3.0720520397555194e-16;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "74615FD4-4045-AB1E-F8E9-019B9B79C83E";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 -2.1927796729673505 60 0.25734429207354526;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "EBEDFD00-4C9F-22DA-725A-6683F6F326D1";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "7FCB1BE2-444B-43DF-CCAE-32825B7A83E6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "FF3A10C8-4C81-1803-39A9-1BA1A1B8157A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "0155A2E3-4094-8941-9951-FC998F0C4D4B";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 2.4112722421610391 104 2.4112722421610391
		 120 2.8287823017310112;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "EE0BCC94-405E-4F0A-0919-C9BFDC13B9D7";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 2.787088656446179 104 2.787088656446179
		 120 0.076691500121388159;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "037E6200-44D6-9F46-7502-74A54A5F8876";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 -0.091833430861051599 104 -0.091833430861051599
		 120 -1.3566274122124538;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "1D7FF304-4F78-A1C3-7AE1-728E9998495D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "466DFED8-4C91-5462-E0D8-C28F3A801A03";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "DFC13BB0-406B-1A72-169F-5BBBBB70179D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 -41.987628482061979 120 -41.987628482061979;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "2CDC16DD-4DA5-27A0-5C84-F799BC4B42FD";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "88F0F2B5-423D-D933-E3CA-93A24F43A781";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 3.7046344734090955;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "DC06BB85-42B6-C14E-1909-D089D27015F9";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 -73.03493360627985;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "C8BDCBD4-4F3F-9A2F-441C-9689D80FE328";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  60 21.094336214792119 67 21.094336214792119
		 72 15.559212931977873 91 15.559212931977873 105 26.590075271935586;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "B132BF3A-4101-CD2D-A195-6BA7DBD8B74B";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 72 -45.417342803553908 91 -45.417342803553908
		 105 65.124527504910844;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "9B8605DB-4E99-75F6-6308-D5BA655EC976";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  60 0 67 0 72 -23.042593984972395 91 -23.042593984972395
		 105 12.59758522470602;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "7D622FFF-4EAE-0C91-5C5B-50BC5772D885";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "7E6AF4E1-451F-F988-0FE7-23A2A2D267A3";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 3.7046344734090955;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "3801B11B-438D-2547-58B6-568FCCACEFDD";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 -73.03493360627985;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "41BCD368-4DE4-A171-D7BB-EE9FBAD587E0";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "E18042D9-4ADB-9D9C-467B-B5B1E6C8A644";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "E49159AE-4755-CEF3-45DC-6B926CD3DEA3";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "71202BAE-497F-79E2-9856-1A8492E98B46";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "2C32E7F1-44B7-2B6C-DDBB-3299D27CB250";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "53C22CE5-44E6-8EB2-0517-3F8D408ED411";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "988F0D65-453B-DC88-4AF3-D6A35EAA028D";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "A3F06B04-4A94-0EC7-DE10-F586EA04299C";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "6AB3858F-45B3-CAAB-1A9C-96898C78340E";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "95B9576C-4016-724C-789D-9B94A505CBF6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "B93D77E8-4FDF-F113-2CEC-6D980F27ACA3";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "5734DD63-4988-DD7C-0D7B-AEA86E9C5DDC";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "ECF2C979-45CC-272E-89C4-5593D8B7A604";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 -19.164466045681671 120 -19.164466045681671;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "691D876E-487D-79A5-338D-F1A805C911DE";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 1 120 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "15A13001-4B7A-85B7-956A-E4B87121A877";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 1 120 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "F62A815D-4FD1-9C1F-6A90-7C8807206C6E";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 1 120 1;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "A1DC12C7-45A1-A270-2491-2F8F93384BF5";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "F325828B-4C7C-2709-A4DF-22B52A917FC9";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "1B86310F-421E-AA29-69A4-01BE67AC2712";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 -19.164466045681671 120 -19.164466045681671;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "4DC198AD-4BCA-D1AB-F6B3-E2BCE9641489";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 1 120 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "8C0E86B0-4924-C4BD-7393-2A90281F5E66";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 1 120 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "D349CCE2-4327-131F-4A52-88A4ED72D6D5";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 1 120 1;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "19001793-48C6-ADDC-4C35-E991F4934CB9";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "45C02C3D-4F85-C89A-E0ED-1DA0F9E456B0";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "4764B280-420F-DD00-31CC-24A60E4EE709";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 -19.164466045681671 120 -19.164466045681671;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "BFFB2FEA-4816-8529-3745-C2A5E8D0FCC9";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "15BBF0EB-4552-9EF4-543A-718E22F0BFC2";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "B702F1DE-4041-21C3-1563-EC917F8C997D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "7389CDD5-48EA-D36F-C4DB-12A2C9179698";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 1;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "63348CC2-43B1-07D1-5A06-058FB671D319";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "6E6F7BFC-4334-8B86-D799-ACB98333BC1D";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 3.7046344734090955;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "EBA7895A-47C2-6D7E-16E4-AA92D0FE3A39";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 -73.03493360627985;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "217EA83B-4FC3-39C3-C879-F7A39E27DF32";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "497FF2E4-4BDC-4CE4-4B81-4C9D5CE5AF09";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "ED71DA73-4E97-CFD7-C10F-34BB4029F8A7";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 -19.164466045681671 120 -19.164466045681671;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "05820DBE-419A-4433-C19D-5EAD1FF76335";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "CE094668-4F07-F15B-BEC7-EDA0A5CEDD18";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "6E655698-4C37-23C2-8482-379C8546D5E5";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  53 0 60 0 104 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.29166666666666652;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.29166666666666652;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "044BC095-4385-6861-55E9-7ABEF16E6079";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  53 0 60 0 104 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.29166666666666652;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.29166666666666652;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "70AD6F3B-4EA3-4246-24E4-079033CE2ED4";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  53 0 60 0 104 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.29166666666666652;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.29166666666666652;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "818CD967-40D0-BE21-6999-2AA779DD7761";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "83103CC6-4A16-8BA2-3A05-2F9550C0FEBF";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "B2E5A11D-4EA4-A08F-D73C-0AB96013ADF6";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "BD419BE8-4556-CF3E-23E9-FBB2BBF693DF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "E5F622D3-4ABF-5535-FFD7-9D93D28D77DA";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "05352520-40CA-42BE-6C4F-CFA2FC6BC442";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "E18DE1E4-4920-2479-BB16-59B197DE61FF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "F0F71C43-42CD-024A-B8EC-60BA99D6EE62";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "B8CD5428-4071-DC62-C01B-A8B6157823DB";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "6D788CFA-4B58-4535-D723-DA8D1CB6E245";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "D38117B9-4E78-B5FA-4B55-64801AF8F4DC";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 3.6594188278385467;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "005ACA67-488C-5C5D-270F-49825612B3D7";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0.57742871612829172;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "C199B584-47FA-0065-A99F-E9961DE14C35";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 8.0103044865572333;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX1";
	rename -uid "6DEE02D1-46DE-A2DE-9B5F-368986FE0C52";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  48 0 60 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY1";
	rename -uid "554B44B9-451A-4933-B54A-7CA5F0E1F176";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  48 -108.26812067400364 60 -108.26812067400364;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ1";
	rename -uid "FC0D62C0-4B4C-3AAB-7DFB-818A799ABA29";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  48 0 60 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale1";
	rename -uid "68AE6B36-4ABF-F713-1B84-8B869D586FA9";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  48 1 60 1;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "FBF857B3-4EED-7014-2B42-47A0D421A652";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 -23.57595154933335 60 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "6E61A33F-47D1-5EB7-50DC-3EA4733FF3BE";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 0 60 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "3B88DD25-4B33-19F6-0098-8A98CACEB1B4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 0 60 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "F599EA28-415F-B9D1-09E2-3FB5F4570E99";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 0 60 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "106A25B0-4D04-D4D8-ACA7-5E8A1DBD64DD";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 0 60 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "DB85BCD2-4AA9-A6D0-3BAF-5A9EC3CA63D8";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 0 60 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "8EED669F-4D6C-9ECC-2346-A08158F631F4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 0 60 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "C5AD471B-45F4-542B-05B8-2A88D8EB6BB4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 0 60 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "9793174B-426B-546E-855F-DF9E60132C4B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  55 0 60 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "422A6394-49C0-B45D-C2CB-42975580CFED";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "24361B6A-41A1-BE05-C3F7-A89D557531D8";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "6337D257-4D9C-777A-1E61-49915393D142";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "1C9074D2-4E8F-D963-0A8C-33AD06C27F66";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "C67D8353-4B7C-1E55-057D-F098082C5069";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "23EC54B7-43C0-06F5-506B-42BCE628238B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 -19.164466045681671 120 -19.164466045681671;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "ED7C035A-4A60-408A-A83B-1582ED67B327";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "E2620F95-490C-C6A2-AEE0-FB826CE67AF0";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "5338F619-465F-E507-FD39-689962B92FE8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "AA13AE56-4375-F925-E89D-EEA7B54216A1";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "F753C709-4C88-11ED-E8D2-2AB8D69C2B58";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "6539A073-4927-19F1-68B6-2CAFD85B762F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "E045A6EC-47DF-2FA9-4142-268CF38A5C7D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "F783C8DD-4BE6-0695-2DF0-B685383583AF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "A2708864-4781-97EF-F196-C387DF1D465E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "387E2A3F-4512-3A85-6E61-6F973DD131BD";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "157B5FD7-4624-1761-D6B9-39AE1E528DC3";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "798AEDE4-45AE-70D9-D730-EDBFC05EECCF";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "96D9BD97-4F8D-19E6-F139-1F81BC7C3B54";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "4F32B649-4677-52E4-F25F-81BE0A74663F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "BD773CC0-4732-B073-9A89-78A8273092DD";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "008821D6-4B70-5B7C-6C9C-4181F58F1DD8";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "F08FFDC0-4C87-F6D3-D72A-B0A164E2BBA4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "C1E2791E-40EE-057F-739E-2EA47FF133C4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "DBFCCEED-48FB-9478-065A-36898F66B475";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "BDBC6F84-4101-162B-B74D-2D8EA5DEA6C3";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "899F659C-4308-EAF8-6BB0-0882718B328C";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  54 0 65 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.25;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.25;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "69A87578-47F5-A05F-678B-D7BA7D49BA8A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "90D695E8-4187-CF51-2308-7C8C3C4F216A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "9B90AD26-4044-87B5-F508-1AB446EF500F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "17466DC7-4B40-59F0-0BE3-C599B550E157";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "5EFA74F1-4EA6-5764-45C0-F79D4CB13E70";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 3.7046344734090955;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "958CDB8D-4AAA-F142-1296-8FB37F272331";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 -73.03493360627985;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "E8A3536B-4277-F87A-18EF-FB87F0385D7B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 104 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "CE125852-4ED8-84B3-E3DA-8BB8E42BED8F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 104 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "18379CC2-4B26-C4C5-471D-F3A6F6EDD98A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 104 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "F64EAB00-4AF3-6743-A7E3-9F8F1D64768E";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 -1.5143793362630482e-13;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "B533CAF9-4F0D-14C0-4D5E-D7865FCB865E";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 -87.592598018666038;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "3BD581DF-4777-8976-D600-EAA7E60891B7";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 -74.163455640202258 104 -74.163455640202258
		 120 -74.163455640202173;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "9A6E95FB-4606-8010-BBE1-66811C81B5EA";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "06725051-4616-C57E-4DF3-4AAAE8997432";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "DD639C39-4421-C706-1EC7-C58116F0DE96";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "CCFE424F-4BA0-3C85-E36C-C9A2DE6D4574";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "A5E8B7ED-4053-0306-BA79-B99768C9383E";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "EC12930A-4D74-CA1F-0C6B-23843DEAD2C0";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.833333333333333 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "5B321F68-4357-9C16-5A54-AEB414BCE28D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "C374FC65-49AC-5FEC-6F02-4894075F28FF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "2DC4B1CD-4C0E-4B92-E6B9-1FB0F9FD3063";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 -19.164466045681671 120 -19.164466045681671;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "3A5C661D-41DA-D051-8E46-7AB4193C2686";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "0A059290-4628-9DA3-79E4-C5986EA76E49";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "D8D737D5-48AB-F6E6-41AD-32882031B3BC";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "1F5A5C58-4BA0-68A7-FFCB-5E9D4AD8B00A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 -41.987628482061979 120 -41.987628482061979;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "8E19A7D5-444A-BB0D-59D9-8EA49F6972CB";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "99F58987-4C1B-67E5-9EC0-5488F8CD0921";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 0 120 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "D3C74CC6-4DCB-A68F-1B17-02AE92FBB856";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 -41.987628482061979 120 -41.987628482061979;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "B13A9AAE-4DC7-8D77-ACD6-62B7EF353566";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 1 120 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "285B58E3-4851-A86B-1B2B-2290ED37D77C";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 1 120 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "E3D1660C-4B44-70A9-5820-F8BD1D703AB3";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  60 1 120 1;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "40C91B1F-4ABD-F747-CCA1-46ADAC227314";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 3.4797632023994752e-15 72 3.4797632023994752e-15
		 78 -4.0614995679081058 90 140.81898376144963 100 88.018201634407902 120 88.018201634407902;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "699428D6-4176-C7B5-080F-1ABA3E8DA3E9";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 -23.933814893448652 72 -23.933814893448652
		 78 23.606697682384421 90 -32.947261013249943 100 -46.463786364653096 120 -46.463786364653096;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "405F904D-4BF7-1BC5-9934-F6BB44E16928";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 -84.760760579475473 72 -84.760760579475473
		 78 85.184536446671586 90 185.01376808714627 100 206.04185629178386 120 206.04185629178386;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "81BD4A82-4D31-391B-071E-B9855B380A45";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 1 78 1 90 1 100 1 120 1;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "11E741D2-44A8-AD5F-A494-8183E685399C";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 0 78 0 90 0 100 0 120 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "00972910-47BF-35A6-2D34-7A9DA9194811";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 0 78 0 90 0 100 0 120 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "78B49810-44C0-FAB2-D64F-D8AF22D41367";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 0 78 0 90 0 100 0 120 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "20C47885-4D4A-3FE5-7C66-66AE7DAC7647";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 0 78 0 90 0 100 0 120 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "CB34A078-4AD3-81F6-8FFD-7CB4741D9DA0";
	setAttr ".tan" 28;
	setAttr -s 6 ".ktv[0:5]"  60 1 72 1 78 1 90 1 100 1 120 1;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "CD690A7F-4B92-4346-25A2-9796F32EB862";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "31C4FA8A-4E1A-CAD5-7EB1-E3B15ADCD670";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 3.7046344734090955;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "20E3A41A-4462-5511-797A-B9BA661EF192";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 -73.03493360627985;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "546C2362-4666-42D0-51D6-4E9AF4FCC576";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "B4879781-4922-B847-A0F4-688E8ADB006A";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "5E202149-4711-E7A9-8F4F-B0B73EB01F0E";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 1 104 1 120 1;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "AED641A1-418E-8F44-04E3-C99D861055C3";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 0;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "2F8DFC09-41A2-A6C9-7888-BDAEE67E4C7F";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 3.7046344734090955;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "073DAB37-4B8F-80E4-714B-65A2543D7C19";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  60 0 104 0 120 -73.03493360627985;
	setAttr -s 3 ".kit[1:2]"  1 28;
	setAttr -s 3 ".kot[1:2]"  1 28;
	setAttr -s 3 ".kix[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.5 0.66666666666666696;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "8E0F7D99-443F-1FC4-3DAB-20A10847776E";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "A19F7CEB-4CDC-E62B-C8DB-58BB64D50679";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "5895959A-4B5F-41D1-160F-769736B01A9D";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "48C172E5-4081-A689-318F-1990B3E6F613";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "A70567F1-4A89-50F7-D94E-B3A404F9813A";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "AA56F85C-4AC5-8715-054A-0C9DEAEE13F6";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "D338758E-4C2E-3D3D-39AB-C5AD0B0E6E5C";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "2C46EE8B-4C24-BCD5-2CBF-ECAE71B1473F";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "8FCF11D5-4292-9E6F-2575-A08A300EE777";
	setAttr ".tan" 28;
	setAttr ".ktv[0]"  60 0;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 281 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 17 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry2.og" "SpoonRN.phl[1]";
connectAttr "SpoonRN.phl[2]" "transformGeometry1.ig";
connectAttr "Bony_Main_CNT_GlobalScale1.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX1.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ1.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY1.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY1.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX1.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ1.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Floor.di" "pPlane1.do";
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
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of Spoonful.ma
