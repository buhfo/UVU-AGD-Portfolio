//Maya ASCII 2025ff03 scene
//Name: Blade Golem animations.ma
//Last modified: Wed, Apr 29, 2026 12:00:49 PM
//Codeset: 1252
file -rdi 1 -ns "Blade_Golem" -rfn "Blade_GolemRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/FairyLand Stuff/Blade Golem/Blade Golem.ma";
file -r -ns "Blade_Golem" -dr 1 -rfn "Blade_GolemRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/FairyLand Stuff/Blade Golem/Blade Golem.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "24E170F3-495E-C792-81C8-36A8BA87B015";
createNode transform -s -n "persp";
	rename -uid "C5EDEEC8-477E-5B16-21A8-94B68E51755A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2169894902652461 8.6203689391131597 15.098405188256567 ;
	setAttr ".r" -type "double3" -383.73835268421902 -1416.1999999995207 8.6904231772030557e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92FF90B9-48FA-C64E-BBBA-B09A8DD15B08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.548610137300692;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.8999289845908249 0.7934352514430385 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "787B611D-4E91-DCA3-9344-759DA58A4AC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1003162878584 0.7934352514430385 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A263472-4D2B-C4C8-4A61-C58719B5E7A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.20038730326758;
	setAttr ".ow" 11.002551582443347;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 4.8999289845908249 0.7934352514430385 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FAF8BBC8-41C1-A313-7867-EB9643FE24D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.8999289845908249 1000.1120129100474 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D0F55D9-403A-E5F0-BFBD-6AA53BE17D8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.31857765860434;
	setAttr ".ow" 11.279191887441728;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 4.8999289845908249 0.7934352514430385 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7DC8D54A-4F08-D9B0-940E-328B4EA0A428";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1088138716541 4.8999289845908258 0.7934352514430385 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "241DBBF9-4114-0D7D-22AD-6B914371AAF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1088138716541;
	setAttr ".ow" 11.279191887441728;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.8999289845908249 0.7934352514430385 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "aiAreaLight1";
	rename -uid "94899511-49C1-2BDE-7332-478D4743A284";
	setAttr ".t" -type "double3" 0 9.0022949925472471 4.7643971145252282 ;
	setAttr ".r" -type "double3" -72.42731562943365 0 0 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "947E9A56-4125-98F6-7195-69B57DAFA64A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 10.136363983154297;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pPlane1";
	rename -uid "E85A03F5-4D82-AA86-1DEC-F0A96ADA2C82";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7B061C70-408D-B82D-1E41-33AC2A780F99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E460D95-4BDB-BD76-2DD3-7CB251FF5D59";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3175D38F-43D0-C92F-B95B-AA9F0BA18885";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1DF9F55-42A4-D2A6-6E97-98BB8B23D7E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "2FAE06BE-4FB4-25EE-FEED-6A8F05CDD4EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "62E2DD04-4C60-20AA-8689-A9947C0C8844";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2464431A-4286-9390-0491-9E9EC5287E97";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A545FBC-4083-20C7-51E0-79B591B676B1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "555B4749-4CEB-881C-5B49-D7AD8E9DCE3F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6ECE4522-4686-E59A-1C67-C4AF13F9F1A5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7E9218C8-4BF0-8FA7-B7FD-79B493773FCB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "55713D83-4FB2-CDC4-B7AF-5799DBE261EA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B282BC85-4188-4F41-DB55-82A19A22EEA1";
