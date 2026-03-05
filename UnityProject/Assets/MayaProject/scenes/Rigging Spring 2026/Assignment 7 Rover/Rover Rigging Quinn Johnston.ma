//Maya ASCII 2025ff03 scene
//Name: Rover Rigging Quinn Johnston.ma
//Last modified: Thu, Mar 05, 2026 04:29:55 PM
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
fileInfo "UUID" "E24BB189-4EC6-B3B0-81DC-1A961C5B6A9C";
createNode transform -s -n "persp";
	rename -uid "38B2B9F8-4508-4727-92D2-16A0255712A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 255.17802313371681 287.7937741337833 355.16805535224353 ;
	setAttr ".r" -type "double3" -24.338352729545182 -1399.7999999994599 6.246212134359455e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71C80292-4324-A4ED-5CD6-B99F78D0734F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 479.00770532028719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB58C847-4DE8-9F26-8A9D-3F85FA9BC735";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0464BD8-45E2-585E-7199-0BA4FE16876D";
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
	rename -uid "FB348EEA-48E1-3DF4-FB85-5F8B735816F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C08FC9E-4209-C485-ADDE-A997870ED471";
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
createNode transform -n "Right_side";
	rename -uid "8F4C39E0-4676-10C3-D092-E99E52AA5AEB";
	setAttr ".rp" -type "double3" -28.75 31.667922973632812 -15.530292987823486 ;
	setAttr ".sp" -type "double3" -28.75 31.667922973632812 -15.530292987823486 ;
createNode clusterHandle -n "Right_sideShape" -p "Right_side";
	rename -uid "D9B5BA1B-4C97-6449-BD18-61BE5B240E0F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -28.75 31.667922973632812 -15.530292987823486 ;
createNode transform -n "cluster1Handle";
	rename -uid "807CAF3D-4CC7-8641-528B-05A7CF5AB094";
	setAttr ".rp" -type "double3" -27.5 36.260425567626953 26.886308670043945 ;
	setAttr ".sp" -type "double3" -27.5 36.260425567626953 26.886308670043945 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "6D61B88D-446C-81F1-7440-0EB8A4E8FE23";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -27.5 36.260425567626953 26.886308670043945 ;
createNode transform -n "cluster2Handle";
	rename -uid "A805C69C-437C-D281-63D6-F393CF316A05";
	setAttr ".rp" -type "double3" -25.854949951171875 38.371124267578125 22.469694137573242 ;
	setAttr ".sp" -type "double3" -25.854949951171875 38.371124267578125 22.469694137573242 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "CDDB8EDA-4DE2-9682-14F0-23BC747D0A66";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -25.854949951171875 38.371124267578125 22.469694137573242 ;
createNode transform -n "cluster3Handle";
	rename -uid "7650FAAC-466B-B65F-966E-DCA4ED3012DE";
	setAttr ".rp" -type "double3" 0 50.453742980957031 44.266950607299805 ;
	setAttr ".sp" -type "double3" 0 50.453742980957031 44.266950607299805 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "4B1B1583-4BEC-9DF1-385A-98ABF3D9EBEB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 50.453742980957031 44.266950607299805 ;
createNode transform -n "cluster4Handle";
	rename -uid "047A2B88-4858-BD70-2CEA-A1927AAF2628";
	setAttr ".rp" -type "double3" -27.018994331359863 66.803646087646484 26.263787746429443 ;
	setAttr ".sp" -type "double3" -27.018994331359863 66.803646087646484 26.263787746429443 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "97A431D4-4B32-19C4-08E3-3381E2F4E1E0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -27.018994331359863 66.803646087646484 26.263787746429443 ;
createNode transform -n "cluster5Handle";
	rename -uid "A7BE02D3-46CB-43B6-1F0B-96AE4CA42174";
	setAttr ".rp" -type "double3" -62.834753036499023 66.667961120605469 1.7787489891052246 ;
	setAttr ".sp" -type "double3" -62.834753036499023 66.667961120605469 1.7787489891052246 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "0C039BCF-4B64-06D5-9C19-8B95954F4FAA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -62.834753036499023 66.667961120605469 1.7787489891052246 ;
