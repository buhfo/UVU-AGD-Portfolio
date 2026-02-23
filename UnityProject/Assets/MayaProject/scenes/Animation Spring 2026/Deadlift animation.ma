//Maya ASCII 2025ff03 scene
//Name: Deadlift animation.ma
//Last modified: Sun, Feb 22, 2026 09:51:02 PM
//Codeset: 1252
file -rdi 1 -ns "Barbell" -rfn "BarbellRN" -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/Barbell.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/AnimRefRigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Barbell" -dr 1 -rfn "BarbellRN" -op "v=0;" -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Items/Barbell.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/AnimRefRigs/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "105556F0-49CA-11B6-4101-069AFE2EFF1F";
createNode transform -s -n "persp";
	rename -uid "6E8F0792-4C96-D1B8-1780-F9B8506F772A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17053309633270908 16.876051787990015 18.259096455458671 ;
	setAttr ".r" -type "double3" -35.73835272959532 -0.60000000000023812 4.969889191964474e-17 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 6.6613381477509392e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 2.7374152213063758e-16 -2.478747005943827e-16 -1.6267157584650255e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5D9D866-41A6-40B5-37A9-6D898E9B68F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.123429566034034;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.20901459434417369 1.8656399919575586 0.39709064810950245 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6BFBEB96-4E0D-4642-5D5B-7C8374AF52FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34F6FC00-48AC-23EC-1CAF-B6B02965FB69";
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
	rename -uid "4FF66005-4BFE-93A5-FF1B-7F8FF7604722";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E376F7F-469B-C939-7A90-4DA37D41F081";
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
	rename -uid "DE3FF208-43B7-5FA8-604B-289CE34DC8F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C13B4F11-4F6F-4AC1-00F0-958D331FA111";
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
createNode transform -n "pPlane1";
	rename -uid "1FE5BDE9-4763-D8F8-21C1-7E8E34FC9419";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "69B7EACA-4076-0A51-C9FA-4E84EB88D8DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiAreaLight1";
	rename -uid "3B14DAEE-4381-161D-08D7-D381AF84C96E";
	setAttr ".t" -type "double3" 0 23.196049204650315 15.704081082716332 ;
	setAttr ".r" -type "double3" -28.444162866386961 0 0 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "5D32311A-42FA-9F12-524B-B88067414BF6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "4FF1C725-4BA0-3495-7081-3BB25717A55B";
	setAttr ".t" -type "double3" -9.1237130779390547 4.6253826730037506 20.008899362460344 ;
	setAttr ".r" -type "double3" 40.264658031273534 -12.316284138177393 -26.651030516950097 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "55B90079-4A9F-28C3-5198-5CB7B562644C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 7.0129871368408203;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "8A07F220-4CFF-4C89-7446-92A25034C981";
	setAttr ".t" -type "double3" 0 8.5348219621585777 -16.998242732720993 ;
	setAttr ".r" -type "double3" -162.42027829585194 0 0 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "2BE471E2-4197-84B2-4377-46AC09F1598F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" -2.5290942192077637;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode fosterParent -n "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "1E2E14EE-4A37-AEFC-2E3C-DDA9927A62A8";
createNode nurbsCurve -n "Bony_ROOTCShapeDeformed" -p "Ultimate_Bony_v1_0_5RNfosterParent1";
	rename -uid "F1D5CB95-48FA-E4AC-61B6-58BBD6CF8690";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3C28803-4592-8AFE-147E-53B771FE1918";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85D776F7-435E-4BF1-6FA6-25B8E415A591";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64504B36-4B16-A65B-74F7-439C2698B4F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FF4FA93-40F0-72F1-8AB6-39A0A8FCA5F8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "362A387A-4753-C181-154B-56BB6607F849";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C2D80D8-4676-0081-20BC-A2A17DC361D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25B3D7C8-4813-B4B6-B361-85AD1DD174C8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9707D19F-446C-1E0E-6E5B-9A89B75D0B7D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 2;
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CA856B52-41A1-6364-9B5C-B1B25556C289";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C553C731-418D-C5E7-51E3-5FB4AB8B485D";
	setAttr ".ai_translator" -type "string" "jpeg";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3307C16F-425B-4CE3-72FE-F1ADD7926E78";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "494D4650-4C2C-AB08-B365-6695D2367773";