createNode reference -n "Blade_GolemRN";
	rename -uid "0D11FB9D-4C39-9AA5-2457-8DA725EAB5EF";
	setAttr -s 63 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Blade_GolemRN"
		"Blade_GolemRN" 44
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back" "visibility" " 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep" 
		"visibility" " 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep" 
		"rotate" " -type \"double3\" -56.57910608270941566 -51.6834557999231734 62.62680995749958868"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep|Blade_Golem:Left_Forearm_Grp|Blade_Golem:Left_Forearm" 
		"visibility" " 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep|Blade_Golem:Left_Forearm_Grp|Blade_Golem:Left_Forearm" 
		"translate" " -type \"double3\" 0.035976341075614454 -0.18174994908025821 -0.13965720775371557"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep|Blade_Golem:Left_Forearm_Grp|Blade_Golem:Left_Forearm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep|Blade_Golem:Left_Forearm_Grp|Blade_Golem:Left_Forearm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:left_bicep_Grp|Blade_Golem:Left_Bicep|Blade_Golem:Left_Forearm_Grp|Blade_Golem:Left_Forearm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Shield_Face_Grp|Blade_Golem:Shield_Face" 
		"visibility" " 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Shield_Face_Grp|Blade_Golem:Shield_Face" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Shield_Face_Grp|Blade_Golem:Shield_Face" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Shield_Face_Grp|Blade_Golem:Shield_Face" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep" 
		"visibility" " 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep" 
		"translate" " -type \"double3\" -0.016182992953554683 0.12859395966317996 0.11104317373838665"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep" 
		"rotate" " -type \"double3\" 17.04299367597429082 2.55172266845737195 -39.14762801512829071"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep|Blade_Golem:Right_Forearm_Grp|Blade_Golem:Right_Forearm" 
		"visibility" " 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep|Blade_Golem:Right_Forearm_Grp|Blade_Golem:Right_Forearm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep|Blade_Golem:Right_Forearm_Grp|Blade_Golem:Right_Forearm" 
		"rotate" " -type \"double3\" 31.00080301206692823 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep|Blade_Golem:Right_Forearm_Grp|Blade_Golem:Right_Forearm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Bicep_Grp|Blade_Golem:Right_Bicep|Blade_Golem:Right_Forearm_Grp|Blade_Golem:Right_Forearm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Leg_Grp|Blade_Golem:Right_Leg" 
		"visibility" " 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Leg_Grp|Blade_Golem:Right_Leg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Leg_Grp|Blade_Golem:Right_Leg" 
		"rotate" " -type \"double3\" 15.45357267250760813 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Leg_Grp|Blade_Golem:Right_Leg" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Right_Leg_Grp|Blade_Golem:Right_Leg" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh" 
		"visibility" " 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh" 
		"rotate" " -type \"double3\" -23.62805744556853327 6.01745408210222976 13.47567120412919017"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh|Blade_Golem:Left_Calf_Grp|Blade_Golem:Left_Calf" 
		"visibility" " 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh|Blade_Golem:Left_Calf_Grp|Blade_Golem:Left_Calf" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh|Blade_Golem:Left_Calf_Grp|Blade_Golem:Left_Calf" 
		"rotate" " -type \"double3\" -23.37638615485636251 -0.69318194595744698 -12.72101392806093934"
		
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh|Blade_Golem:Left_Calf_Grp|Blade_Golem:Left_Calf" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:back_Grp|Blade_Golem:Back|Blade_Golem:Left_Thigh_Grp|Blade_Golem:Left_Thigh|Blade_Golem:Left_Calf_Grp|Blade_Golem:Left_Calf" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		"Blade_GolemRN" 73
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Skeleton|Blade_Golem:Root|Blade_Golem:COG_Jnt|Blade_Golem:Transform_Jnt|Blade_Golem:Hips_Jnt|Blade_Golem:R_Shoulder_Jnt|Blade_Golem:R_Elbow_Jnt" 
		"rotate" " -type \"double3\" 0 0.0047888550286873484 -44.22855932896976583"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Skeleton|Blade_Golem:Root|Blade_Golem:COG_Jnt|Blade_Golem:Transform_Jnt|Blade_Golem:Hips_Jnt|Blade_Golem:L_Hip_Jnt|Blade_Golem:L_Knee_Jnt" 
		"rotate" " -type \"double3\" 0 0 16.22989166013189077"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Skeleton|Blade_Golem:Root|Blade_Golem:COG_Jnt|Blade_Golem:Transform_Jnt|Blade_Golem:Hips_Jnt|Blade_Golem:L_Shoulder_Jnt|Blade_Golem:L_Elbow_Jnt" 
		"rotate" " -type \"double3\" 0 -5.89761500885793843 51.83931012221272283"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Geometry|Blade_Golem:Blade_Golem_Geo|Blade_Golem:Blade_Golem_GeoShape" 
		"visibility" " -k 0 1"
		2 "Blade_Golem:GEO_Layer" "displayType" " 2"
		2 "Blade_Golem:SKELETON_Layer" "displayType" " 0"
		2 "Blade_Golem:SKELETON_Layer" "visibility" " 0"
		2 "Blade_Golem:Control_layer" "displayType" " 0"
		2 "Blade_Golem:Control_layer" "visibility" " 1"
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[1]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[2]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[3]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl.rotateX" 
		"Blade_GolemRN.placeHolderList[4]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl.rotateY" 
		"Blade_GolemRN.placeHolderList[5]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl.rotateZ" 
		"Blade_GolemRN.placeHolderList[6]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl.scaleX" 
		"Blade_GolemRN.placeHolderList[7]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl.scaleY" 
		"Blade_GolemRN.placeHolderList[8]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl.scaleZ" 
		"Blade_GolemRN.placeHolderList[9]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[10]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[11]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[12]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.rotateX" 
		"Blade_GolemRN.placeHolderList[13]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.rotateY" 
		"Blade_GolemRN.placeHolderList[14]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.rotateZ" 
		"Blade_GolemRN.placeHolderList[15]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.scaleX" 
		"Blade_GolemRN.placeHolderList[16]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.scaleY" 
		"Blade_GolemRN.placeHolderList[17]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.scaleZ" 
		"Blade_GolemRN.placeHolderList[18]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[19]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[20]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[21]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.rotateX" 
		"Blade_GolemRN.placeHolderList[22]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.rotateY" 
		"Blade_GolemRN.placeHolderList[23]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.rotateZ" 
		"Blade_GolemRN.placeHolderList[24]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[25]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[26]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[27]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl.rotateX" 
		"Blade_GolemRN.placeHolderList[28]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl.rotateY" 
		"Blade_GolemRN.placeHolderList[29]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl.rotateZ" 
		"Blade_GolemRN.placeHolderList[30]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:L_Shoulder_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[31]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:L_Shoulder_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[32]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:L_Shoulder_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[33]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:R_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:R_Shoulder_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[34]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:R_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:R_Shoulder_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[35]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:R_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:R_Shoulder_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[36]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Hip_Jnt_Ctrl_Grp|Blade_Golem:L_Hip_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[37]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Hip_Jnt_Ctrl_Grp|Blade_Golem:L_Hip_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[38]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Hip_Jnt_Ctrl_Grp|Blade_Golem:L_Hip_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[39]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Foot_Jnt_Ctrl_Grp|Blade_Golem:R_Foot_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[40]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Foot_Jnt_Ctrl_Grp|Blade_Golem:R_Foot_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[41]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Foot_Jnt_Ctrl_Grp|Blade_Golem:R_Foot_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[42]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[43]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[44]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[45]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Hand_Jnt_Ctrl_Grp|Blade_Golem:L_Hand_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[46]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Hand_Jnt_Ctrl_Grp|Blade_Golem:L_Hand_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[47]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Hand_Jnt_Ctrl_Grp|Blade_Golem:L_Hand_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[48]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[49]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[50]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[51]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Knee_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:L_Knee_PV_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[52]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Knee_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:L_Knee_PV_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[53]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Knee_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:L_Knee_PV_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[54]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Foot_Jnt_Ctrl_Grp|Blade_Golem:L_Foot_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[55]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Foot_Jnt_Ctrl_Grp|Blade_Golem:L_Foot_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[56]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Foot_Jnt_Ctrl_Grp|Blade_Golem:L_Foot_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[57]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Leg_Jnt_Ctrl_Grp|Blade_Golem:R_Leg_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[58]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Leg_Jnt_Ctrl_Grp|Blade_Golem:R_Leg_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[59]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Leg_Jnt_Ctrl_Grp|Blade_Golem:R_Leg_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[60]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Hand_Jnt_Ctrl_Grp|Blade_Golem:R_Hand_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[61]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Hand_Jnt_Ctrl_Grp|Blade_Golem:R_Hand_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[62]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Hand_Jnt_Ctrl_Grp|Blade_Golem:R_Hand_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[63]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28A05D07-402D-B8B6-6CC3-CCB1970C1ACC";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27E964FE-4724-4E28-3C5D-78ACB357F80C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 78 -ast 1 -aet 78 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hips_Jnt_Ctrl_translateX";
	rename -uid "9CC1869C-4FA0-0B16-052C-2EA286D5EDE0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -5 0 -2 0 4 -0.3188406611236686 10 0 16 -0.3188406611236686
		 22 0 27 -0.3188406611236686 29 0 30 0 39 0 42 0 48 0 49 0 64 0 65 0 68 -0.38704773719356789
		 78 0;
	setAttr -s 17 ".kit[0:16]"  16 18 18 1 18 1 18 16 
		18 18 18 18 18 3 1 1 3;
	setAttr -s 17 ".kot[0:16]"  5 18 18 1 18 1 18 5 
		18 18 18 18 18 5 1 1 5;
	setAttr -s 17 ".kix[3:16]"  0.25 0.24999999999999994 0.25 0.20833333333333337 
		0.083333333333333259 0.041666666666666741 0.375 0.125 0.25 0.041666666666666519 0.625 
		0.041666666666666963 0.25 0.41666666666666652;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.24999999999999994 0.25 0.24999999999999994 
		0.083333333333333259 0 0.375 0.125 0.25 0.041666666666666519 0.625 0 0.25 0.29166666666666652 
		0;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "Hips_Jnt_Ctrl_translateZ";
	rename -uid "3D97EDCC-4290-D029-4F28-66A404CA6022";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -5 0 -2 0 4 -0.40332035571284724 10 0 16 -0.40332035571284724
		 22 0 27 -0.40332035571284724 29 0 30 0 39 0 42 0 48 0 49 0 64 0 65 0 68 -0.48959950870950703
		 78 0;
	setAttr -s 17 ".kit[0:16]"  16 18 18 1 18 1 18 16 
		18 18 18 18 18 3 1 1 3;
	setAttr -s 17 ".kot[0:16]"  5 18 18 1 18 1 18 5 
		18 18 18 18 18 5 1 1 5;
	setAttr -s 17 ".kix[3:16]"  0.25 0.24999999999999994 0.25 0.20833333333333337 
		0.083333333333333259 0.041666666666666741 0.375 0.125 0.25 0.041666666666666519 0.625 
		0.041666666666666963 0.25 0.41666666666666652;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.24999999999999994 0.25 0.24999999999999994 
		0.083333333333333259 0 0.375 0.125 0.25 0.041666666666666519 0.625 0 0.25 0.29166666666666652 
		0;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Shoulder_Jnt_Ctrl_translateX";
	rename -uid "542DAE81-4F4E-96BE-1904-B9A6AB5EF551";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -5 0 -2 0.17288907855114793 1 0.17288907855114793
		 4 0.35599326322577662 7 0 10 0 13 0 16 0 19 0 22 0.17288907855114793 25 0.17288907855114793
		 27 0.17288907855114793 29 0 30 0 39 0 42 0.72858635805595828 48 0 49 0 65 0;
	setAttr -s 19 ".kit[0:18]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 3;
	setAttr -s 19 ".kot[0:18]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 5;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Shoulder_Jnt_Ctrl_translateY";
	rename -uid "CD6843F6-453F-8F27-192F-A4A6F1F42904";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -5 0 -2 0.12566052473523109 1 0.12566052473523109
		 4 0.25874566880709132 7 0 10 0 13 0 16 0 19 0 22 0.12566052473523109 25 0.12566052473523109
		 27 0.12566052473523109 29 0 30 0 39 0 42 0.066848463562994301 48 0 49 0 65 0;
	setAttr -s 19 ".kit[0:18]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 3;
	setAttr -s 19 ".kot[0:18]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 5;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Shoulder_Jnt_Ctrl_translateZ";
	rename -uid "A0392F69-4ED9-D756-3FCE-D8A53744DDA2";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -5 0 -2 0.020422333141760875 1 0.020422333141760875
		 4 0.042051314511857327 7 0 10 0 13 0 16 0 19 0 22 0.020422333141760875 25 0.020422333141760875
		 27 0.020422333141760875 29 0 30 0 39 0 42 0.34864904030848359 48 0 49 0 65 0;
	setAttr -s 19 ".kit[0:18]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 3;
	setAttr -s 19 ".kot[0:18]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 5;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Shoulder_Jnt_Ctrl_translateX";
	rename -uid "216723BC-4928-D675-BD80-FA87614DD0EA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -5 0 -2 0 1 0 4 -0.12263567491284622 7 -0.12263567491284622
		 10 -0.12263567491284622 13 0 16 0 19 0 22 0 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0
		 65 0;
	setAttr -s 19 ".kit[0:18]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 3;
	setAttr -s 19 ".kot[0:18]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 5;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Shoulder_Jnt_Ctrl_translateY";
	rename -uid "982365AA-4567-B2AC-24F0-F1A83D1E506A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -5 0 -2 0 1 0 4 0.10735976619209049 7 0.10735976619209049
		 10 0.10735976619209049 13 0 16 0 19 0 22 0 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0
		 65 0;
	setAttr -s 19 ".kit[0:18]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 3;
	setAttr -s 19 ".kot[0:18]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 5;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Shoulder_Jnt_Ctrl_translateZ";
	rename -uid "E076DF73-4912-62F5-1C36-1590A3AFFA70";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -5 0 -2 0 1 0 4 0.022719048335238218 7 0.022719048335238218
		 10 0.022719048335238218 13 0 16 0 19 0 22 0 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0
		 65 0;
	setAttr -s 19 ".kit[0:18]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 3;
	setAttr -s 19 ".kot[0:18]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 5;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Foot_Jnt_Ctrl_translateX";
	rename -uid "5DD54BFF-4A81-2273-6653-D1A073969E05";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  -5 0 -2 -0.32729094585123886 1 -0.65458189170247816
		 19 0 25 -0.65458189170247816 27 -0.32729094585123886 29 0 30 0 39 0.44929576278570948
		 42 1.0795398396320848 48 0 49 0 65 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 16 18 
		18 18 18 18 3;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 5 18 
		18 18 18 18 5;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Foot_Jnt_Ctrl_translateY";
	rename -uid "02524DF3-4B35-6EB6-F49A-7AA1DFF7E541";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -5 0 -2 0.33118953915730553 1 0 4 0 7 0
		 10 0 13 0 16 0 19 0.66237907831461063 25 0 27 0.33118953915730553 29 0 30 0 39 0
		 42 0 48 0 49 0 65 0;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 18 18 16 18 18 18 18 18 3;
	setAttr -s 18 ".kot[0:17]"  5 18 18 18 18 18 18 18 
		18 18 18 5 18 18 18 18 18 5;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Foot_Jnt_Ctrl_translateZ";
	rename -uid "EEDD7EBB-47D9-E811-CD28-9CA3CD8BE609";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -5 0 -2 1.8032668352169223 1 2.4706225420969354
		 10 -0.03475091352688886 13 -0.10346375586882872 16 -0.10346375586882872 25 2.4706225420969354
		 27 1.8032668352169223 29 0 30 0 39 1.3278745310076445 42 1.2067693951716496 48 0
		 49 0 64 0 65 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 1 3;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		5 18 18 18 18 18 1 5;
	setAttr -s 16 ".kix[14:15]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  0.33333333333333348 0;
	setAttr -s 16 ".koy[14:15]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateX";
	rename -uid "E5B32D94-4D06-A15D-F446-64BE5CE98738";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -5 0 -2 -0.07575108123295804 1 -0.08977905923906139
		 4 -0.045572881596892913 7 -0.66015779720582646 13 0 25 -0.08977905923906139 27 -0.07575108123295804
		 29 0 30 0 39 -5.2297509328817693 42 -2.5217828171796337 48 0 49 0 57 -2.6871472257861275
		 64 0 65 0;
	setAttr -s 17 ".kit[0:16]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 1 3;
	setAttr -s 17 ".kot[0:16]"  5 18 18 18 18 18 18 18 
		5 18 18 18 18 18 1 1 5;
	setAttr -s 17 ".ktl[14:16]" no yes yes;
	setAttr -s 17 ".kix[15:16]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[14:16]"  0.4529265048137554 0.33333333333333348 
		0;
	setAttr -s 17 ".koy[14:16]"  -3.4113328456878662 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateY";
	rename -uid "3D9C1AE8-4AA5-BF58-B80D-2B81B3EE2A4D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -5 0 -2 0.74366885249916959 1 0.74366885249916959
		 10 -0.22528484790422182 22 0.74366885249916959 25 0.74366885249916959 27 0.74366885249916959
		 29 0 30 0 39 -1.497761831001841 42 -1.2707275344510238 48 0 49 0 57 -0.83590355497652946
		 64 0 65 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1 3;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1 5;
	setAttr -s 16 ".ktl[13:15]" no yes yes;
	setAttr -s 16 ".kix[14:15]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[13:15]"  0.4529265048137554 0.33333333333333348 
		0;
	setAttr -s 16 ".koy[13:15]"  -1.4620708823204041 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateZ";
	rename -uid "822D30AD-4041-362B-7608-0589C6092FDC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -5 0 -2 1.0716721628132506 1 1.0716721628132506
		 10 -1.6800886041130394 22 1.0716721628132506 25 1.0716721628132506 27 1.0716721628132506
		 29 0 30 0 39 0.60122556666776517 42 -4.0339021407945026 48 0 49 0 57 0.35494613069251268
		 64 0 65 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1 3;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1 5;
	setAttr -s 16 ".ktl[13:15]" no yes yes;
	setAttr -s 16 ".kix[14:15]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[13:15]"  0.4529265048137554 0.33333333333333348 
		0;
	setAttr -s 16 ".koy[13:15]"  -3.3303333520889282 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Knee_PV_Jnt_Ctrl_translateX";
	rename -uid "D0BF85D3-4971-5832-C35A-928899B16F31";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  -5 0 -2 -0.49956156165285087 1 -0.30519083165835009
		 19 -0.69393229164735137 25 -0.30519083165835009 27 -0.49956156165285087 29 0 30 0
		 39 -1.6443314856549505 42 0 48 0 49 0 65 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 16 18 
		18 18 18 18 3;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 5 18 
		18 18 18 18 5;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Knee_PV_Jnt_Ctrl_translateY";
	rename -uid "0B70CEA1-49FA-2C18-7941-6996E67CCC88";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  -5 0 -2 0.81072113951390368 1 1.8906067599998537
		 19 -0.26916448097204515 25 1.8906067599998537 27 0.81072113951390368 29 0 30 0 39 0.57206820648414114
		 42 0 48 0 49 0 65 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 16 18 
		18 18 18 18 3;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 5 18 
		18 18 18 18 5;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Knee_PV_Jnt_Ctrl_translateZ";
	rename -uid "DB9E70CA-4886-300A-5D2A-048732CBAD4E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  -5 0 -2 -1.6889704123908567 1 -2.1112833750122357
		 19 -1.2666574497694782 25 -2.1112833750122357 27 -1.6889704123908567 29 0 30 0 39 -0.74531426233465414
		 42 0 48 0 49 0 65 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 18 18 18 16 18 
		18 18 18 18 3;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 5 18 
		18 18 18 18 5;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Foot_Jnt_Ctrl_translateX";
	rename -uid "C2EBFDEE-4386-7BF8-6901-35AAD7699822";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -5 0 -2 0 1 0 4 0 7 0.99350948167520303
		 13 0 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0 56 0 64 0 65 0;
	setAttr -s 17 ".kit[0:16]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 16 16 3;
	setAttr -s 17 ".kot[0:16]"  5 18 18 18 18 18 18 18 
		5 18 18 18 18 18 5 5 5;
	setAttr -s 17 ".ktl[14:16]" no yes yes;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Foot_Jnt_Ctrl_translateY";
	rename -uid "0946F89B-4305-56A0-8793-4784A1A694BA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -5 0 -2 0 1 0 4 0 7 1.2372829083497303 13 0
		 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0 56 2.9688561873397874 64 0 65 0;
	setAttr -s 17 ".kit[0:16]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 18 3;
	setAttr -s 17 ".kot[0:16]"  5 18 18 18 18 18 18 18 
		5 18 18 18 18 18 1 18 5;
	setAttr -s 17 ".ktl[14:16]" no yes yes;
	setAttr -s 17 ".kox[14:16]"  0.49459317148042192 0.041666666666666963 
		0;
	setAttr -s 17 ".koy[14:16]"  -1.9365658164024353 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Foot_Jnt_Ctrl_translateZ";
	rename -uid "0A59FFB8-4B4C-2456-9F17-E095432FF910";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  -5 0 -2 0.074494236078284981 1 -0.23005149143321191
		 10 2.6982728115619437 25 -0.23005149143321191 27 0.074494236078284981 29 0 30 0 39 0
		 42 0 48 0 49 0 56 0 64 0 65 0;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 16 18 
		18 18 18 18 16 16 3;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 5 18 
		18 18 18 18 5 5 5;
	setAttr -s 15 ".ktl[12:14]" no yes yes;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateX";
	rename -uid "A7C92B84-42B8-3E7A-9DE1-2A970C187C6B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -5 0 -2 0.66257170260935583 1 0 16 0 19 1.3251434052187105
		 25 0 27 0.66257170260935583 29 0 30 0 39 0 42 0 48 0 49 0 55 2.7023739788448844 64 0
		 65 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1 3;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1 5;
	setAttr -s 16 ".ktl[13:15]" no yes yes;
	setAttr -s 16 ".kix[14:15]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[13:15]"  0.53625983814708889 0.33333333333333348 
		0;
	setAttr -s 16 ".koy[13:15]"  -1.7627411484718323 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateY";
	rename -uid "24881849-40E7-7EC7-213F-FDA78D2D8DDE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -5 0 -2 -0.26224236145456215 1 0 16 0 20 -0.40469500224469429
		 25 0 27 -0.26224236145456215 29 0 30 0 39 0 42 1.7542923308455332 48 0 49 0 55 1.119389735930381
		 64 0 65 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1 3;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1 5;
	setAttr -s 16 ".ktl[13:15]" no yes yes;
	setAttr -s 16 ".kix[14:15]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[13:15]"  0.53625983814708889 0.33333333333333348 
		0;
	setAttr -s 16 ".koy[13:15]"  -1.4082935750484467 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateZ";
	rename -uid "9E970ADA-43C2-EDE1-0993-09A8B569C5A9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -5 0 -2 1.3754460713983261 1 0.5 10 -1.3211910403157683
		 22 1.3754460713983261 25 0.5 27 1.3754460713983261 29 0 30 0 39 0.93894585243283801
		 42 -0.13258419545962807 48 0 49 0 55 -0.29834014557501787 64 0 65 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1 3;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1 5;
	setAttr -s 16 ".ktl[13:15]" no yes yes;
	setAttr -s 16 ".kix[14:15]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[13:15]"  0.53625983814708889 0.33333333333333348 
		0;
	setAttr -s 16 ".koy[13:15]"  -1.7589991092681885 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Leg_Jnt_Ctrl_translateX";
	rename -uid "E2687B68-4D84-24EE-ED1D-8991BAA8D2E7";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -5 0 -2 0.048819522364037693 1 0.048819522364037693
		 4 -0.029976548526853934 7 0 10 0 13 0 16 0.073851261907491778 19 0.073851261907491778
		 22 -0.12882618876275045 25 0.048819522364037693 27 0.048819522364037693 29 0 30 0
		 39 0 42 0 48 0 49 0 65 0;
	setAttr -s 19 ".kit[0:18]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 3;
	setAttr -s 19 ".kot[0:18]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 5;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Leg_Jnt_Ctrl_translateY";
	rename -uid "40EE68DD-4B9E-25A4-6CE3-FFA5A0F873F5";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -5 0 -2 -0.017526681691893975 1 -0.017526681691893975
		 4 -0.12848874423673937 7 0 10 0 13 0 16 0.048445222010156504 19 0.048445222010156504
		 22 0.046249850360843045 25 -0.017526681691893975 27 -0.017526681691893975 29 0 30 0
		 39 0 42 0 48 0 49 0 65 0;
	setAttr -s 19 ".kit[0:18]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18 3;
	setAttr -s 19 ".kot[0:18]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18 5;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateX";
	rename -uid "83B2B22E-4997-E1DE-E914-9DACAFF170ED";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -5 0 29 0 30 0 39 -4.87593838313623 42 -4.87593838313623
		 48 0 49 0 57 -2.9140072027249651 64 0 65 0;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		1 3;
	setAttr -s 10 ".kot[0:9]"  5 5 18 18 18 18 18 1 
		1 5;
	setAttr -s 10 ".ktl[7:9]" no yes yes;
	setAttr -s 10 ".kix[8:9]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[7:9]"  0.4529265048137554 0.33333333333333348 
		0;
	setAttr -s 10 ".koy[7:9]"  -3.1805434226989746 0 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateY";
	rename -uid "BE8DA264-4983-F5E4-76D9-2EB06B76237E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -5 0 29 0 30 0 39 2.3625767210242818 42 2.3625767210242818
		 48 0 49 0 57 0.71527963977416464 64 0 65 0;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		1 3;
	setAttr -s 10 ".kot[0:9]"  5 5 18 18 18 18 18 1 
		1 5;
	setAttr -s 10 ".ktl[7:9]" no yes yes;
	setAttr -s 10 ".kix[8:9]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[7:9]"  0.4529265048137554 0.33333333333333348 
		0;
	setAttr -s 10 ".koy[7:9]"  -1.5410935878753662 0 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateZ";
	rename -uid "974CD46E-4A53-EACE-93FC-F1B98604BC68";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -5 0 29 0 30 0 39 3.4046171167766603 42 3.4046171167766603
		 48 0 49 0 57 2.123130639293783 64 0 65 0;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		1 3;
	setAttr -s 10 ".kot[0:9]"  5 5 18 18 18 18 18 1 
		1 5;
	setAttr -s 10 ".ktl[7:9]" no yes yes;
	setAttr -s 10 ".kix[8:9]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[7:9]"  0.4529265048137554 0.33333333333333348 
		0;
	setAttr -s 10 ".koy[7:9]"  -2.2208098769187927 0 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateX1";
	rename -uid "B0A64257-4AA8-742F-6F6D-5795A9BD2C18";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -5 0 29 0 30 0 39 0 42 0.6316271212862109
		 48 0 49 0 55 -2.5817882378864523 64 0 65 0;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		1 3;
	setAttr -s 10 ".kot[0:9]"  5 5 18 18 18 18 18 1 
		1 5;
	setAttr -s 10 ".ktl[7:9]" no yes yes;
	setAttr -s 10 ".kix[8:9]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[7:9]"  0.53625983814708889 0.33333333333333348 
		0;
	setAttr -s 10 ".koy[7:9]"  -2.0960901975631714 0 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateY1";
	rename -uid "846EC853-4688-865A-C19A-98BCA3836BF5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -5 0 29 0 30 0 39 0 42 -0.93599264740804933
		 48 0 49 0 55 -2.9810475392475486 64 0 65 0;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		1 3;
	setAttr -s 10 ".kot[0:9]"  5 5 18 18 18 18 18 1 
		1 5;
	setAttr -s 10 ".ktl[7:9]" no yes yes;
	setAttr -s 10 ".kix[8:9]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[7:9]"  0.53625983814708889 0.33333333333333348 
		0;
	setAttr -s 10 ".koy[7:9]"  -1.9445182085037231 0 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateZ1";
	rename -uid "1485A6AB-4281-A1E8-207A-D6B4E30F3AD7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -5 0 29 0 30 0 39 0 42 1.7480853619001888
		 48 0 49 0 55 3.9650811753510093 64 0 65 0;
	setAttr -s 10 ".kit[0:9]"  16 16 18 18 18 18 18 18 
		1 3;
	setAttr -s 10 ".kot[0:9]"  5 5 18 18 18 18 18 1 
		1 5;
	setAttr -s 10 ".ktl[7:9]" no yes yes;
	setAttr -s 10 ".kix[8:9]"  0.33333333333333348 0.041666666666666963;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[7:9]"  0.53625983814708889 0.33333333333333348 
		0;
	setAttr -s 10 ".koy[7:9]"  -2.5863969326019287 0 0;