createNode transform -n "cluster6Handle";
	rename -uid "2234FEAA-4C1B-8A5D-1944-0B8325A82407";
	setAttr ".rp" -type "double3" 0 66.617935180664062 -39.871994018554688 ;
	setAttr ".sp" -type "double3" 0 66.617935180664062 -39.871994018554688 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "CCD13985-4768-6FCC-8FC5-8F95609958BB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 66.617935180664062 -39.871994018554688 ;
createNode transform -n "cluster7Handle";
	rename -uid "1B9DFADB-48B3-21C4-E1CD-788BCB9CB9EB";
	setAttr ".rp" -type "double3" 27.018994331359863 66.803646087646484 26.263787746429443 ;
	setAttr ".sp" -type "double3" 27.018994331359863 66.803646087646484 26.263787746429443 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "6FC0A281-4EBD-0352-83C1-D4B0F92D27BF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 27.018994331359863 66.803646087646484 26.263787746429443 ;
createNode transform -n "cluster8Handle";
	rename -uid "43E5A16D-4C2B-43F0-8EE9-6B957E8B451A";
	setAttr ".rp" -type "double3" 62.834753036499023 66.667961120605469 1.7787489891052246 ;
	setAttr ".sp" -type "double3" 62.834753036499023 66.667961120605469 1.7787489891052246 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "B628D992-455F-E436-4283-0E99BCA29EA9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 62.834753036499023 66.667961120605469 1.7787489891052246 ;
createNode transform -n "cluster9Handle";
	rename -uid "9649255D-4708-B1D0-523E-97B30D253223";
	setAttr ".rp" -type "double3" 0.21690011024475098 81.526897430419922 45.20849609375 ;
	setAttr ".sp" -type "double3" 0.21690011024475098 81.526897430419922 45.20849609375 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "DFA9C41A-4163-1028-74AA-17B556EDA56D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.21690011024475098 81.526897430419922 45.20849609375 ;
createNode transform -n "cluster10Handle";
	rename -uid "CAA9A45A-4DF1-BEE8-0FC8-1091C6FCC92A";
	setAttr ".rp" -type "double3" 0.23721504211425781 130.5069580078125 45.132041931152344 ;
	setAttr ".sp" -type "double3" 0.23721504211425781 130.5069580078125 45.132041931152344 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "D3B82A4D-415B-88E3-EF02-5AB436B32C35";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.23721504211425781 130.5069580078125 45.132041931152344 ;
createNode transform -n "cluster11Handle";
	rename -uid "A6B6C347-47F4-57C2-4215-2493527D66BF";
	setAttr ".rp" -type "double3" 38.537914276123047 75.426124572753906 -25.038944244384766 ;
	setAttr ".sp" -type "double3" 38.537914276123047 75.426124572753906 -25.038944244384766 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "B80753BD-49A3-E209-8986-A995F47BDAEC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 38.537914276123047 75.426124572753906 -25.038944244384766 ;
createNode transform -n "cluster12Handle";
	rename -uid "F7E5FAA1-4E33-E58B-2EEA-C38AB8D53114";
	setAttr ".rp" -type "double3" 49.198602676391602 83.047214508056641 -25.053479194641113 ;
	setAttr ".sp" -type "double3" 49.198602676391602 83.047214508056641 -25.053479194641113 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "7BD9F1C0-45BD-8B76-71E9-059D20F00EB3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 49.198602676391602 83.047214508056641 -25.053479194641113 ;
createNode transform -n "cluster13Handle";
	rename -uid "59ADEB55-4D50-CB3A-A0E5-E8A66185B082";
	setAttr ".rp" -type "double3" 2.8999999165534973 43.553741455078125 44.266956329345703 ;
	setAttr ".sp" -type "double3" 2.8999999165534973 43.553741455078125 44.266956329345703 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "0F70348F-4368-E872-7332-7E8C2157DE88";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.8999999165534973 43.553741455078125 44.266956329345703 ;
createNode transform -n "cluster14Handle";
	rename -uid "057131A1-4A62-5A8A-B0CF-E8A51AFC3CFD";
	setAttr ".rp" -type "double3" 2.5 60.120716094970703 79.794136047363281 ;
	setAttr ".sp" -type "double3" 2.5 60.120716094970703 79.794136047363281 ;