createNode reference -n "BarbellRN";
	rename -uid "B5206DF0-416E-242F-784D-D08D8599CF71";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BarbellRN"
		"BarbellRN" 0
		"BarbellRN" 529
		2 "|Barbell:Barbell" "translate" " -type \"double3\" 0 0 0.7258538141571691"
		
		2 "|Barbell:Barbell" "rotate" " -type \"double3\" 0 0 0"
		2 "|Barbell:Barbell" "scale" " -type \"double3\" 1 1 1"
		2 "|Barbell:Barbell" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Barbell:Barbell" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts" " -s 522"
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[0]" " -type \"float3\" -3.2489425999999999 1.30901719999999999 4.00211429999999968"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[1]" " -type \"float3\" -3.39098219999999984 1.58778569999999997 3.718035"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[2]" " -type \"float3\" -3.61221410000000009 1.80901740000000011 3.27557110000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[3]" " -type \"float3\" -3.89098260000000007 1.951057 2.71803429999999979"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[4]" " -type \"float3\" -4.19999979999999962 2.00000050000000007 2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[5]" " -type \"float3\" -4.509017 1.951057 1.48196569999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[6]" " -type \"float3\" -4.78778550000000003 1.80901719999999999 0.92442893999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[7]" " -type \"float3\" -5.009017 1.58778550000000007 0.48196541999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[8]" " -type \"float3\" -5.1510568000000001 1.30901719999999999 0.19788634999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[9]" " -type \"float3\" -5.19999979999999962 1 0.099999428000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[10]" " -type \"float3\" -5.1510568000000001 0.69098282 0.19788634999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[11]" " -type \"float3\" -5.009017 0.41221476000000001 0.48196554000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[12]" " -type \"float3\" -4.78778509999999979 0.19098282 0.92442917999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[13]" " -type \"float3\" -4.509017 0.048943519999999997 1.4819658"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[14]" " -type \"float3\" -4.19999979999999962 0 2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[15]" " -type \"float3\" -3.89098290000000002 0.048943519999999997 2.71803380000000017"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[16]" " -type \"float3\" -3.61221460000000016 0.19098282 3.27557039999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[17]" " -type \"float3\" -3.39098290000000002 0.41221476000000001 3.718034"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[18]" " -type \"float3\" -3.24894330000000009 0.69098305999999998 4.0021129000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[19]" " -type \"float3\" -3.19999980000000006 1 4.09999990000000025"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[20]" " -type \"float3\" -3.64894220000000002 1.30901719999999999 4.20211410000000019"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[21]" " -type \"float3\" -3.79098179999999996 1.58778569999999997 3.91803480000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[22]" " -type \"float3\" -4.01221419999999984 1.80901740000000011 3.47557120000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[23]" " -type \"float3\" -4.29098220000000019 1.951057 2.91803409999999985"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[24]" " -type \"float3\" -4.59999939999999974 2.00000050000000007 2.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[25]" " -type \"float3\" -4.90901660000000017 1.951057 1.6819655"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[26]" " -type \"float3\" -5.18778510000000015 1.80901719999999999 1.12442869999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[27]" " -type \"float3\" -5.40901660000000017 1.58778550000000007 0.68196522999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[28]" " -type \"float3\" -5.55105640000000022 1.30901719999999999 0.39788615999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[29]" " -type \"float3\" -5.59999939999999974 1 0.29999924"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[30]" " -type \"float3\" -5.55105640000000022 0.69098282 0.39788615999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[31]" " -type \"float3\" -5.40901660000000017 0.41221476000000001 0.68196535000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[32]" " -type \"float3\" -5.18778469999999992 0.19098282 1.124429"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[33]" " -type \"float3\" -4.90901660000000017 0.048943519999999997 1.68196560000000006"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[34]" " -type \"float3\" -4.59999939999999974 0 2.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[35]" " -type \"float3\" -4.29098220000000019 0.048943519999999997 2.91803359999999978"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[36]" " -type \"float3\" -4.01221419999999984 0.19098282 3.47557019999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[37]" " -type \"float3\" -3.79098250000000014 0.41221476000000001 3.9180337999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[38]" " -type \"float3\" -3.64894290000000021 0.69098305999999998 4.20211269999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[39]" " -type \"float3\" -3.59999940000000018 1 4.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[40]" " -type \"float3\" -3.441525 1.24644350000000004 3.61694929999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[41]" " -type \"float3\" -3.5548027000000002 1.4687631000000001 3.39039439999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[42]" " -type \"float3\" -3.73123670000000018 1.64519719999999992 3.03752639999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[43]" " -type \"float3\" -3.95355649999999992 1.75847479999999989 2.59288670000000021"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[44]" " -type \"float3\" -4.19999979999999962 1.79750750000000004 2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[45]" " -type \"float3\" -4.44644309999999976 1.7584746 1.60711319999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[46]" " -type \"float3\" -4.66876270000000027 1.64519689999999996 1.16247389999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[47]" " -type \"float3\" -4.8451966999999998 1.4687631000000001 0.80960608000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[48]" " -type \"float3\" -4.95847420000000039 1.24644329999999992 0.58305096999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[49]" " -type \"float3\" -4.99750709999999998 1 0.50498544999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[50]" " -type \"float3\" -4.95847420000000039 0.75355673000000001 0.58305096999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[51]" " -type \"float3\" -4.8451966999999998 0.53123712999999995 0.80960608000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[52]" " -type \"float3\" -4.66876270000000027 0.35480308999999999 1.162474"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[53]" " -type \"float3\" -4.44644309999999976 0.24152565000000001 1.60711340000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[54]" " -type \"float3\" -4.19999979999999962 0.20249295 2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[55]" " -type \"float3\" -3.95355649999999992 0.24152565000000001 2.59288620000000014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[56]" " -type \"float3\" -3.73123689999999986 0.35480308999999999 3.03752570000000022"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[57]" " -type \"float3\" -3.55480309999999999 0.53123712999999995 3.39039329999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[58]" " -type \"float3\" -3.44152550000000002 0.75355673000000001 3.61694840000000006"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[59]" " -type \"float3\" -3.40249280000000009 1.00000019999999989 3.695014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[60]" " -type \"float3\" -3.84152460000000007 1.24644350000000004 3.81694909999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[61]" " -type \"float3\" -3.95480229999999988 1.4687631000000001 3.59039429999999982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[62]" " -type \"float3\" -4.13123609999999974 1.64519719999999992 3.23752620000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[63]" " -type \"float3\" -4.35355619999999988 1.75847479999999989 2.79288649999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[64]" " -type \"float3\" -4.599999 1.79750750000000004 2.2999995000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[65]" " -type \"float3\" -4.8464432000000004 1.7584746 1.80711329999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[66]" " -type \"float3\" -5.06876230000000039 1.64519689999999996 1.36247370000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[67]" " -type \"float3\" -5.24519629999999992 1.4687631000000001 1.00960589999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[68]" " -type \"float3\" -5.35847379999999962 1.24644329999999992 0.78305077999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[69]" " -type \"float3\" -5.3975067000000001 1 0.70498525999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[70]" " -type \"float3\" -5.35847379999999962 0.75355673000000001 0.78305077999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[71]" " -type \"float3\" -5.24519629999999992 0.53123712999999995 1.00960589999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[72]" " -type \"float3\" -5.06876230000000039 0.35480308999999999 1.36247380000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[73]" " -type \"float3\" -4.84644269999999988 0.24152565000000001 1.80711320000000009"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[74]" " -type \"float3\" -4.59999939999999974 0.20249270999999999 2.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[75]" " -type \"float3\" -4.35355619999999988 0.24152565000000001 2.792886"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[76]" " -type \"float3\" -4.13123660000000026 0.35480308999999999 3.23752549999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[77]" " -type \"float3\" -3.95480279999999995 0.53123712999999995 3.5903931"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[78]" " -type \"float3\" -3.84152510000000014 0.75355673000000001 3.81694820000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[79]" " -type \"float3\" -3.80249240000000022 1.00000019999999989 3.89501380000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[80]" " -type \"float3\" -3.5415249000000002 1.24644350000000004 3.66694930000000019"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[81]" " -type \"float3\" -3.65480260000000001 1.4687631000000001 3.44039440000000019"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[82]" " -type \"float3\" -3.83123659999999999 1.64519719999999992 3.08752629999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[83]" " -type \"float3\" -4.053556 1.7584746 2.64288640000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[84]" " -type \"float3\" -4.29999969999999987 1.79750750000000004 2.14999990000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[85]" " -type \"float3\" -4.546443 1.7584746 1.65711319999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[86]" " -type \"float3\" -4.76876310000000014 1.64519719999999992 1.21247410000000011"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[87]" " -type \"float3\" -4.94519660000000005 1.4687631000000001 0.85960603000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[88]" " -type \"float3\" -5.05847409999999975 1.24644329999999992 0.63305091999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[89]" " -type \"float3\" -5.097507 1 0.55498539999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[90]" " -type \"float3\" -5.05847409999999975 0.75355673000000001 0.63305091999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[91]" " -type \"float3\" -4.94519660000000005 0.53123712999999995 0.85960603000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[92]" " -type \"float3\" -4.76876310000000014 0.35480331999999998 1.21247419999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[93]" " -type \"float3\" -4.546443 0.24152565000000001 1.65711330000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[94]" " -type \"float3\" -4.29999969999999987 0.20249295 2.14999990000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[95]" " -type \"float3\" -4.05355639999999973 0.24152565000000001 2.64288619999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[96]" " -type \"float3\" -3.83123730000000018 0.35480331999999998 3.08752579999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[97]" " -type \"float3\" -3.654803 0.53123712999999995 3.44039319999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[98]" " -type \"float3\" -3.54152539999999982 0.75355673000000001 3.66694830000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[99]" " -type \"float3\" -3.5024926999999999 1.00000019999999989 3.745014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[100]" " -type \"float3\" -3.74152469999999981 1.24644350000000004 3.7669492"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[101]" " -type \"float3\" -3.85480240000000007 1.4687631000000001 3.54039429999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[102]" " -type \"float3\" -4.03123620000000038 1.64519719999999992 3.1875262000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[103]" " -type \"float3\" -4.2535558 1.7584746 2.74288629999999989"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[104]" " -type \"float3\" -4.49999950000000037 1.79750750000000004 2.24999979999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[105]" " -type \"float3\" -4.74644279999999963 1.7584746 1.75711309999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[106]" " -type \"float3\" -4.96876289999999976 1.64519719999999992 1.312474"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[107]" " -type \"float3\" -5.14519639999999967 1.4687631000000001 0.95960593000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[108]" " -type \"float3\" -5.25847390000000026 1.24644329999999992 0.73305081999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[109]" " -type \"float3\" -5.29750679999999985 1 0.65498531000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[110]" " -type \"float3\" -5.25847390000000026 0.75355673000000001 0.73305081999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[111]" " -type \"float3\" -5.14519639999999967 0.53123712999999995 0.95960593000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[112]" " -type \"float3\" -4.96876289999999976 0.35480331999999998 1.31247409999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[113]" " -type \"float3\" -4.74644279999999963 0.24152541 1.75711320000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[114]" " -type \"float3\" -4.49999950000000037 0.20249295 2.24999979999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[115]" " -type \"float3\" -4.25355629999999962 0.24152588999999999 2.74288610000000022"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[116]" " -type \"float3\" -4.03123710000000024 0.35480331999999998 3.18752570000000013"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[117]" " -type \"float3\" -3.85480279999999986 0.53123712999999995 3.54039310000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[118]" " -type \"float3\" -3.74152519999999988 0.75355673000000001 3.76694819999999986"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[119]" " -type \"float3\" -3.70249249999999996 1.00000019999999989 3.8450139000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[120]" " -type \"float3\" -4.02298120000000026 1.09000950000000008 2.70403739999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[121]" " -type \"float3\" -4.06435350000000017 1.1712072 2.62129279999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[122]" " -type \"float3\" -4.12879229999999975 1.23564619999999992 2.4924141999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[123]" " -type \"float3\" -4.20999 1.27701880000000001 2.33001760000000013"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[124]" " -type \"float3\" -4.29999920000000024 1.29127480000000006 2.14999990000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[125]" " -type \"float3\" -4.390008 1.27701880000000001 1.969982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[126]" " -type \"float3\" -4.47120669999999976 1.23564619999999992 1.80758620000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[127]" " -type \"float3\" -4.535646 1.171207 1.67870769999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[128]" " -type \"float3\" -4.57701829999999976 1.090009 1.59596249999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[129]" " -type \"float3\" -4.59127430000000025 1 1.56745040000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[130]" " -type \"float3\" -4.57701829999999976 0.90999125999999997 1.59596239999999989"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[131]" " -type \"float3\" -4.53564640000000008 0.82879329000000002 1.67870769999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[132]" " -type \"float3\" -4.47120669999999976 0.76435399000000004 1.807586"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[133]" " -type \"float3\" -4.39000840000000014 0.72298145000000003 1.96998209999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[134]" " -type \"float3\" -4.29999969999999987 0.70872544999999998 2.14999960000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[135]" " -type \"float3\" -4.209991 0.72298145000000003 2.33001730000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[136]" " -type \"float3\" -4.12879280000000026 0.76435399000000004 2.49241329999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[137]" " -type \"float3\" -4.06435390000000041 0.82879305000000003 2.62129160000000017"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[138]" " -type \"float3\" -4.02298120000000026 0.90999125999999997 2.70403670000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[139]" " -type \"float3\" -4.00872519999999977 1.00000069999999996 2.73254919999999979"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[140]" " -type \"float3\" -4.222981 1.09000950000000008 2.80403730000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[141]" " -type \"float3\" -4.26435329999999979 1.1712072 2.72129269999999979"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[142]" " -type \"float3\" -4.32879259999999988 1.23564619999999992 2.59241410000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[143]" " -type \"float3\" -4.40998979999999996 1.27701880000000001 2.43001749999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[144]" " -type \"float3\" -4.49999950000000037 1.291275 2.25"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[145]" " -type \"float3\" -4.59000780000000042 1.27701880000000001 2.06998209999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[146]" " -type \"float3\" -4.67120650000000026 1.23564619999999992 1.90758610000000006"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[147]" " -type \"float3\" -4.73564580000000035 1.171207 1.77870759999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[148]" " -type \"float3\" -4.77701810000000027 1.090009 1.69596239999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[149]" " -type \"float3\" -4.79127409999999987 1 1.66745030000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[150]" " -type \"float3\" -4.77701810000000027 0.90999125999999997 1.69596229999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[151]" " -type \"float3\" -4.73564619999999969 0.82879329000000002 1.77870759999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[152]" " -type \"float3\" -4.67120650000000026 0.76435399000000004 1.90758589999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[153]" " -type \"float3\" -4.59000830000000004 0.72298145000000003 2.06998209999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[154]" " -type \"float3\" -4.49999950000000037 0.70872544999999998 2.24999949999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[155]" " -type \"float3\" -4.4099908000000001 0.72298145000000003 2.43001719999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[156]" " -type \"float3\" -4.32879259999999988 0.76435399000000004 2.5924132000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[157]" " -type \"float3\" -4.26435380000000031 0.82879305000000003 2.72129149999999997"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[158]" " -type \"float3\" -4.222981 0.90999125999999997 2.80403659999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[159]" " -type \"float3\" -4.208725 1.00000069999999996 2.83254910000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[160]" " -type \"float3\" -3.922981 1.09000950000000008 2.65403749999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[161]" " -type \"float3\" -3.96435329999999997 1.1712072 2.57129289999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[162]" " -type \"float3\" -4.02879240000000038 1.23564619999999992 2.44241429999999982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[163]" " -type \"float3\" -4.10999059999999972 1.277019 2.28001789999999982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[164]" " -type \"float3\" -4.19999979999999962 1.291275 2.10000009999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[165]" " -type \"float3\" -4.29000849999999989 1.277019 1.91998230000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[166]" " -type \"float3\" -4.37120680000000039 1.23564619999999992 1.75758619999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[167]" " -type \"float3\" -4.43564609999999959 1.171207 1.62870779999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[168]" " -type \"float3\" -4.4770184000000004 1.090009 1.54596259999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[169]" " -type \"float3\" -4.4912744 1 1.51745050000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[170]" " -type \"float3\" -4.4770184000000004 0.90999125999999997 1.54596249999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[171]" " -type \"float3\" -4.43564609999999959 0.82879305000000003 1.62870749999999997"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[172]" " -type \"float3\" -4.37120680000000039 0.76435399000000004 1.757586"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[173]" " -type \"float3\" -4.29000849999999989 0.72298145000000003 1.91998219999999997"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[174]" " -type \"float3\" -4.19999979999999962 0.70872544999999998 2.09999970000000014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[175]" " -type \"float3\" -4.10999110000000023 0.72298145000000003 2.28001740000000019"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[176]" " -type \"float3\" -4.02879290000000001 0.76435399000000004 2.44241330000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[177]" " -type \"float3\" -3.96435380000000004 0.82879305000000003 2.57129170000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[178]" " -type \"float3\" -3.9229813 0.90999125999999997 2.65403680000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[179]" " -type \"float3\" -3.90872529999999996 1.00000069999999996 2.68254919999999997"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[180]" " -type \"float3\" -4.32298090000000013 1.09000950000000008 2.85403729999999989"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[181]" " -type \"float3\" -4.36435320000000004 1.1712072 2.77129270000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[182]" " -type \"float3\" -4.428792 1.23564619999999992 2.64241409999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[183]" " -type \"float3\" -4.50999019999999984 1.277019 2.48001769999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[184]" " -type \"float3\" -4.59999939999999974 1.291275 2.3"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[185]" " -type \"float3\" -4.69000820000000029 1.277019 2.11998219999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[186]" " -type \"float3\" -4.77120639999999963 1.23564619999999992 1.95758610000000011"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[187]" " -type \"float3\" -4.83564569999999971 1.171207 1.82870759999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[188]" " -type \"float3\" -4.877018 1.090009 1.74596240000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[189]" " -type \"float3\" -4.891274 1 1.7174503000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[190]" " -type \"float3\" -4.877018 0.90999125999999997 1.74596229999999997"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[191]" " -type \"float3\" -4.83564569999999971 0.82879305000000003 1.82870730000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[192]" " -type \"float3\" -4.77120639999999963 0.76435399000000004 1.95758579999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[193]" " -type \"float3\" -4.69000820000000029 0.72298145000000003 2.119982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[194]" " -type \"float3\" -4.59999939999999974 0.70872544999999998 2.2999995000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[195]" " -type \"float3\" -4.50999070000000035 0.72298145000000003 2.48001719999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[196]" " -type \"float3\" -4.42879250000000013 0.76435399000000004 2.64241310000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[197]" " -type \"float3\" -4.36435369999999967 0.82879305000000003 2.7712914999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[198]" " -type \"float3\" -4.32298090000000013 0.90999125999999997 2.85403660000000015"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[199]" " -type \"float3\" -4.30872489999999964 1.00000069999999996 2.882549"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[200]" " -type \"float3\" -4.16024879999999975 1.0129163000000001 2.17950180000000016"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[201]" " -type \"float3\" -4.16618539999999982 1.02456759999999991 2.16762850000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[202]" " -type \"float3\" -4.17543220000000037 1.03381440000000002 2.14913510000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[203]" " -type \"float3\" -4.18708369999999963 1.03975130000000004 2.12583179999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[204]" " -type \"float3\" -4.19999979999999962 1.04179690000000003 2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[205]" " -type \"float3\" -4.21291539999999998 1.03975130000000004 2.07416819999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[206]" " -type \"float3\" -4.22456739999999975 1.03381440000000002 2.05086520000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[207]" " -type \"float3\" -4.23381420000000031 1.02456759999999991 2.0323715"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[208]" " -type \"float3\" -4.23975089999999977 1.01291580000000003 2.02049779999999979"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[209]" " -type \"float3\" -4.24179650000000041 1 2.01640649999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[210]" " -type \"float3\" -4.23975089999999977 0.98708415000000005 2.02049779999999979"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[211]" " -type \"float3\" -4.23381420000000031 0.97543263000000002 2.03237129999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[212]" " -type \"float3\" -4.22456739999999975 0.96618605000000002 2.0508649000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[213]" " -type \"float3\" -4.2129158999999996 0.96024918999999997 2.07416819999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[214]" " -type \"float3\" -4.19999979999999962 0.95820355000000001 2.09999970000000014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[215]" " -type \"float3\" -4.18708420000000014 0.96024918999999997 2.12583140000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[216]" " -type \"float3\" -4.1754327 0.96618605000000002 2.14913460000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[217]" " -type \"float3\" -4.16618590000000033 0.97543263000000002 2.167628"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[218]" " -type \"float3\" -4.16024879999999975 0.98708439000000003 2.1795015000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[219]" " -type \"float3\" -4.15820309999999971 1.00000050000000007 2.18359330000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[220]" " -type \"float3\" -4.515563 1.0274357999999999 2.46887230000000013"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[221]" " -type \"float3\" -4.52817340000000002 1.05218459999999991 2.44365219999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[222]" " -type \"float3\" -4.54781480000000027 1.071826 2.40436909999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[223]" " -type \"float3\" -4.57256410000000013 1.08443669999999992 2.35487009999999986"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[224]" " -type \"float3\" -4.59999939999999974 1.08878180000000002 2.3"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[225]" " -type \"float3\" -4.6274343 1.08443669999999992 2.24513009999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[226]" " -type \"float3\" -4.65218349999999958 1.071826 2.195631"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[227]" " -type \"float3\" -4.67182540000000035 1.05218459999999991 2.15634820000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[228]" " -type \"float3\" -4.68443580000000015 1.02743509999999993 2.13112689999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[229]" " -type \"float3\" -4.6887812999999996 1 2.12243629999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[230]" " -type \"float3\" -4.68443580000000015 0.97256494000000004 2.13112689999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[231]" " -type \"float3\" -4.67182540000000035 0.94781565999999995 2.15634779999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[232]" " -type \"float3\" -4.652184 0.92817426000000003 2.19563059999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[233]" " -type \"float3\" -4.6274343 0.91556382000000003 2.24512979999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[234]" " -type \"float3\" -4.59999939999999974 0.91121839999999998 2.2999991999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[235]" " -type \"float3\" -4.57256459999999976 0.91556382000000003 2.35486940000000011"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[236]" " -type \"float3\" -4.54781529999999989 0.92817426000000003 2.40436840000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[237]" " -type \"float3\" -4.52817389999999964 0.94781565999999995 2.443651"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[238]" " -type \"float3\" -4.51556349999999984 0.97256516999999998 2.46887210000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[239]" " -type \"float3\" -4.51121809999999979 1.000001 2.47756290000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[240]" " -type \"float3\" -6.515564 1.02743669999999998 3.46887230000000013"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[241]" " -type \"float3\" -6.528173 1.05218459999999991 3.44365260000000006"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[242]" " -type \"float3\" -6.59999939999999974 1 3.2999995000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[243]" " -type \"float3\" -6.54781390000000041 1.0718255000000001 3.4043698"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[244]" " -type \"float3\" -6.57256459999999976 1.08443690000000004 3.35486890000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[245]" " -type \"float3\" -6.59999849999999988 1.08878180000000002 3.30000019999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[246]" " -type \"float3\" -6.6274343 1.08443690000000004 3.24513009999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[247]" " -type \"float3\" -6.65218349999999958 1.0718255000000001 3.19563029999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[248]" " -type \"float3\" -6.67182540000000035 1.0521855 3.1563485"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[249]" " -type \"float3\" -6.68443580000000015 1.0274357999999999 3.13112710000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[250]" " -type \"float3\" -6.68878169999999983 0.99999857000000003 3.12243680000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[251]" " -type \"float3\" -6.68443580000000015 0.97256564999999995 3.1311258999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[252]" " -type \"float3\" -6.67182540000000035 0.94781590000000004 3.15634680000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[253]" " -type \"float3\" -6.652184 0.92817402000000004 3.195632"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[254]" " -type \"float3\" -6.6274343 0.91556358000000004 3.24512979999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[255]" " -type \"float3\" -6.599999 0.91121817000000005 3.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[256]" " -type \"float3\" -6.57256410000000013 0.91556358000000004 3.35486910000000016"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[257]" " -type \"float3\" -6.54781529999999989 0.92817353999999996 3.40436769999999989"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[258]" " -type \"float3\" -6.52817389999999964 0.94781590000000004 3.44365120000000013"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[259]" " -type \"float3\" -6.515563 0.97256421999999998 3.46887159999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[260]" " -type \"float3\" -6.51121809999999979 1.000001 3.47756270000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[261]" " -type \"float3\" 3.2489425999999999 1.30901719999999999 -4.00211429999999968"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[262]" " -type \"float3\" 3.39098219999999984 1.58778569999999997 -3.718035"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[263]" " -type \"float3\" 3.61221410000000009 1.80901740000000011 -3.27557110000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[264]" " -type \"float3\" 3.89098260000000007 1.951057 -2.71803429999999979"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[265]" " -type \"float3\" 4.19999979999999962 2.00000050000000007 -2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[266]" " -type \"float3\" 4.509017 1.951057 -1.48196550000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[267]" " -type \"float3\" 4.78778550000000003 1.80901719999999999 -0.92442893999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[268]" " -type \"float3\" 5.009017 1.58778550000000007 -0.48196541999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[269]" " -type \"float3\" 5.1510568000000001 1.30901719999999999 -0.19788634999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[270]" " -type \"float3\" 5.19999979999999962 1 -0.099999428000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[271]" " -type \"float3\" 5.1510568000000001 0.69098282 -0.19788634999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[272]" " -type \"float3\" 5.009017 0.41221476000000001 -0.48196554000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[273]" " -type \"float3\" 4.78778509999999979 0.19098282 -0.92442917999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[274]" " -type \"float3\" 4.509017 0.048943519999999997 -1.4819658"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[275]" " -type \"float3\" 4.19999979999999962 0 -2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[276]" " -type \"float3\" 3.89098290000000002 0.048943519999999997 -2.71803380000000017"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[277]" " -type \"float3\" 3.61221460000000016 0.19098282 -3.27557039999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[278]" " -type \"float3\" 3.39098290000000002 0.41221476000000001 -3.71803380000000017"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[279]" " -type \"float3\" 3.24894330000000009 0.69098305999999998 -4.0021129000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[280]" " -type \"float3\" 3.19999980000000006 1 -4.09999990000000025"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[281]" " -type \"float3\" 3.64894220000000002 1.30901719999999999 -4.20211410000000019"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[282]" " -type \"float3\" 3.79098179999999996 1.58778569999999997 -3.91803480000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[283]" " -type \"float3\" 4.01221419999999984 1.80901740000000011 -3.47557120000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[284]" " -type \"float3\" 4.29098220000000019 1.951057 -2.91803409999999985"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[285]" " -type \"float3\" 4.59999939999999974 2.00000050000000007 -2.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[286]" " -type \"float3\" 4.90901660000000017 1.951057 -1.68196539999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[287]" " -type \"float3\" 5.18778510000000015 1.80901719999999999 -1.12442869999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[288]" " -type \"float3\" 5.40901660000000017 1.58778550000000007 -0.68196522999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[289]" " -type \"float3\" 5.55105640000000022 1.30901719999999999 -0.39788615999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[290]" " -type \"float3\" 5.59999939999999974 1 -0.29999924"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[291]" " -type \"float3\" 5.55105640000000022 0.69098282 -0.39788615999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[292]" " -type \"float3\" 5.40901660000000017 0.41221476000000001 -0.68196535000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[293]" " -type \"float3\" 5.18778469999999992 0.19098282 -1.124429"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[294]" " -type \"float3\" 4.90901660000000017 0.048943519999999997 -1.68196560000000006"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[295]" " -type \"float3\" 4.59999939999999974 0 -2.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[296]" " -type \"float3\" 4.29098220000000019 0.048943519999999997 -2.91803359999999978"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[297]" " -type \"float3\" 4.01221419999999984 0.19098282 -3.47557019999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[298]" " -type \"float3\" 3.79098250000000014 0.41221476000000001 -3.91803359999999978"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[299]" " -type \"float3\" 3.64894290000000021 0.69098305999999998 -4.20211269999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[300]" " -type \"float3\" 3.59999940000000018 1 -4.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[301]" " -type \"float3\" 3.441525 1.24644350000000004 -3.61694929999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[302]" " -type \"float3\" 3.5548027000000002 1.4687631000000001 -3.3903941999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[303]" " -type \"float3\" 3.73123670000000018 1.64519719999999992 -3.03752639999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[304]" " -type \"float3\" 3.95355649999999992 1.75847479999999989 -2.59288670000000021"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[305]" " -type \"float3\" 4.19999979999999962 1.79750750000000004 -2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[306]" " -type \"float3\" 4.44644309999999976 1.7584746 -1.60711319999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[307]" " -type \"float3\" 4.66876270000000027 1.64519689999999996 -1.16247379999999989"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[308]" " -type \"float3\" 4.8451966999999998 1.4687631000000001 -0.80960608000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[309]" " -type \"float3\" 4.95847420000000039 1.24644329999999992 -0.58305096999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[310]" " -type \"float3\" 4.99750709999999998 1 -0.50498544999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[311]" " -type \"float3\" 4.95847420000000039 0.75355673000000001 -0.58305096999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[312]" " -type \"float3\" 4.8451966999999998 0.53123712999999995 -0.80960608000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[313]" " -type \"float3\" 4.66876270000000027 0.35480308999999999 -1.16247389999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[314]" " -type \"float3\" 4.44644309999999976 0.24152565000000001 -1.60711340000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[315]" " -type \"float3\" 4.19999979999999962 0.20249295 -2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[316]" " -type \"float3\" 3.95355649999999992 0.24152565000000001 -2.59288620000000014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[317]" " -type \"float3\" 3.73123689999999986 0.35480308999999999 -3.03752539999999982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[318]" " -type \"float3\" 3.55480309999999999 0.53123712999999995 -3.39039329999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[319]" " -type \"float3\" 3.44152550000000002 0.75355673000000001 -3.61694840000000006"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[320]" " -type \"float3\" 3.40249280000000009 1.00000019999999989 -3.695014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[321]" " -type \"float3\" 3.84152460000000007 1.24644350000000004 -3.81694909999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[322]" " -type \"float3\" 3.95480229999999988 1.4687631000000001 -3.590394"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[323]" " -type \"float3\" 4.13123609999999974 1.64519719999999992 -3.23752620000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[324]" " -type \"float3\" 4.35355619999999988 1.75847479999999989 -2.79288649999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[325]" " -type \"float3\" 4.599999 1.79750750000000004 -2.2999995000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[326]" " -type \"float3\" 4.8464432000000004 1.7584746 -1.80711329999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[327]" " -type \"float3\" 5.06876230000000039 1.64519689999999996 -1.36247359999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[328]" " -type \"float3\" 5.24519629999999992 1.4687631000000001 -1.00960589999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[329]" " -type \"float3\" 5.35847379999999962 1.24644329999999992 -0.78305077999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[330]" " -type \"float3\" 5.3975067000000001 1 -0.70498525999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[331]" " -type \"float3\" 5.35847379999999962 0.75355673000000001 -0.78305077999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[332]" " -type \"float3\" 5.24519629999999992 0.53123712999999995 -1.00960589999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[333]" " -type \"float3\" 5.06876230000000039 0.35480308999999999 -1.36247370000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[334]" " -type \"float3\" 4.84644269999999988 0.24152565000000001 -1.80711320000000009"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[335]" " -type \"float3\" 4.59999939999999974 0.20249270999999999 -2.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[336]" " -type \"float3\" 4.35355619999999988 0.24152565000000001 -2.792886"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[337]" " -type \"float3\" 4.13123660000000026 0.35480308999999999 -3.23752519999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[338]" " -type \"float3\" 3.95480279999999995 0.53123712999999995 -3.5903931"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[339]" " -type \"float3\" 3.84152510000000014 0.75355673000000001 -3.81694820000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[340]" " -type \"float3\" 3.80249240000000022 1.00000019999999989 -3.89501380000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[341]" " -type \"float3\" 3.5415249000000002 1.24644350000000004 -3.66694930000000019"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[342]" " -type \"float3\" 3.65480260000000001 1.4687631000000001 -3.44039420000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[343]" " -type \"float3\" 3.83123659999999999 1.64519719999999992 -3.08752629999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[344]" " -type \"float3\" 4.053556 1.7584746 -2.64288640000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[345]" " -type \"float3\" 4.29999969999999987 1.79750750000000004 -2.14999990000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[346]" " -type \"float3\" 4.546443 1.7584746 -1.65711319999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[347]" " -type \"float3\" 4.76876310000000014 1.64519719999999992 -1.212474"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[348]" " -type \"float3\" 4.94519660000000005 1.4687631000000001 -0.85960603000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[349]" " -type \"float3\" 5.05847409999999975 1.24644329999999992 -0.63305091999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[350]" " -type \"float3\" 5.097507 1 -0.55498539999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[351]" " -type \"float3\" 5.05847409999999975 0.75355673000000001 -0.63305091999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[352]" " -type \"float3\" 4.94519660000000005 0.53123712999999995 -0.85960603000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[353]" " -type \"float3\" 4.76876310000000014 0.35480331999999998 -1.21247410000000011"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[354]" " -type \"float3\" 4.546443 0.24152565000000001 -1.65711330000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[355]" " -type \"float3\" 4.29999969999999987 0.20249295 -2.14999990000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[356]" " -type \"float3\" 4.05355639999999973 0.24152565000000001 -2.64288619999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[357]" " -type \"float3\" 3.83123730000000018 0.35480331999999998 -3.0875256000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[358]" " -type \"float3\" 3.654803 0.53123712999999995 -3.44039319999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[359]" " -type \"float3\" 3.54152539999999982 0.75355673000000001 -3.66694830000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[360]" " -type \"float3\" 3.5024926999999999 1.00000019999999989 -3.745014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[361]" " -type \"float3\" 3.74152469999999981 1.24644350000000004 -3.7669492"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[362]" " -type \"float3\" 3.85480240000000007 1.4687631000000001 -3.54039409999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[363]" " -type \"float3\" 4.03123620000000038 1.64519719999999992 -3.1875262000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[364]" " -type \"float3\" 4.2535558 1.7584746 -2.74288629999999989"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[365]" " -type \"float3\" 4.49999950000000037 1.79750750000000004 -2.24999979999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[366]" " -type \"float3\" 4.74644279999999963 1.7584746 -1.75711309999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[367]" " -type \"float3\" 4.96876289999999976 1.64519719999999992 -1.31247390000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[368]" " -type \"float3\" 5.14519639999999967 1.4687631000000001 -0.95960593000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[369]" " -type \"float3\" 5.25847390000000026 1.24644329999999992 -0.73305081999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[370]" " -type \"float3\" 5.29750679999999985 1 -0.65498531000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[371]" " -type \"float3\" 5.25847390000000026 0.75355673000000001 -0.73305081999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[372]" " -type \"float3\" 5.14519639999999967 0.53123712999999995 -0.95960593000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[373]" " -type \"float3\" 4.96876289999999976 0.35480331999999998 -1.312474"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[374]" " -type \"float3\" 4.74644279999999963 0.24152541 -1.75711320000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[375]" " -type \"float3\" 4.49999950000000037 0.20249295 -2.24999979999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[376]" " -type \"float3\" 4.25355629999999962 0.24152588999999999 -2.74288610000000022"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[377]" " -type \"float3\" 4.03123710000000024 0.35480331999999998 -3.18752550000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[378]" " -type \"float3\" 3.85480279999999986 0.53123712999999995 -3.54039310000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[379]" " -type \"float3\" 3.74152519999999988 0.75355673000000001 -3.76694819999999986"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[380]" " -type \"float3\" 3.70249249999999996 1.00000019999999989 -3.8450139000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[381]" " -type \"float3\" 4.02298120000000026 1.09000950000000008 -2.70403720000000014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[382]" " -type \"float3\" 4.06435350000000017 1.1712072 -2.62129279999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[383]" " -type \"float3\" 4.12879229999999975 1.23564619999999992 -2.4924141999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[384]" " -type \"float3\" 4.20999 1.27701880000000001 -2.33001760000000013"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[385]" " -type \"float3\" 4.29999920000000024 1.29127480000000006 -2.14999990000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[386]" " -type \"float3\" 4.390008 1.27701880000000001 -1.969982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[387]" " -type \"float3\" 4.47120669999999976 1.23564619999999992 -1.80758609999999997"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[388]" " -type \"float3\" 4.535646 1.171207 -1.67870760000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[389]" " -type \"float3\" 4.57701829999999976 1.090009 -1.59596249999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[390]" " -type \"float3\" 4.59127430000000025 1 -1.56745040000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[391]" " -type \"float3\" 4.57701829999999976 0.90999125999999997 -1.59596239999999989"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[392]" " -type \"float3\" 4.53564640000000008 0.82879329000000002 -1.67870760000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[393]" " -type \"float3\" 4.47120669999999976 0.76435399000000004 -1.807586"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[394]" " -type \"float3\" 4.39000840000000014 0.72298145000000003 -1.96998209999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[395]" " -type \"float3\" 4.29999969999999987 0.70872544999999998 -2.14999960000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[396]" " -type \"float3\" 4.209991 0.72298145000000003 -2.33001730000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[397]" " -type \"float3\" 4.12879280000000026 0.76435399000000004 -2.49241329999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[398]" " -type \"float3\" 4.06435390000000041 0.82879305000000003 -2.62129160000000017"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[399]" " -type \"float3\" 4.02298120000000026 0.90999125999999997 -2.70403670000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[400]" " -type \"float3\" 4.00872519999999977 1.00000069999999996 -2.732549"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[401]" " -type \"float3\" 4.222981 1.09000950000000008 -2.80403709999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[402]" " -type \"float3\" 4.26435329999999979 1.1712072 -2.72129269999999979"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[403]" " -type \"float3\" 4.32879259999999988 1.23564619999999992 -2.59241410000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[404]" " -type \"float3\" 4.40998979999999996 1.27701880000000001 -2.43001749999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[405]" " -type \"float3\" 4.49999950000000037 1.291275 -2.25"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[406]" " -type \"float3\" 4.59000780000000042 1.27701880000000001 -2.06998209999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[407]" " -type \"float3\" 4.67120650000000026 1.23564619999999992 -1.907586"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[408]" " -type \"float3\" 4.73564580000000035 1.171207 -1.77870750000000011"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[409]" " -type \"float3\" 4.77701810000000027 1.090009 -1.69596239999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[410]" " -type \"float3\" 4.79127409999999987 1 -1.66745030000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[411]" " -type \"float3\" 4.77701810000000027 0.90999125999999997 -1.69596229999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[412]" " -type \"float3\" 4.73564619999999969 0.82879329000000002 -1.77870750000000011"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[413]" " -type \"float3\" 4.67120650000000026 0.76435399000000004 -1.90758589999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[414]" " -type \"float3\" 4.59000830000000004 0.72298145000000003 -2.06998209999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[415]" " -type \"float3\" 4.49999950000000037 0.70872544999999998 -2.24999949999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[416]" " -type \"float3\" 4.4099908000000001 0.72298145000000003 -2.43001719999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[417]" " -type \"float3\" 4.32879259999999988 0.76435399000000004 -2.5924132000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[418]" " -type \"float3\" 4.26435380000000031 0.82879305000000003 -2.72129149999999997"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[419]" " -type \"float3\" 4.222981 0.90999125999999997 -2.80403659999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[420]" " -type \"float3\" 4.208725 1.00000069999999996 -2.83254889999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[421]" " -type \"float3\" 3.922981 1.09000950000000008 -2.65403719999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[422]" " -type \"float3\" 3.96435329999999997 1.1712072 -2.57129289999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[423]" " -type \"float3\" 4.02879240000000038 1.23564619999999992 -2.44241429999999982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[424]" " -type \"float3\" 4.10999059999999972 1.277019 -2.28001789999999982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[425]" " -type \"float3\" 4.19999979999999962 1.291275 -2.10000009999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[426]" " -type \"float3\" 4.29000849999999989 1.277019 -1.91998230000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[427]" " -type \"float3\" 4.37120680000000039 1.23564619999999992 -1.75758609999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[428]" " -type \"float3\" 4.43564609999999959 1.171207 -1.62870760000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[429]" " -type \"float3\" 4.4770184000000004 1.090009 -1.54596259999999996"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[430]" " -type \"float3\" 4.4912744 1 -1.51745050000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[431]" " -type \"float3\" 4.4770184000000004 0.90999125999999997 -1.54596249999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[432]" " -type \"float3\" 4.43564609999999959 0.82879305000000003 -1.62870739999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[433]" " -type \"float3\" 4.37120680000000039 0.76435399000000004 -1.757586"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[434]" " -type \"float3\" 4.29000849999999989 0.72298145000000003 -1.91998219999999997"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[435]" " -type \"float3\" 4.19999979999999962 0.70872544999999998 -2.09999970000000014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[436]" " -type \"float3\" 4.10999110000000023 0.72298145000000003 -2.28001740000000019"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[437]" " -type \"float3\" 4.02879290000000001 0.76435399000000004 -2.44241330000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[438]" " -type \"float3\" 3.96435380000000004 0.82879305000000003 -2.57129170000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[439]" " -type \"float3\" 3.9229813 0.90999125999999997 -2.65403680000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[440]" " -type \"float3\" 3.90872529999999996 1.00000069999999996 -2.682549"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[441]" " -type \"float3\" 4.32298090000000013 1.09000950000000008 -2.854037"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[442]" " -type \"float3\" 4.36435320000000004 1.1712072 -2.77129270000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[443]" " -type \"float3\" 4.428792 1.23564619999999992 -2.64241409999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[444]" " -type \"float3\" 4.50999019999999984 1.277019 -2.48001769999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[445]" " -type \"float3\" 4.59999939999999974 1.291275 -2.3"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[446]" " -type \"float3\" 4.69000820000000029 1.277019 -2.11998219999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[447]" " -type \"float3\" 4.77120639999999963 1.23564619999999992 -1.95758589999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[448]" " -type \"float3\" 4.83564569999999971 1.171207 -1.82870749999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[449]" " -type \"float3\" 4.877018 1.090009 -1.74596240000000003"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[450]" " -type \"float3\" 4.891274 1 -1.7174503000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[451]" " -type \"float3\" 4.877018 0.90999125999999997 -1.74596229999999997"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[452]" " -type \"float3\" 4.83564569999999971 0.82879305000000003 -1.82870719999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[453]" " -type \"float3\" 4.77120639999999963 0.76435399000000004 -1.95758579999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[454]" " -type \"float3\" 4.69000820000000029 0.72298145000000003 -2.119982"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[455]" " -type \"float3\" 4.59999939999999974 0.70872544999999998 -2.2999995000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[456]" " -type \"float3\" 4.50999070000000035 0.72298145000000003 -2.48001719999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[457]" " -type \"float3\" 4.42879250000000013 0.76435399000000004 -2.64241310000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[458]" " -type \"float3\" 4.36435369999999967 0.82879305000000003 -2.7712914999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[459]" " -type \"float3\" 4.32298090000000013 0.90999125999999997 -2.85403660000000015"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[460]" " -type \"float3\" 4.30872489999999964 1.00000069999999996 -2.88254879999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[461]" " -type \"float3\" 4.16024879999999975 1.0129163000000001 -2.17950180000000016"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[462]" " -type \"float3\" 4.16618539999999982 1.02456759999999991 -2.16762850000000018"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[463]" " -type \"float3\" 4.17543220000000037 1.03381440000000002 -2.14913510000000008"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[464]" " -type \"float3\" 4.18708369999999963 1.03975130000000004 -2.12583179999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[465]" " -type \"float3\" 4.19999979999999962 1.04179690000000003 -2.09999989999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[466]" " -type \"float3\" 4.21291539999999998 1.03975130000000004 -2.07416819999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[467]" " -type \"float3\" 4.22456739999999975 1.03381440000000002 -2.05086520000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[468]" " -type \"float3\" 4.23381420000000031 1.02456759999999991 -2.0323715"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[469]" " -type \"float3\" 4.23975089999999977 1.01291580000000003 -2.02049779999999979"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[470]" " -type \"float3\" 4.24179650000000041 1 -2.01640649999999999"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[471]" " -type \"float3\" 4.23975089999999977 0.98708415000000005 -2.02049779999999979"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[472]" " -type \"float3\" 4.23381420000000031 0.97543263000000002 -2.03237129999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[473]" " -type \"float3\" 4.22456739999999975 0.96618605000000002 -2.0508649000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[474]" " -type \"float3\" 4.2129158999999996 0.96024918999999997 -2.07416819999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[475]" " -type \"float3\" 4.19999979999999962 0.95820355000000001 -2.09999970000000014"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[476]" " -type \"float3\" 4.18708420000000014 0.96024918999999997 -2.12583140000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[477]" " -type \"float3\" 4.1754327 0.96618605000000002 -2.14913460000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[478]" " -type \"float3\" 4.16618590000000033 0.97543263000000002 -2.167628"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[479]" " -type \"float3\" 4.16024879999999975 0.98708439000000003 -2.1795015000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[480]" " -type \"float3\" 4.15820309999999971 1.00000050000000007 -2.18359330000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[481]" " -type \"float3\" 4.515563 1.0274357999999999 -2.46887230000000013"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[482]" " -type \"float3\" 4.52817340000000002 1.05218459999999991 -2.44365219999999983"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[483]" " -type \"float3\" 4.54781480000000027 1.071826 -2.40436909999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[484]" " -type \"float3\" 4.57256410000000013 1.08443669999999992 -2.35487009999999986"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[485]" " -type \"float3\" 4.59999939999999974 1.08878180000000002 -2.3"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[486]" " -type \"float3\" 4.6274343 1.08443669999999992 -2.24513009999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[487]" " -type \"float3\" 4.65218349999999958 1.071826 -2.195631"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[488]" " -type \"float3\" 4.67182540000000035 1.05218459999999991 -2.156348"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[489]" " -type \"float3\" 4.68443580000000015 1.02743509999999993 -2.13112689999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[490]" " -type \"float3\" 4.6887812999999996 1 -2.12243629999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[491]" " -type \"float3\" 4.68443580000000015 0.97256494000000004 -2.13112689999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[492]" " -type \"float3\" 4.67182540000000035 0.94781565999999995 -2.15634779999999981"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[493]" " -type \"float3\" 4.652184 0.92817426000000003 -2.19563059999999988"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[494]" " -type \"float3\" 4.6274343 0.91556382000000003 -2.24512979999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[495]" " -type \"float3\" 4.59999939999999974 0.91121839999999998 -2.2999991999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[496]" " -type \"float3\" 4.57256459999999976 0.91556382000000003 -2.35486940000000011"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[497]" " -type \"float3\" 4.54781529999999989 0.92817426000000003 -2.40436840000000007"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[498]" " -type \"float3\" 4.52817389999999964 0.94781565999999995 -2.443651"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[499]" " -type \"float3\" 4.51556349999999984 0.97256516999999998 -2.46887210000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[500]" " -type \"float3\" 4.51121809999999979 1.000001 -2.47756290000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[501]" " -type \"float3\" 6.515564 1.02743669999999998 -3.46887230000000013"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[502]" " -type \"float3\" 6.528173 1.05218459999999991 -3.44365260000000006"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[503]" " -type \"float3\" 6.59999939999999974 1 -3.2999995000000002"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[504]" " -type \"float3\" 6.54781390000000041 1.0718255000000001 -3.4043698"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[505]" " -type \"float3\" 6.57256459999999976 1.08443690000000004 -3.35486890000000004"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[506]" " -type \"float3\" 6.59999849999999988 1.08878180000000002 -3.30000019999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[507]" " -type \"float3\" 6.6274343 1.08443690000000004 -3.24513009999999991"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[508]" " -type \"float3\" 6.65218349999999958 1.0718255000000001 -3.19563029999999992"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[509]" " -type \"float3\" 6.67182540000000035 1.0521855 -3.1563485"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[510]" " -type \"float3\" 6.68443580000000015 1.0274357999999999 -3.13112710000000005"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[511]" " -type \"float3\" 6.68878169999999983 0.99999857000000003 -3.12243680000000001"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[512]" " -type \"float3\" 6.68443580000000015 0.97256564999999995 -3.1311258999999998"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[513]" " -type \"float3\" 6.67182540000000035 0.94781590000000004 -3.15634680000000012"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[514]" " -type \"float3\" 6.652184 0.92817402000000004 -3.195632"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[515]" " -type \"float3\" 6.6274343 0.91556358000000004 -3.24512979999999995"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[516]" " -type \"float3\" 6.599999 0.91121817000000005 -3.29999969999999987"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[517]" " -type \"float3\" 6.57256410000000013 0.91556358000000004 -3.35486910000000016"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[518]" " -type \"float3\" 6.54781529999999989 0.92817353999999996 -3.40436739999999993"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[519]" " -type \"float3\" 6.52817389999999964 0.94781590000000004 -3.44365120000000013"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[520]" " -type \"float3\" 6.515563 0.97256421999999998 -3.46887159999999994"
		
		2 "|Barbell:Barbell|Barbell:BarbellShape" "pnts[521]" " -type \"float3\" 6.51121809999999979 1.000001 -3.47756270000000001"
		
		5 4 "BarbellRN" "|Barbell:Barbell.drawOverride" "BarbellRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F98ED5E9-4C62-5F73-B4BC-35BCDA7B4055";
	setAttr -s 201 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 227
		0 "|Ultimate_Bony_v1_0_5RNfosterParent1|Bony_ROOTCShapeDeformed" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"-s -r "
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"intermediateObject" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape" 
		"inPlace" " 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ElbowLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.message" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC|Ultimate_Bony_v1_0_5:Bony_ROOTCShape.worldSpace" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5C09906-4171-6692-3AF7-CC8F2D1B8204";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1071\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F7E82EEB-426B-A91B-F491-7B8443173764";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 121 -ast 1 -aet 121 ";
	setAttr ".st" 6;