createNode animCurveTA -n "Hips_Jnt_Ctrl_rotateX";
	rename -uid "E832617A-4AC1-FBE4-9127-FCBEF3E405A9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  -5 0 29 0 30 0 39 36.380839248489167 42 27.862791695066004
		 48 0 49 0 64 0 65 0 68 0 78 0;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 3 
		1 1 3;
	setAttr -s 11 ".kot[0:10]"  5 5 18 18 18 18 18 5 
		1 1 5;
	setAttr -s 11 ".kix[8:10]"  0.041666666666666963 0.25 0.41666666666666652;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  0.25 0.29166666666666652 0;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "Hips_Jnt_Ctrl_rotateY";
	rename -uid "3B6294A8-47AA-AFD5-A591-D4831B43BC64";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -5 0 29 0 30 0 39 0 42 24.402397545062865
		 48 0 49 0 56 -39.773630875791532 64 0 65 0 68 0 78 0;
	setAttr -s 12 ".kit[0:11]"  16 16 18 18 18 18 18 18 
		1 1 1 3;
	setAttr -s 12 ".kot[0:11]"  5 5 18 18 18 18 18 1 
		1 1 1 5;
	setAttr -s 12 ".ktl[7:11]" no yes yes yes yes;
	setAttr -s 12 ".kix[8:11]"  0.33333333333333348 0.041666666666666963 
		0.25 0.41666666666666652;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  0.49459317148042192 0.33333333333333348 
		0.25 0.29166666666666652 0;
	setAttr -s 12 ".koy[7:11]"  -0.73062291741371155 0 0 0 0;