createNode clusterHandle -n "cluster14HandleShape" -p "cluster14Handle";
	rename -uid "90B6CC6C-43CB-4CF9-B72A-8089B5411FDE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.5 60.120716094970703 79.794136047363281 ;
createNode transform -n "cluster15Handle";
	rename -uid "C88AA678-40AF-4F18-7077-609A201A8458";
	setAttr ".rp" -type "double3" -0.99999898672103882 30.675849914550781 62.794164657592773 ;
	setAttr ".sp" -type "double3" -0.99999898672103882 30.675849914550781 62.794164657592773 ;
createNode clusterHandle -n "cluster15HandleShape" -p "cluster15Handle";
	rename -uid "36E5A629-40D5-12B4-043E-73B304F268E7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.99999898672103882 30.675849914550781 62.794164657592773 ;
createNode transform -n "cluster16Handle";
	rename -uid "79A6CCC1-4F9C-8775-F2EB-FD97F3837BCD";
	setAttr ".rp" -type "double3" -5.9999995231628418 29.732301712036133 62.83013916015625 ;
	setAttr ".sp" -type "double3" -5.9999995231628418 29.732301712036133 62.83013916015625 ;
createNode clusterHandle -n "cluster16HandleShape" -p "cluster16Handle";
	rename -uid "8F79527C-41E4-0FF6-8295-19BA401C6F0C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9999995231628418 29.732301712036133 62.83013916015625 ;
createNode transform -n "cluster17Handle";
	rename -uid "5C941B77-46A1-A6B7-0DBC-CFBBB26C1BAA";
	setAttr ".rp" -type "double3" 27.5 36.260425567626953 26.886307716369629 ;
	setAttr ".sp" -type "double3" 27.5 36.260425567626953 26.886307716369629 ;
createNode clusterHandle -n "cluster17HandleShape" -p "cluster17Handle";
	rename -uid "C38C31F0-40E8-EE10-AB14-22814AD1406F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 27.5 36.260425567626953 26.886307716369629 ;
createNode transform -n "cluster18Handle";
	rename -uid "B0DF03DA-47D1-0A93-B7A7-FB9E8B968FC8";
	setAttr ".rp" -type "double3" 25.854949951171875 38.371124267578125 22.469694137573242 ;
	setAttr ".sp" -type "double3" 25.854949951171875 38.371124267578125 22.469694137573242 ;
createNode clusterHandle -n "cluster18HandleShape" -p "cluster18Handle";
	rename -uid "80FBC035-4279-DB72-E4E3-81AC1EB9BEB9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 25.854949951171875 38.371124267578125 22.469694137573242 ;
createNode transform -n "cluster19Handle";
	rename -uid "E201D682-4412-656C-D4D0-74A0C958AE62";
	setAttr ".rp" -type "double3" 28.75 31.667922973632812 -15.530292987823486 ;
	setAttr ".sp" -type "double3" 28.75 31.667922973632812 -15.530292987823486 ;
createNode clusterHandle -n "cluster19HandleShape" -p "cluster19Handle";
	rename -uid "54DABBD1-4B4E-C94F-D7D3-3289DAF837F2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 28.75 31.667922973632812 -15.530292987823486 ;
createNode transform -n "cluster20Handle";
	rename -uid "7B34EE16-4748-CB34-0DC2-C9B2C9C6F8E5";
	setAttr ".rp" -type "double3" -31.535399436950684 16.588626861572266 67.947307586669922 ;
	setAttr ".sp" -type "double3" -31.535399436950684 16.588626861572266 67.947307586669922 ;
createNode clusterHandle -n "cluster20HandleShape" -p "cluster20Handle";
	rename -uid "147EE932-4AA6-A0BE-375D-1BA1425B5419";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -31.535399436950684 16.588626861572266 67.947307586669922 ;
createNode transform -n "cluster21Handle";
	rename -uid "A397D371-441C-45A2-DD04-3DAFB05053E5";
	setAttr ".rp" -type "double3" 31.535399436950684 16.588626861572266 67.947307586669922 ;
	setAttr ".sp" -type "double3" 31.535399436950684 16.588626861572266 67.947307586669922 ;