createNode displayLayer -n "Barbell1";
	rename -uid "3E29DA4D-471C-A7DD-A8B1-FCAB1A863784";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "425D2336-4BED-C4C7-2A9E-F2A69D9878BA";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "B14FED53-4227-BDE3-201B-63BAB671085E";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "7C6D92B2-4E48-9429-E34D-1C98FB861A30";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "DABFF207-4FF9-46C5-CF5D-6398302F8374";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "F9D371DE-4A53-6471-BFDD-EB8559C53E9F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "5E39EBD9-47A7-5DBC-D09E-D99A137D3642";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "61A5955E-4288-38C1-082C-5A93CADC57CB";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "51C0C4F5-49F6-62C3-C6E6-D09A045E736F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "660AE335-4890-8C49-1A8B-8791204DED9F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "2F4BA087-47B5-DE2D-2FE7-E0AEF068D918";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 -23 78 -68 121 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "3120BB39-450D-B4BF-3981-9C92F7C04667";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 78 0 121 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "3B00E24C-47E1-B98F-66B3-EBAEABE2859E";
	setAttr ".tan" 28;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 78 0 121 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "11FB3C09-4C68-7BD4-21CC-DFA48F883E93";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  1 78.555459903170686 12 49.744041968903836
		 18 45.545852618459726 20 45.545852618459726 25 41.377293771197053 49 41.738209533467796
		 62 28.90854731190305 67 19.34364424094867 73 5.5913334928233942 79 -14.217508384880672
		 83 -29.135892340171363 97 -69.771810680689029 105 -69.771810680689029 121 78.555459903170686;
	setAttr -s 14 ".kit[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kix[1:13]"  0.66666666666666674 0.33333333333333337 
		0.08333333333333337 0.20833333333333337 0.99999999999999978 0.54166666666666696 0.20833333333333304 
		0.25 0.25 0.16666666666666696 0.58333333333333348 0.58333333333333348 1;
	setAttr -s 14 ".kiy[1:13]"  -0.39828479009489859 -0.10217347366795813 
		0 0 0 -0.39440952802664331 -0.18122989675579351 -0.29287630704253126 -0.37478120950586508 
		-0.25308841643352331 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.125 0.20833333333333337 0.20833333333333337 
		0.99999999999999978 0.54166666666666696 0.20833333333333304 0.25 0.25 0.16666666666666696 
		0.58333333333333348 0.33333333333333304 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.074678398142793478 -0.063858421042473842 
		0 0 0 -0.15169597231793944 -0.21747587610695251 -0.29287630704253126 -0.24985413967057715 
		-0.88580945751733031 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "A78E3C38-45DE-E616-43E4-B48302290419";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 18 0 20 0 25 0 49 0 62 0 67 0 73 0
		 79 0 83 0 97 0 105 0 121 0;
	setAttr -s 14 ".kit[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kix[1:13]"  0.66666666666666674 0.33333333333333337 
		0.08333333333333337 0.20833333333333337 0.99999999999999978 0.54166666666666696 0.20833333333333304 
		0.25 0.25 0.16666666666666696 0.58333333333333348 0.58333333333333348 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.125 0.20833333333333337 0.20833333333333337 
		0.99999999999999978 0.54166666666666696 0.20833333333333304 0.25 0.25 0.16666666666666696 
		0.58333333333333348 0.33333333333333304 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "130228F8-4E53-61B7-835E-A38643DB1B99";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 18 0 20 0 25 0 49 0 62 0 67 0 73 0
		 79 0 83 0 97 0 105 0 121 0;
	setAttr -s 14 ".kit[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kix[1:13]"  0.66666666666666674 0.33333333333333337 
		0.08333333333333337 0.20833333333333337 0.99999999999999978 0.54166666666666696 0.20833333333333304 
		0.25 0.25 0.16666666666666696 0.58333333333333348 0.58333333333333348 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.125 0.20833333333333337 0.20833333333333337 
		0.99999999999999978 0.54166666666666696 0.20833333333333304 0.25 0.25 0.16666666666666696 
		0.58333333333333348 0.33333333333333304 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "0FE7C084-4CC5-870E-75E7-10AD5FB8EA23";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "B17FA069-4ACD-3218-FBBF-55A43BF19972";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "DDF018B2-4459-80C7-D892-F98D99308541";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "0C248F15-4F29-8F9A-DB11-359F42A0B507";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "4F69ACD4-4E62-7667-6643-B9919EB671C0";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "CD7E47CD-48F6-5DC6-8E1C-F086E26A9D19";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "FA6691D1-4DCC-DB4A-C5D7-E380C165936F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "E7689259-4837-67BC-E899-17B3F6CAAF42";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "2E47007D-4D53-9EE6-581C-E7A251805CC0";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "68228EFA-4956-4D7E-AF20-52BA211D322A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "E296A4EC-4618-9678-402D-D8B1B8B7557D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "BDD128DD-4888-00BA-1F6C-F9B4B747CA6F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "43878D42-4E83-2422-DAB4-E09561BE1974";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "BC2CF33E-407F-5E44-5EB7-EF9D135B683F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "5F00345F-47BA-2A2E-F1EC-3B944F5E2A2A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "1A80A335-48D0-C984-B331-468730BEEA83";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "7EF6ECC0-4BAF-547E-5E30-92B6FCBD9D0A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "7F64D18D-4157-8A60-2953-E08CD3493ACE";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "E7077AA4-41F7-1E29-D80B-6E9005976A7D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "31699493-42EF-BD46-1119-BEB6337E6057";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "0FAA7F8C-41FE-81C5-C57E-F59D6E372210";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "7E457FFC-4CEB-5998-7948-17935D252BA5";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 5.922 121 5.922;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "D2DF04F4-4BFB-D4FB-693D-CA80AC12782B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -20.22 121 -20.22;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "23208341-4DAA-42FE-009C-5BADB16DB310";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -22.424 121 -22.424;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "B0435EFD-410E-5DBF-348D-FBAA5B447448";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "73E05A91-4630-B171-11BB-E4BE97FDC223";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "89751D8F-4280-8B60-336F-5198A954D12B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -67.329 121 -67.329;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "ACA8B9C2-46B0-5F76-6E9F-38BFF8DC47CF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "DBD446BF-4FBF-B54F-6D6B-BFB05084FE7F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "27B23A76-42F5-8380-BC75-4DB75CEDBBC1";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -84.114000000000019 121 -84.114000000000019;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "AEF80036-4AC4-F4C6-B993-3C8F362352F5";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "DE2088A8-4490-EC74-2022-AA827444AB76";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "CBB65B8E-499F-560C-26DC-57A1B0BCE56F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -33.902 121 -33.902;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "54B6F2AA-4B52-D9DE-8D8F-B6A03240188A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "D9462F2F-4CEC-D0FB-CDE0-18A72E9BBE72";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "F8C16382-42E1-3963-95A2-1BB821760C45";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -86.356 121 -86.356;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "FB4D43F6-4CF4-78EF-248D-E082671066D5";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "AAF71C18-4018-FCFD-345A-398791C8BBFC";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "D9B1BE8A-40B9-4B3B-67F2-718BB5F615EC";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -81.085 121 -81.085;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "EF12B411-44F8-5116-6626-37A6CED31127";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "90415FFB-41B2-85E4-D003-94BF5C0040C9";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "E547334B-49EB-2089-6AE4-B1919753C2F5";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "85D6276B-416C-5FAC-8196-8D8DBBA6E3FE";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 90 26 90 72 90 110 90 121 90;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "BB609402-46FA-82B8-D407-928E89DD0372";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 -41.525 26 -14.759896125153212 72 -26.411211515509294
		 110 -78.627719445126203 121 -41.525;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "931DBC57-48E0-7528-0137-7EAD87632ACD";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 -90 26 -90 72 -90 110 -90 121 -90;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "6D5B8B18-45E5-A631-A23E-6BA746E87001";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 80.111 121 80.111;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "1B7713D7-478F-D572-0235-B09D72204046";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -21.968 121 -21.968;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "D96DD615-483F-B012-71F1-7B9BB2A2DBA5";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -48.794 121 -48.794;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "55462727-4E73-F7CD-E805-0B98AF60534E";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "7E5944A0-4711-2066-BD5A-9BA0D4F4B31D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "3ABBE177-40DE-BB07-A122-C8B534A7C7EC";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -63 121 -63;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "87A71CCE-44F1-C8DC-5E63-8E8F5E42DD92";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "73FF40B9-4300-1528-DC90-AFA6D08D5A1B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "E65D3FF1-48CC-4FA2-24F0-D49E2F579855";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "0B5B55C2-4A76-52C0-0400-788AF0945C84";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "862806A1-4EBD-D056-7F2D-9FB0A0446675";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "F81E0C66-4E63-8EB9-6971-A096EACC75A1";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "F6869806-43FA-5E85-402C-F1AFF79E0817";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "FAB3C4A4-4A1B-09A5-B001-8C9F97D18D71";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "0D7B32B1-4711-BA0A-5C26-C5A0220AEB21";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "F40CF758-44AE-159F-A6CE-B0B7F37C5574";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "7AB2C1AA-4ED9-80C5-1916-B2BCEC0D236B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "D352E31A-45F0-7C61-8942-6D91DE4FB534";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "3C7E2775-4A61-C162-E48D-60AD132D5B9A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 5.9219790956789904 121 5.9219790956789904;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "8847BEFE-44F8-DD29-E252-C7AFF33E84C1";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -20.219668845764161 121 -20.219668845764161;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "671CD6DE-4E82-8935-BE68-F6B50CDA0967";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -22.423591637983858 121 -22.423591637983858;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "1268F004-4ECA-B926-E2EC-A3B4CBC8C269";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "A124BB10-4C07-16DE-22CC-D49EBEBD22E6";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "E1098C36-4321-273E-8E38-9CBD49659FAE";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -67.328531820708278 121 -67.328531820708278;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "D13980B0-4082-E2DC-023F-B3B5DD8FFD6F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "3C185669-4D97-5ADB-8BDE-0C9A834350DD";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "6A80C9B4-4CBC-407A-B20C-2C9230E1E751";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -84.114265293544648 121 -84.114265293544648;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "23A52336-405D-6357-ADB4-5EA0219E4BC5";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "CDEC8A5E-42CF-3EE6-1DD9-B89FC834B452";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "E749E669-432E-3E2A-C748-51B8835CF6D9";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -33.901722946493997 121 -33.901722946493997;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "E75E5788-4585-8CE2-345C-DEABE64CF104";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "BCE0AE9B-4C40-FDD9-8A48-92806440F62B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "4D6D439C-4D25-DE7F-E078-91A1B519AA88";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -86.355938721633223 121 -86.355938721633223;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "198384F8-4D04-851E-FDEF-C599FDC83CE4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "0DAC46EA-483C-9C74-B285-F4BCF6C7F220";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "B2D1ABD8-4185-BCE5-17E3-42961AC96AAC";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -81.08474001614951 121 -81.08474001614951;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "590E769A-445A-868C-48C9-569479C18F25";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "1AD98443-4156-667A-4891-80957CB37D22";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "760E6E9E-49F3-D161-CD04-E69AABB866F0";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "600F310E-4653-E6FB-72C4-D1863A681A53";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 90 26 90 72 90 110 90 121 90;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "DF4967EA-4179-2D6F-6B83-D59A4FA1B372";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 -41.525064235881807 26 -5.1434528617194397
		 72 -20.981001279683813 110 -74.800769245526638 121 -41.525064235881807;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "D3D20382-46B4-A87B-A2F5-B8857A3F78D0";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 -90 26 -90 72 -90 110 -90 121 -90;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "63DC00CD-484F-830B-2406-B1B3BD481182";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 80.111466359781005 121 80.111466359781005;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "2253605C-42AA-7FAD-3EB0-B2A35522A94D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -21.968189557523573 121 -21.968189557523573;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "59343F39-442C-A587-0C9C-6E9477B8A5CB";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -48.793603539945387 121 -48.793603539945387;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "61CA316A-4BAA-0890-5B65-5693AEAA6CEF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "D07D6660-4A5A-92F5-1F23-2FACF92A6A0C";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "75B4E13A-4942-541E-E07F-BF8E4D061CCF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -63 121 -63;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "EA567F16-43A2-E54E-F62E-228D7CF489F7";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "5B80C03B-463E-3919-4EA9-C0BD44BB0D13";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "56EB2E6B-44ED-11A4-4BAA-638F07C5EBD3";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "FB3A8167-46AD-459A-33C3-2AA195C0AE51";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "8369C6F5-4A88-C835-633D-50ABA1F3E18B";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "FE1E2D92-4BCB-48BA-3AE6-FD8BE7F5DA0F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "B61E6BCF-4BA6-5539-161D-94804D304A64";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "5F0693A1-4BA9-91EB-FB0A-A4B637AF98AF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "487AF801-4828-A316-E934-C8B4E70CABB2";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "690C9130-4076-D793-D340-FAAAA9DF3187";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "73F61D7D-4F4C-03C5-12DF-E5ACE7CB9C45";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "21A1CA21-4CA5-C89D-7B95-778EC4E3731D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -2 121 -2;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "100A7498-4D34-4BD1-2D81-BF93F305C773";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "D929ED3A-49BF-0582-97AB-B2B53FEAB833";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "071AE785-4A90-CA90-B71A-DE8B33CF3CBF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "717FE7D2-469C-273E-37F2-998998EBE6E3";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "8CF8A5E6-4F50-9AF1-FC7F-3695DC18370F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "98E01C67-433B-61AD-461B-0F8C0A30C7BF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "2477244C-4900-0FE1-EEE2-E6B3A96E7438";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "4C23E258-4563-6DDA-3537-A6838964BFFE";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "1D18D487-4CFF-9730-09E3-9A8ADE899D2F";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "D04E9603-4323-ABE0-1B18-A4820529401D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "5D5C2003-4E75-CA08-3660-7CBD8AB3653A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "0A9E5FC5-4315-BF12-96D5-089BC490A2AB";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "8038B8CC-4AF4-305B-4A2F-7385C9297170";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "070BBF55-4069-FF9C-5FCE-23AD96A09E80";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 -1.983 26 -1.983 72 -1.983 110 -1.983
		 121 -1.983;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "0B62A317-4253-740C-1C10-E9865ACD8E4F";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 -4.587 26 -4.587 72 -4.587 110 -4.8529079124240386
		 121 -4.587;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "760CBE1E-455C-AD6B-8521-8D8AC728C542";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 0.464 26 0.72204626583474241 72 0.60971423668951796
		 110 0.25050540181322739 121 0.464;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "5946DDDF-488E-578D-B66D-58A2D53165B5";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 72 0 110 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "D4CEF116-418D-CAB7-71B8-C086312F3A9B";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 72 0 110 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "A634F3FA-4500-5CEC-8068-3D963F9F50E3";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 72 0 110 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "5D64FF99-4EE0-90C5-9E16-14B18A7553E3";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 72 0 110 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "B53BBA14-4661-AE92-D01C-F98AEC19D3E8";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 72 1 110 1 121 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "354A37B1-4BEF-1DEB-0516-A6865C862F60";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0.5 121 0.5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "64607C19-4BF8-775E-FE0F-968393038FD7";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "CB347D90-475B-8D23-61C2-9D857ADDEDE5";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "7981C9A9-4444-A29D-E78C-C7ABE40B37AD";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "FCB187B7-4FF6-F9C8-D25D-819C8676D419";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "19258D29-4739-6704-0C1C-E7BBFB3B39D7";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "B66BC0A7-4972-CCD9-CBCB-4FB4D6D07BEF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "EF7B4F1F-4059-DA59-B307-25BA54D04BC8";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "FD33EF43-4FD7-9E5A-B2DE-E89E72C8B961";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "EDDDED15-462D-2DD1-7064-73A165D1BE8E";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "F79EAA53-4843-4D71-FD6D-7B935F7D0BCC";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "E47EB99E-44D0-55EF-B32B-80AC21346022";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "793A4696-4766-4D1A-F0A2-A5ABED862567";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -1 121 -1;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "259D8BF9-4C9E-2B82-4E51-0EA4A4480915";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "5556116F-405F-BC76-38FA-E79A6EC15700";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "FB822773-4465-BB80-4599-EE86B1743B61";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "6C099267-4B84-2B3D-5F67-B4891481775A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "294A6CA6-4F3A-F3E0-9A7F-13B8D4576DF1";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "530728B3-486E-6796-65BC-6A9C70947CD1";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "1663F97C-473D-DE22-2F96-9A9CB426FD31";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "83E9F3C1-4807-A08E-3800-ED876A2288DC";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "74D1FAE8-41FF-E88C-7C69-27892ED9EFC2";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "FF7A8625-4190-C7F7-1ED4-D79C402FA9B7";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "66B03223-43B0-03FD-FB43-46A9C0486080";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "DC76CB5A-485F-205D-5358-7C9F26CBF5C3";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "C9769251-45EC-0799-696C-DF819A8C0EE4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "9CB0FC1C-4719-8C15-90FD-199AC09E0D7B";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  1 -1.2598913306240482 12 -1.2617579846789266
		 18 -1.8137237372869408 20 -1.8137237372869408 25 -1.2598913306240482 49 -0.60169287691585094
		 62 -0.35386173674035626 67 -0.92178754672327923 73 -0.26195283860681062 79 -0.55699304032931318
		 83 -1.3421075487977485 97 -2.1502101296308282 105 -2.1502101296308282 121 -1.2598913306240482;
	setAttr -s 14 ".kit[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kix[1:13]"  0.66666666666666674 0.33333333333333337 
		0.08333333333333337 0.20833333333333337 0.99999999999999978 0.54166666666666696 0.20833333333333304 
		0.25 0.25 0.16666666666666696 0.58333333333333348 0.58333333333333348 1;
	setAttr -s 14 ".kiy[1:13]"  -0.0055999621646352074 0 0 0.41137403356762348 
		0.51444197881856424 0 0 0 -0.8669854532376382 -0.69265935499978371 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.125 0.20833333333333337 0.20833333333333337 
		0.99999999999999978 0.54166666666666696 0.20833333333333304 0.25 0.25 0.16666666666666696 
		0.58333333333333348 0.33333333333333304 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.0010499929058691013 0 0 1.9745953611245919 
		0.27865607186005587 0 0 0 -0.57799030215842651 -2.4243077424992396 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "43AFC5F7-4009-A80C-2792-53B3230551D4";
	setAttr ".tan" 28;
	setAttr -s 14 ".ktv[0:13]"  1 -1.2675226571450446 12 -1.2675226571450446
		 18 -1.2675226571450446 20 -1.2675226571450446 25 -1.2675226571450446 49 -1.7387909627494376
		 62 -1.5328715477553867 67 -1.441141039126044 73 -1.3726178224255685 79 -1.7348682439448517
		 83 -1.246555007964357 97 -3.6910205201489834 105 -3.6910205201489834 121 -1.2675226571450446;
	setAttr -s 14 ".kit[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kot[1:13]"  1 1 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 14 ".kix[1:13]"  0.66666666666666674 0.33333333333333337 
		0.08333333333333337 0.20833333333333337 0.99999999999999978 0.54166666666666696 0.20833333333333304 
		0.25 0.25 0.16666666666666696 0.58333333333333348 0.58333333333333348 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0.23235427816563572 0.076771078782439953 
		0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.125 0.20833333333333337 0.20833333333333337 
		0.99999999999999978 0.54166666666666696 0.20833333333333304 0.25 0.25 0.16666666666666696 
		0.58333333333333348 0.33333333333333304 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0.089367030063705874 0.092125294538928079 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "5F4A9EEA-4095-4679-6769-EAB26FF52F4C";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "76F12EF5-498F-D187-D37D-F18E70AF48AA";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "3E97242C-41ED-CEEF-4A75-3F90A3BBAF7A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "F9CEFF42-4D5B-507A-0DE3-DCAE6B23974A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 2 121 2;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "CF80AD6C-41D3-CC48-F5A7-4A83E9ACAD69";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012523e-16 121 -8.8817841970012523e-16;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "284A0FD7-4841-A97E-A914-5A92F42455EA";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "B0C9CC2F-40D8-020E-3CFE-E091D1BC5D76";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "CB308E06-4C1A-8C1E-531B-F68135C2F345";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "73774BB3-4AF0-48B0-FE07-CE9F0FC0061F";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 1.9832858039869548 26 1.9832858039869548
		 72 1.9832858039869548 110 1.9832858039869548 121 1.9832858039869548;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "DC2BCA53-4340-7271-755B-96BB7CCEF36D";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 4.5872790241924903 26 4.5872790241924903
		 72 4.5872790241924903 110 4.809907220904579 121 4.5872790241924903;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "EEB2EF05-4A7D-5D4E-548C-1AACB91A4EB3";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 -0.46440327107148305 26 -0.8330193909431256
		 72 -0.67255438058200312 110 -0.28658066403602717 121 -0.46440327107148305;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "74D42A4E-4F95-78BD-BA87-23B7EC9B59F9";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 72 0 110 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "8FF0FB52-4F2D-D7B3-BF14-41B38D1B4C0E";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 72 0 110 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "49BDB422-4C56-B23D-78A8-B0B57F993CC8";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 72 0 110 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "37798757-446D-367F-A189-E0A08BEBF99E";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 72 0 110 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "251368F4-4CC8-B3A2-7DCD-ABA22DB3CC08";
	setAttr ".tan" 28;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 72 1 110 1 121 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1.041666666666667 3;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 3;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "D6DB5195-45EE-4FE8-613A-20AD2CECA52D";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 1 121 1;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "FB13FF7F-4F78-9B40-E32F-F19060E1F354";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "AF0AABD5-4C4D-4A23-0842-119B645F1681";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 -0.5 121 -0.5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "DB27BCAC-42A7-6A2D-54B5-2DA9086858CF";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "47FE6EF4-4542-9BAE-A00F-21970A411DC4";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "0BF93463-4E2E-F98E-541F-C5B2468A2039";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "66BAEC8E-445D-D117-6D63-0DB0249EC6F8";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "36933938-4064-8078-53E9-2BBF7C78D159";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "33C64E26-4971-5C82-F261-76AF283DA14C";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "A0794052-447B-4634-3D3B-CAA49A320C1A";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "76193478-4BDC-1EEF-1F72-34A71A4759B3";
	setAttr ".tan" 28;
	setAttr -s 2 ".ktv[0:1]"  1 0 121 0;