createNode animCurveTA -n "Hips_Jnt_Ctrl_rotateZ";
	rename -uid "25F90F39-41FA-DCCC-1F42-ACA98D211C3C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  -5 0 29 0 30 0 39 0 42 -38.008242089697191
		 48 0 49 0 64 0 65 0 68 0 78 0;
	setAttr -s 11 ".kit[0:10]"  16 16 18 18 18 18 18 3 
		1 1 3;
	setAttr -s 11 ".kot[0:10]"  5 5 18 18 18 18 18 5 
		1 1 5;
	setAttr -s 11 ".kix[8:10]"  0.041666666666666963 0.25 0.41666666666666652;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  0.25 0.29166666666666652 0;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "Transform_Jnt_Ctrl_rotateX";
	rename -uid "E0F12250-48C9-1847-DF59-9894DBAB4D82";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "A837E1BD-4678-D9C4-0597-379C5F1DB32B";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  49 0 56 28.767143063667561 64 0 65 0 66 0
		 68 0 71 -3.1805546814635183e-15 73 0 76 0 78 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 3 3 3 3 
		1 3;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[2:9]"  0.33333333333333348 0.041666666666666963 
		0.041666666666666519 0.083333333333333481 0.125 0.083333333333333037 0.25 0.083333333333333481;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.49459317148042192 0.33333333333333348 
		0.041666666666666519 0 0 0 0 0 0;
	setAttr -s 10 ".koy[1:9]"  -0.32750444859266281 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateX";
	rename -uid "9DAFD1A6-43EB-D007-D698-B3BFA54F1E95";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateY";
	rename -uid "DEB8945D-4A8C-8A67-B591-0AAB991E78D9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateZ";
	rename -uid "64AD9A67-40B6-FFB3-C50D-3681E5D03B81";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateX";
	rename -uid "EA2AFF00-4BFE-9743-40A8-0483E42DB35B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateY";
	rename -uid "CDB14E3C-4BFB-DDF7-BDEA-C58E76AFD88F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateZ";
	rename -uid "924BAD96-43CF-D9D5-D454-70A16A32FD7D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleX";
	rename -uid "A4CFC72E-4328-46E6-C1E6-63B8C67D88CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleY";
	rename -uid "99A7A6B6-4E02-C80C-21C3-C08B4015151F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleZ";
	rename -uid "8A030C06-4786-214B-AB89-63BA8DB4EBA6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_Jnt_Ctrl_translateY";
	rename -uid "E6CE8749-4F46-A6FB-2B8E-E4AA4330F836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 65 0 68 5.9958647120521434e-17 78 0;
	setAttr -s 4 ".kit[0:3]"  3 1 1 3;
	setAttr -s 4 ".kot[0:3]"  5 1 1 5;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Transform_Jnt_Ctrl_translateX";
	rename -uid "CFEA841C-4FA1-3D3A-34E9-A18765BAF2BA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Jnt_Ctrl_translateY";
	rename -uid "6D6FE550-491A-5BFB-36E4-2CB2D63524A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Jnt_Ctrl_translateZ";
	rename -uid "5C7F3C82-4B67-6098-2849-F1A8A02E75F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Jnt_Ctrl_rotateY";
	rename -uid "C52D3B36-4E0E-328B-3DBE-D6BE782363FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Jnt_Ctrl_rotateZ";
	rename -uid "09AEBE20-4EB4-B693-B406-4E9ED25D5DF8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Jnt_Ctrl_scaleX";
	rename -uid "D22E9C43-42E3-5689-917F-40954F5119AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Jnt_Ctrl_scaleY";
	rename -uid "976944A2-4C76-B43C-68DB-2CBBEFFCC3D3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Jnt_Ctrl_scaleZ";
	rename -uid "345932E3-4587-78D6-20F0-8495A73DD57E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hip_Jnt_Ctrl_translateX";
	rename -uid "F3863879-41DA-D8F8-8813-CFBBD9A1D592";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hip_Jnt_Ctrl_translateY";
	rename -uid "42DFFFF2-42E5-317F-7717-C791A45AB73F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hip_Jnt_Ctrl_translateZ";
	rename -uid "6BE3AB74-43A0-6364-9E4E-EFB0CBF8DF84";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX";
	rename -uid "20548E38-4102-F8F8-42C6-5D8E60FF420A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 0 66 0 68 0 71 0 73 0 76 0 78 0;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 1 3;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY";
	rename -uid "4235B968-4A57-AED7-88E6-B2A092130D26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 0 66 0 68 0 71 0 73 0 76 0 78 0;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 1 3;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ";
	rename -uid "C1BFE4A0-4D6B-7024-DFB2-84ADFBD2D63F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 0 66 0 68 0 71 0 73 0 76 0 78 0;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 1 3;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateX";
	rename -uid "D6525EF8-4168-F9EB-FA3B-80BE94B51507";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 0 66 0 68 0 71 0 73 0 76 0 78 0;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 1 3;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateZ";
	rename -uid "3C9436FA-4233-E1C0-728E-E29BAE206AFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 0 66 -20 68 0 71 30.000000000000075 73 -37.886980814480737
		 76 21.587416371909281 78 0;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 1 3;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "R_Leg_Jnt_Ctrl_translateZ";
	rename -uid "25946921-4149-D224-8DFB-D49EE2F813CA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".kot[0]"  5;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "F182AF5B-4A3A-6AF8-CCB8-08A6543121BB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "bc" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "sr" " 0.5";