createNode clusterHandle -n "cluster21HandleShape" -p "cluster21Handle";
	rename -uid "80AC212C-477D-C00B-CCF6-33A83327DE8B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 31.535399436950684 16.588626861572266 67.947307586669922 ;
createNode fosterParent -n "rover_modelRNfosterParent1";
	rename -uid "63E9CC87-4077-2437-70F6-17BB52610169";
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
createNode mesh -n "L_Rear_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "5756FF1F-4A71-4DA4-49D2-80BDF07D4D37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "e[0]" "e[2]" "e[4:5]" "e[8:9]" "e[12:13]" "e[16:17]" "e[19:20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[43]" "e[46]" "e[49]" "e[52]" "e[56]";
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
createNode mesh -n "L_Front_Leg_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "C15CEE92-49B7-A388-293B-1FBB45B55D6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "e[81]" "e[83]" "e[86]" "e[90]" "e[98]" "e[102]" "e[105:106]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[230:239]";
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
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1433:1434]" "f[1469:1478]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[281:282]" "f[1435:1444]";
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
	setAttr ".pv" -type "double2" 0.49974951148033142 0.49974998831748962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53024DDC-43DA-1421-A3E8-85BEFE7FBAE5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "886E17CB-4FA9-BBAB-31E1-C19FB1A8D37A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BEE5CD1A-406D-CEE4-EC75-F88C6A922B77";