createNode expression -n "expression1";
	rename -uid "EDF23EDE-4C4E-2604-5406-F1BC88430C1F";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "float $start = 1;\nfloat $end = 120;\nfloat $fadeStart = $end - 24;  // last 24 frames\n\nfloat $t = clamp(0,1,(time - $start)/($end - $start));\n\n// Original middle peak\nfloat $ease = sin($t * 3.14159);\nfloat $amplitude = 2 * $ease;\n\n// --- NEW: End slowdown ramp ---\nfloat $slow = 1;\n\nif (time > $fadeStart)\n{\n    float $fadeT = clamp(0,1,(time - $fadeStart)/24);\n    $slow = 1 - pow($fadeT, 1); // fast dropoff\n}\n\n// Final motion\n.O[0] =\n    sin(time * 24.0) * $amplitude * $slow;";
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "210C017E-44E4-1A5D-1BDF-C2BBF373D3BA";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  26 1 72 1 110 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.041666666666667;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.041666666666667;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "80B482E5-4F0A-3953-57A0-9CA52FC2C67D";
	setAttr ".tan" 28;
	setAttr -s 3 ".ktv[0:2]"  26 1 72 1 110 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.041666666666667;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.041666666666667;
	setAttr -s 3 ".koy[2]"  0;
createNode polyPlane -n "polyPlane1";
	rename -uid "E9BD377C-412C-69AD-88AA-449148D7579B";
	setAttr ".cuv" 2;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".an" yes;
	setAttr ".ef" 120;
	setAttr ".pff" yes;
	setAttr ".peie" 0;
	setAttr ".ifp" -type "string" "deadLift";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Barbell1.di" "BarbellRN.phl[1]";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "expression1.out[0]" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[14]" "expression1.obm";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[15]" "Bony_ROOTCShapeDeformed.cr";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[200]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[201]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "Ultimate_Bony_v1_0_5RNfosterParent1.msg" "Ultimate_Bony_v1_0_5RN.fp"
		;
connectAttr "layerManager.dli[1]" "Barbell1.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of Deadlift animation.ma