createNode polyPlane -n "polyPlane1";
	rename -uid "F8394F4B-49AD-76E3-FE76-639F16B2B411";
	setAttr ".w" 17.5;
	setAttr ".h" 17.5;
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
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
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
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
select -ne :defaultLightSet;
select -ne :defaultObjectSet;
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
connectAttr "COG_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[1]";
connectAttr "COG_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[2]";
connectAttr "COG_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[3]";
connectAttr "COG_Jnt_Ctrl_rotateX.o" "Blade_GolemRN.phl[4]";
connectAttr "COG_Jnt_Ctrl_rotateY.o" "Blade_GolemRN.phl[5]";
connectAttr "COG_Jnt_Ctrl_rotateZ.o" "Blade_GolemRN.phl[6]";
connectAttr "COG_Jnt_Ctrl_scaleX.o" "Blade_GolemRN.phl[7]";
connectAttr "COG_Jnt_Ctrl_scaleY.o" "Blade_GolemRN.phl[8]";
connectAttr "COG_Jnt_Ctrl_scaleZ.o" "Blade_GolemRN.phl[9]";
connectAttr "Transform_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[10]";
connectAttr "Transform_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[11]";
connectAttr "Transform_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[12]";
connectAttr "Transform_Jnt_Ctrl_rotateX.o" "Blade_GolemRN.phl[13]";
connectAttr "Transform_Jnt_Ctrl_rotateY.o" "Blade_GolemRN.phl[14]";
connectAttr "Transform_Jnt_Ctrl_rotateZ.o" "Blade_GolemRN.phl[15]";
connectAttr "Transform_Jnt_Ctrl_scaleX.o" "Blade_GolemRN.phl[16]";
connectAttr "Transform_Jnt_Ctrl_scaleY.o" "Blade_GolemRN.phl[17]";
connectAttr "Transform_Jnt_Ctrl_scaleZ.o" "Blade_GolemRN.phl[18]";
connectAttr "Hips_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[19]";
connectAttr "Hips_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[20]";
connectAttr "Hips_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[21]";
connectAttr "Hips_Jnt_Ctrl_rotateX.o" "Blade_GolemRN.phl[22]";
connectAttr "Hips_Jnt_Ctrl_rotateY.o" "Blade_GolemRN.phl[23]";
connectAttr "Hips_Jnt_Ctrl_rotateZ.o" "Blade_GolemRN.phl[24]";
connectAttr "Head_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[25]";
connectAttr "Head_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[26]";
connectAttr "Head_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[27]";
connectAttr "Head_Jnt_Ctrl_rotateX.o" "Blade_GolemRN.phl[28]";
connectAttr "Head_Jnt_Ctrl_rotateY.o" "Blade_GolemRN.phl[29]";
connectAttr "Head_Jnt_Ctrl_rotateZ.o" "Blade_GolemRN.phl[30]";
connectAttr "L_Shoulder_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[31]";
connectAttr "L_Shoulder_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[32]";
connectAttr "L_Shoulder_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[33]";
connectAttr "R_Shoulder_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[34]";
connectAttr "R_Shoulder_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[35]";
connectAttr "R_Shoulder_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[36]";
connectAttr "L_Hip_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[37]";
connectAttr "L_Hip_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[38]";
connectAttr "L_Hip_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[39]";
connectAttr "R_Foot_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[40]";
connectAttr "R_Foot_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[41]";
connectAttr "R_Foot_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[42]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[43]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[44]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[45]";
connectAttr "L_Hand_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[46]";
connectAttr "L_Hand_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[47]";
connectAttr "L_Hand_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[48]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateX1.o" "Blade_GolemRN.phl[49]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateY1.o" "Blade_GolemRN.phl[50]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateZ1.o" "Blade_GolemRN.phl[51]";
connectAttr "L_Knee_PV_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[52]";
connectAttr "L_Knee_PV_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[53]";
connectAttr "L_Knee_PV_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[54]";
connectAttr "L_Foot_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[55]";
connectAttr "L_Foot_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[56]";
connectAttr "L_Foot_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[57]";
connectAttr "R_Leg_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[58]";
connectAttr "R_Leg_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[59]";
connectAttr "R_Leg_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[60]";
connectAttr "R_Hand_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[61]";
connectAttr "R_Hand_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[62]";
connectAttr "R_Hand_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[63]";
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
connectAttr "_UNKNOWN_REF_NODE_.ur" "Blade_GolemRN.ur";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of Blade Golem animations.ma