createNode displayLayerManager -n "layerManager";
	rename -uid "88BB403D-4A5B-218D-1DCE-8EB0207628E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "C919E69D-422C-43AD-AF86-B288659B742F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE14731E-4BF9-6164-9C62-8095495560C5";
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
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"rover_modelRN"
		"rover_modelRN" 0
		"rover_modelRN" 153
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
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
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
		2 "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape" 
		"uvPivot" " -type \"double2\" 0 0.48076900839805603"
		2 "|rover_model:Geometry|rover_model:Head_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape" 
		"uvPivot" " -type \"double2\" 0.46683749929070473 0.558415487408638"
		2 "|rover_model:Geometry|rover_model:Dish_Base_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:Dish_Base_Geo|rover_model:Dish_Base_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Dish_Base_Geo|rover_model:Dish_Base_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999973177909851 0.5000002384185791"
		2 "|rover_model:Geometry|rover_model:Dish_Geo|rover_model:Dish_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Dish_Geo|rover_model:Dish_GeoShape" 
		"uvPivot" " -type \"double2\" 1.25299853086471558 0.29294799591298215"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.49374999105930328"
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
		2 "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:L_Rear_Leg_Geo|rover_model:L_Rear_Leg_GeoShape" 
		"intermediateObject" " 0"
		2 "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45808398723602295 0.49999999496503733"
		2 "|rover_model:Geometry|rover_model:R_Front_Leg_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4999999925494194 0.37998949314351194"
		2 "|rover_model:Geometry|rover_model:R_Front_Hub_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_01_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Rear_Leg_Geo" "visibility" " 1"
		2 "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.45808398723602295 0.49999999496503733"
		2 "|rover_model:Geometry|rover_model:R_Wheel_03_Geo" "visibility" " 1"
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
		2 "|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape" 
		"uvPivot" " -type \"double2\" 0.66264697909355164 0.50292101502418518"
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[1]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[2]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[3]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[4]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Neck_Geo|rover_model:Neck_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[5]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[6]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Head_Gauges_Geo|rover_model:Head_Gauges_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[7]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo|rover_model:Dish_Base_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[8]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Base_Geo|rover_model:Dish_Base_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[9]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo|rover_model:Dish_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[10]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Dish_Geo|rover_model:Dish_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[11]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[12]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[13]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[14]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[15]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[16]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[17]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[18]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[19]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[20]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[21]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[22]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[23]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Leg_Geo|rover_model:L_Front_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[24]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[25]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[26]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[27]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[28]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Leg_Geo|rover_model:R_Front_Leg_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[29]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[30]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[31]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo|rover_model:Camera_Base_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[32]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Base_Geo|rover_model:Camera_Base_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[33]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[34]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[35]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[36]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[37]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[38]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[39]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape.outMesh" 
		"rover_modelRN.placeHolderList[40]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[41]" ""
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
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[50]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[51]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[52]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[53]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[54]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[55]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[56]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[57]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[58]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[59]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[60]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91633262-4DD5-3E2F-3269-DB9ECF8C79BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA904C64-450C-A163-47AA-87AC1FFBA862";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode cluster -n "Right_sideCluster";
	rename -uid "992C5275-49BC-118D-26EB-DEBF3ECC0593";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster1";
	rename -uid "AAA015CB-4ADD-868E-21C8-44BBF038E460";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "51CDE51C-42F8-D063-D4E3-97A3D3CC54EA";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "A5B17B74-4724-C30B-F542-A1818C3227CB";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "244DEB84-4E12-365A-BD31-C999108C42E4";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "2E42EEC4-44AC-EE56-438B-5DAC0BDE45E4";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster6";
	rename -uid "96E481F1-44C4-109C-DCFC-7B8AE95AE917";
	setAttr ".ip[0].gtg" -type "string" "cluster6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster7";
	rename -uid "D1550303-4CB1-05E7-09B0-16ACF97D1EF9";
	setAttr ".ip[0].gtg" -type "string" "cluster7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster8";
	rename -uid "CB6799D4-4EE9-D583-1B64-3B9904B4DC64";
	setAttr ".ip[0].gtg" -type "string" "cluster8";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster9";
	rename -uid "3BDBDD9C-458C-C110-7981-43A22BA84A3D";
	setAttr ".ip[0].gtg" -type "string" "cluster9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster10";
	rename -uid "5510CD7B-4BA7-36FB-2AC9-1A863D2C023B";
	setAttr ".ip[0].gtg" -type "string" "cluster10";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster11";
	rename -uid "841966BE-4312-BF20-1CA0-C8AE5499BD9D";
	setAttr ".ip[0].gtg" -type "string" "cluster11";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster12";
	rename -uid "E270135A-4951-7B27-B098-2C87E347D404";
	setAttr ".ip[0].gtg" -type "string" "cluster12";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster13";
	rename -uid "B5677516-4F98-9C0A-5373-96858976C8F0";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster14";
	rename -uid "5241B05D-4BA1-E9BC-D773-459039176E6C";
	setAttr ".ip[0].gtg" -type "string" "cluster14";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster15";
	rename -uid "3CFE531D-4C40-3A4B-24D6-1DAE057FAE14";
	setAttr ".ip[0].gtg" -type "string" "cluster15";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster16";
	rename -uid "CE7A6134-4016-5FA9-629B-61A19B9E7B17";
	setAttr ".ip[0].gtg" -type "string" "cluster16";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster17";
	rename -uid "E5DF8C44-4DFD-F788-C849-4C80D9EBB50A";
	setAttr ".ip[0].gtg" -type "string" "cluster17";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster18";
	rename -uid "09356D60-468A-F516-7671-68BC89AC9C8C";
	setAttr ".ip[0].gtg" -type "string" "cluster18";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster19";
	rename -uid "9ECBCEF5-452E-036A-4252-5BAA73498612";
	setAttr ".ip[0].gtg" -type "string" "cluster19";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster20";
	rename -uid "0768113A-41E1-C471-89F4-CE95F503008F";
	setAttr ".ip[0].gtg" -type "string" "cluster20";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster21";
	rename -uid "7DAF9C45-4387-D2A3-AD2D-429936E33676";
	setAttr ".ip[0].gtg" -type "string" "cluster21";
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
connectAttr "rover_modelRN.phl[1]" "cluster18.orggeom[0]";
connectAttr "rover_modelRN.phl[2]" "cluster2.orggeom[0]";
connectAttr "rover_modelRN.phl[3]" "Body_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[4]" "cluster9.orggeom[0]";
connectAttr "rover_modelRN.phl[5]" "Neck_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[6]" "cluster10.orggeom[0]";
connectAttr "rover_modelRN.phl[7]" "Head_Gauges_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[8]" "cluster11.orggeom[0]";
connectAttr "rover_modelRN.phl[9]" "Dish_Base_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[10]" "cluster12.orggeom[0]";
connectAttr "rover_modelRN.phl[11]" "Dish_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[12]" "cluster7.orggeom[0]";
connectAttr "rover_modelRN.phl[13]" "L_Solar_Panel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[14]" "cluster8.orggeom[0]";
connectAttr "rover_modelRN.phl[15]" "L_Solar_Panel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[16]" "cluster4.orggeom[0]";
connectAttr "rover_modelRN.phl[17]" "R_Solar_Panel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[18]" "cluster5.orggeom[0]";
connectAttr "rover_modelRN.phl[19]" "R_Solar_Panel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[20]" "cluster6.orggeom[0]";
connectAttr "rover_modelRN.phl[21]" "Rear_Solar_Panel_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[22]" "cluster21.orggeom[0]";
connectAttr "rover_modelRN.phl[23]" "cluster17.orggeom[0]";
connectAttr "rover_modelRN.phl[24]" "L_Front_Leg_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[25]" "cluster19.orggeom[0]";
connectAttr "rover_modelRN.phl[26]" "L_Rear_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[27]" "cluster20.orggeom[0]";
connectAttr "rover_modelRN.phl[28]" "cluster1.orggeom[0]";
connectAttr "rover_modelRN.phl[29]" "R_Front_Leg_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[30]" "Right_sideCluster.orggeom[0]";
connectAttr "rover_modelRN.phl[31]" "R_Rear_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[32]" "cluster3.orggeom[0]";
connectAttr "rover_modelRN.phl[33]" "Camera_Base_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[34]" "cluster13.orggeom[0]";
connectAttr "rover_modelRN.phl[35]" "Camera_Lower_Arm_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[36]" "cluster14.orggeom[0]";
connectAttr "rover_modelRN.phl[37]" "Camera_Upper_Arm_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[38]" "cluster15.orggeom[0]";
connectAttr "rover_modelRN.phl[39]" "Camera_Attachment_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[40]" "cluster16.orggeom[0]";
connectAttr "rover_modelRN.phl[41]" "Camera_GeoShapeTag.i";
connectAttr "R_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[42]";
connectAttr "R_Front_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[43]";
connectAttr "Body_GeoShapeDeformed.iog" "rover_modelRN.phl[44]";
connectAttr "Camera_Base_GeoShapeDeformed.iog" "rover_modelRN.phl[45]";
connectAttr "R_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[46]";
connectAttr "R_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[47]";
connectAttr "Rear_Solar_Panel_GeoShapeDeformed.iog" "rover_modelRN.phl[48]";
connectAttr "L_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[49]";
connectAttr "L_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[50]";
connectAttr "Neck_GeoShapeDeformed.iog" "rover_modelRN.phl[51]";
connectAttr "Head_Gauges_GeoShapeDeformed.iog" "rover_modelRN.phl[52]";
connectAttr "Dish_Base_GeoShapeDeformed.iog" "rover_modelRN.phl[53]";
connectAttr "Dish_GeoShapeDeformed.iog" "rover_modelRN.phl[54]";
connectAttr "Camera_Lower_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[55]";
connectAttr "Camera_Upper_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[56]";
connectAttr "Camera_Attachment_GeoShapeDeformed.iog" "rover_modelRN.phl[57]";
connectAttr "Camera_GeoShapeDeformed.iog" "rover_modelRN.phl[58]";
connectAttr "L_Front_Leg_GeoShapeDeformed.iog" "rover_modelRN.phl[59]";
connectAttr "L_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[60]";
connectAttr "cluster16.og[0]" "Camera_GeoShapeDeformed.i";
connectAttr "cluster15.og[0]" "Camera_Attachment_GeoShapeDeformed.i";
connectAttr "cluster14.og[0]" "Camera_Upper_Arm_GeoShapeDeformed.i";
connectAttr "cluster13.og[0]" "Camera_Lower_Arm_GeoShapeDeformed.i";
connectAttr "cluster3.og[0]" "Camera_Base_GeoShapeDeformed.i";
connectAttr "Right_sideCluster.og[0]" "R_Rear_Hub_GeoShapeDeformed.i";
connectAttr "cluster20.og[0]" "R_Front_Leg_GeoShapeDeformed.i";
connectAttr "cluster19.og[0]" "L_Rear_Hub_GeoShapeDeformed.i";
connectAttr "cluster21.og[0]" "L_Front_Leg_GeoShapeDeformed.i";
connectAttr "cluster6.og[0]" "Rear_Solar_Panel_GeoShapeDeformed.i";
connectAttr "cluster5.og[0]" "R_Solar_Panel_02_GeoShapeDeformed.i";
connectAttr "cluster4.og[0]" "R_Solar_Panel_01_GeoShapeDeformed.i";
connectAttr "cluster8.og[0]" "L_Solar_Panel_02_GeoShapeDeformed.i";
connectAttr "cluster7.og[0]" "L_Solar_Panel_01_GeoShapeDeformed.i";
connectAttr "cluster12.og[0]" "Dish_GeoShapeDeformed.i";
connectAttr "cluster11.og[0]" "Dish_Base_GeoShapeDeformed.i";
connectAttr "cluster10.og[0]" "Head_Gauges_GeoShapeDeformed.i";
connectAttr "cluster9.og[0]" "Neck_GeoShapeDeformed.i";
connectAttr "cluster18.og[0]" "Body_GeoShapeDeformed.i";
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
connectAttr "R_Rear_Hub_GeoShapeTag.w" "Right_sideCluster.ip[0].ig";
connectAttr "Right_side.wm" "Right_sideCluster.ma";
connectAttr "Right_sideShape.x" "Right_sideCluster.x";
connectAttr "R_Front_Leg_GeoShapeTag.w" "cluster1.ip[0].ig";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "Body_GeoShapeTag.w" "cluster2.ip[0].ig";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "Camera_Base_GeoShapeTag.w" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "R_Solar_Panel_01_GeoShapeTag.w" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "R_Solar_Panel_02_GeoShapeTag.w" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "Rear_Solar_Panel_GeoShapeTag.w" "cluster6.ip[0].ig";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "L_Solar_Panel_01_GeoShapeTag.w" "cluster7.ip[0].ig";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "L_Solar_Panel_02_GeoShapeTag.w" "cluster8.ip[0].ig";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "Neck_GeoShapeTag.w" "cluster9.ip[0].ig";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "Head_Gauges_GeoShapeTag.w" "cluster10.ip[0].ig";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "Dish_Base_GeoShapeTag.w" "cluster11.ip[0].ig";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "Dish_GeoShapeTag.w" "cluster12.ip[0].ig";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "Camera_Lower_Arm_GeoShapeTag.w" "cluster13.ip[0].ig";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "Camera_Upper_Arm_GeoShapeTag.w" "cluster14.ip[0].ig";
connectAttr "cluster14Handle.wm" "cluster14.ma";
connectAttr "cluster14HandleShape.x" "cluster14.x";
connectAttr "Camera_Attachment_GeoShapeTag.w" "cluster15.ip[0].ig";
connectAttr "cluster15Handle.wm" "cluster15.ma";
connectAttr "cluster15HandleShape.x" "cluster15.x";
connectAttr "Camera_GeoShapeTag.w" "cluster16.ip[0].ig";
connectAttr "cluster16Handle.wm" "cluster16.ma";
connectAttr "cluster16HandleShape.x" "cluster16.x";
connectAttr "L_Front_Leg_GeoShapeTag.w" "cluster17.ip[0].ig";
connectAttr "cluster17Handle.wm" "cluster17.ma";
connectAttr "cluster17HandleShape.x" "cluster17.x";
connectAttr "cluster2.og[0]" "cluster18.ip[0].ig";
connectAttr "cluster18Handle.wm" "cluster18.ma";
connectAttr "cluster18HandleShape.x" "cluster18.x";
connectAttr "L_Rear_Hub_GeoShapeTag.w" "cluster19.ip[0].ig";
connectAttr "cluster19Handle.wm" "cluster19.ma";
connectAttr "cluster19HandleShape.x" "cluster19.x";
connectAttr "cluster1.og[0]" "cluster20.ip[0].ig";
connectAttr "cluster20Handle.wm" "cluster20.ma";
connectAttr "cluster20HandleShape.x" "cluster20.x";
connectAttr "cluster17.og[0]" "cluster21.ip[0].ig";
connectAttr "cluster21Handle.wm" "cluster21.ma";
connectAttr "cluster21HandleShape.x" "cluster21.x";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover Rigging Quinn Johnston.ma
