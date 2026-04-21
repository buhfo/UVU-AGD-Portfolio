//Maya ASCII 2025ff03 scene
//Name: Blade Golem animations.ma
//Last modified: Mon, Apr 20, 2026 08:48:26 PM
//Codeset: 1252
file -rdi 1 -ns "Blade_Golem" -rfn "Blade_GolemRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/FairyLand Stuff/Blade Golem/Blade Golem.ma";
file -r -ns "Blade_Golem" -dr 1 -rfn "Blade_GolemRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/FairyLand Stuff/Blade Golem/Blade Golem.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "44F4F497-4A6D-0724-3EC6-4B9F6E752AC5";
createNode transform -s -n "persp";
	rename -uid "C5EDEEC8-477E-5B16-21A8-94B68E51755A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4976612020815656 3.8729867340336153 19.141323227000939 ;
	setAttr ".r" -type "double3" -366.3383526844662 -1087.7999999998913 -5.0160257603192757e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92FF90B9-48FA-C64E-BBBA-B09A8DD15B08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.306958843648594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "787B611D-4E91-DCA3-9344-759DA58A4AC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A263472-4D2B-C4C8-4A61-C58719B5E7A1";
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
	rename -uid "FAF8BBC8-41C1-A313-7867-EB9643FE24D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D0F55D9-403A-E5F0-BFBD-6AA53BE17D8A";
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
	rename -uid "7DC8D54A-4F08-D9B0-940E-328B4EA0A428";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.79127789941954907 -0.071764163292414668 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "241DBBF9-4114-0D7D-22AD-6B914371AAF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6427814112887562;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83F8B702-4D7C-9EB8-DB36-4FBFD8DE63A5";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8C600FC-4B18-6578-F3CD-85BE202D6188";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DE8B30D-40F2-4D0E-D00F-A0859DA5C111";
createNode displayLayerManager -n "layerManager";
	rename -uid "F55EA2F6-46A4-2F34-1155-929FA4423B98";
createNode displayLayer -n "defaultLayer";
	rename -uid "62E2DD04-4C60-20AA-8689-A9947C0C8844";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8A154BA-4343-099A-3142-C0ADFA4E51AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A545FBC-4083-20C7-51E0-79B591B676B1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "555B4749-4CEB-881C-5B49-D7AD8E9DCE3F";
	setAttr ".version" -type "string" "5.4.8.2";
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
	setAttr -s 36 ".phl";
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
		"Blade_GolemRN" 59
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Hip_Jnt_Ctrl_Grp|Blade_Golem:L_Hip_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Leg_Jnt_Ctrl_Grp|Blade_Golem:R_Leg_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Leg_Jnt_Ctrl_Grp|Blade_Golem:R_Leg_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "Blade_Golem:Control_layer" "visibility" " 1"
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl.rotateX" 
		"Blade_GolemRN.placeHolderList[1]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[2]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[3]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.rotateX" 
		"Blade_GolemRN.placeHolderList[4]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.rotateY" 
		"Blade_GolemRN.placeHolderList[5]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl.rotateZ" 
		"Blade_GolemRN.placeHolderList[6]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:Head_Jnt_Ctrl_Grp|Blade_Golem:Head_Jnt_Ctrl.rotateY" 
		"Blade_GolemRN.placeHolderList[7]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:L_Shoulder_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[8]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:L_Shoulder_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[9]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:L_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:L_Shoulder_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[10]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:R_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:R_Shoulder_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[11]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:R_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:R_Shoulder_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[12]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:Hips_Jnt_Ctrl_Grp|Blade_Golem:Hips_Jnt_Ctrl|Blade_Golem:R_Shoulder_Jnt_Ctrl_Grp|Blade_Golem:R_Shoulder_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[13]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Foot_Jnt_Ctrl_Grp|Blade_Golem:R_Foot_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[14]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Foot_Jnt_Ctrl_Grp|Blade_Golem:R_Foot_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[15]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Foot_Jnt_Ctrl_Grp|Blade_Golem:R_Foot_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[16]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[17]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[18]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[19]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Hand_Jnt_Ctrl_Grp|Blade_Golem:L_Hand_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[20]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Hand_Jnt_Ctrl_Grp|Blade_Golem:L_Hand_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[21]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Hand_Jnt_Ctrl_Grp|Blade_Golem:L_Hand_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[22]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[23]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[24]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Elbow_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:R_Elbow_PV_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[25]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Knee_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:L_Knee_PV_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[26]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Knee_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:L_Knee_PV_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[27]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Knee_PV_Jnt_Ctrl_Grp|Blade_Golem:PV_Offset|Blade_Golem:L_Knee_PV_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[28]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Foot_Jnt_Ctrl_Grp|Blade_Golem:L_Foot_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[29]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Foot_Jnt_Ctrl_Grp|Blade_Golem:L_Foot_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[30]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:L_Foot_Jnt_Ctrl_Grp|Blade_Golem:L_Foot_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[31]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Leg_Jnt_Ctrl_Grp|Blade_Golem:R_Leg_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[32]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Leg_Jnt_Ctrl_Grp|Blade_Golem:R_Leg_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[33]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Hand_Jnt_Ctrl_Grp|Blade_Golem:R_Hand_Jnt_Ctrl.translateX" 
		"Blade_GolemRN.placeHolderList[34]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Hand_Jnt_Ctrl_Grp|Blade_Golem:R_Hand_Jnt_Ctrl.translateY" 
		"Blade_GolemRN.placeHolderList[35]" ""
		5 4 "Blade_GolemRN" "|Blade_Golem:Blade_Golem|Blade_Golem:Controls|Blade_Golem:COG_Jnt_Ctrl_Grp|Blade_Golem:COG_Jnt_Ctrl|Blade_Golem:Transform_Jnt_Ctrl_Grp|Blade_Golem:Transform_Jnt_Ctrl|Blade_Golem:R_Hand_Jnt_Ctrl_Grp|Blade_Golem:R_Hand_Jnt_Ctrl.translateZ" 
		"Blade_GolemRN.placeHolderList[36]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28A05D07-402D-B8B6-6CC3-CCB1970C1ACC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1209\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27E964FE-4724-4E28-3C5D-78ACB357F80C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 65 -ast 1 -aet 65 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hips_Jnt_Ctrl_translateX";
	rename -uid "9CC1869C-4FA0-0B16-052C-2EA286D5EDE0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  -5 0 -2 0 4 -0.3188406611236686 10 0 16 -0.3188406611236686
		 22 0 27 -0.3188406611236686 29 0 30 0 39 0 42 0 48 0 49 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 1 18 1 18 16 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 1 18 1 18 5 
		18 18 18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.25 0.24999999999999994 0.25 0.20833333333333337 
		0.083333333333333259 0.041666666666666741 0.375 0.125 0.25 0.041666666666666519;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.24999999999999994 0.25 0.24999999999999994 
		0.083333333333333259 0 0.375 0.125 0.25 0.041666666666666519 0.041666666666666519;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "Hips_Jnt_Ctrl_translateZ";
	rename -uid "3D97EDCC-4290-D029-4F28-66A404CA6022";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  -5 0 -2 0 4 -0.40332035571284724 10 0 16 -0.40332035571284724
		 22 0 27 -0.40332035571284724 29 0 30 0 39 0 42 0 48 0 49 0;
	setAttr -s 13 ".kit[0:12]"  16 18 18 1 18 1 18 16 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 1 18 1 18 5 
		18 18 18 18 18;
	setAttr -s 13 ".kix[3:12]"  0.25 0.24999999999999994 0.25 0.20833333333333337 
		0.083333333333333259 0.041666666666666741 0.375 0.125 0.25 0.041666666666666519;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.24999999999999994 0.25 0.24999999999999994 
		0.083333333333333259 0 0.375 0.125 0.25 0.041666666666666519 0.041666666666666519;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Shoulder_Jnt_Ctrl_translateX";
	rename -uid "542DAE81-4F4E-96BE-1904-B9A6AB5EF551";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -5 0 -2 0.17288907855114793 1 0.17288907855114793
		 4 0.35599326322577662 7 0 10 0 13 0 16 0 19 0 22 0.17288907855114793 25 0.17288907855114793
		 27 0.17288907855114793 29 0 30 0 39 0 42 0.72858635805595828 48 0 49 0;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Shoulder_Jnt_Ctrl_translateY";
	rename -uid "CD6843F6-453F-8F27-192F-A4A6F1F42904";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -5 0 -2 0.12566052473523109 1 0.12566052473523109
		 4 0.25874566880709132 7 0 10 0 13 0 16 0 19 0 22 0.12566052473523109 25 0.12566052473523109
		 27 0.12566052473523109 29 0 30 0 39 0 42 0.066848463562994301 48 0 49 0;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Shoulder_Jnt_Ctrl_translateZ";
	rename -uid "A0392F69-4ED9-D756-3FCE-D8A53744DDA2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -5 0 -2 0.020422333141760875 1 0.020422333141760875
		 4 0.042051314511857327 7 0 10 0 13 0 16 0 19 0 22 0.020422333141760875 25 0.020422333141760875
		 27 0.020422333141760875 29 0 30 0 39 0 42 0.34864904030848359 48 0 49 0;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Shoulder_Jnt_Ctrl_translateX";
	rename -uid "216723BC-4928-D675-BD80-FA87614DD0EA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -5 0 -2 0 1 0 4 -0.12263567491284622 7 -0.12263567491284622
		 10 -0.12263567491284622 13 0 16 0 19 0 22 0 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Shoulder_Jnt_Ctrl_translateY";
	rename -uid "982365AA-4567-B2AC-24F0-F1A83D1E506A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -5 0 -2 0 1 0 4 0.10735976619209049 7 0.10735976619209049
		 10 0.10735976619209049 13 0 16 0 19 0 22 0 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Shoulder_Jnt_Ctrl_translateZ";
	rename -uid "E076DF73-4912-62F5-1C36-1590A3AFFA70";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -5 0 -2 0 1 0 4 0.022719048335238218 7 0.022719048335238218
		 10 0.022719048335238218 13 0 16 0 19 0 22 0 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Foot_Jnt_Ctrl_translateX";
	rename -uid "5DD54BFF-4A81-2273-6653-D1A073969E05";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -5 0 -2 -0.32729094585123886 1 -0.65458189170247816
		 19 0 25 -0.65458189170247816 27 -0.32729094585123886 29 0 30 0 39 0.44929576278570948
		 42 1.0795398396320848 48 0 49 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 16 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 5 18 
		18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Foot_Jnt_Ctrl_translateY";
	rename -uid "02524DF3-4B35-6EB6-F49A-7AA1DFF7E541";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -5 0 -2 0.33118953915730553 1 0 4 0 7 0
		 10 0 13 0 16 0 19 0.66237907831461063 25 0 27 0.33118953915730553 29 0 30 0 39 0
		 42 0 48 0 49 0;
	setAttr -s 17 ".kit[0:16]"  16 18 18 18 18 18 18 18 
		18 18 18 16 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  5 18 18 18 18 18 18 18 
		18 18 18 5 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Foot_Jnt_Ctrl_translateZ";
	rename -uid "EEDD7EBB-47D9-E811-CD28-9CA3CD8BE609";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  -5 0 -2 1.8032668352169223 1 2.4706225420969354
		 10 -0.03475091352688886 13 -0.10346375586882872 16 -0.10346375586882872 25 2.4706225420969354
		 27 1.8032668352169223 29 0 30 0 39 1.3278745310076445 42 1.2067693951716496 48 0
		 49 0 64 0;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		5 18 18 18 18 18 1;
	setAttr -s 15 ".kix[14]"  0.33333333333333348;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  0.33333333333333348;
	setAttr -s 15 ".koy[14]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateX";
	rename -uid "E5B32D94-4D06-A15D-F446-64BE5CE98738";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -5 0 -2 -0.07575108123295804 1 -0.08977905923906139
		 4 -0.045572881596892913 7 -0.66015779720582646 13 0 25 -0.08977905923906139 27 -0.07575108123295804
		 29 0 30 0 39 -5.2297509328817693 42 -2.5217828171796337 48 0 49 0 57 -2.6871472257861275
		 64 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		5 18 18 18 18 18 1 1;
	setAttr -s 16 ".ktl[14:15]" no yes;
	setAttr -s 16 ".kix[15]"  0.33333333333333348;
	setAttr -s 16 ".kiy[15]"  0;
	setAttr -s 16 ".kox[14:15]"  0.4529265048137554 0.33333333333333348;
	setAttr -s 16 ".koy[14:15]"  -3.4113328456878662 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateY";
	rename -uid "3D9C1AE8-4AA5-BF58-B80D-2B81B3EE2A4D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  -5 0 -2 0.74366885249916959 1 0.74366885249916959
		 10 -0.22528484790422182 22 0.74366885249916959 25 0.74366885249916959 27 0.74366885249916959
		 29 0 30 0 39 -1.497761831001841 42 -1.2707275344510238 48 0 49 0 57 -0.83590355497652946
		 64 0;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".ktl[13:14]" no yes;
	setAttr -s 15 ".kix[14]"  0.33333333333333348;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[13:14]"  0.4529265048137554 0.33333333333333348;
	setAttr -s 15 ".koy[13:14]"  -1.4620708823204041 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Hand_Jnt_Ctrl_translateZ";
	rename -uid "822D30AD-4041-362B-7608-0589C6092FDC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  -5 0 -2 1.0716721628132506 1 1.0716721628132506
		 10 -1.6800886041130394 22 1.0716721628132506 25 1.0716721628132506 27 1.0716721628132506
		 29 0 30 0 39 0.60122556666776517 42 -4.0339021407945026 48 0 49 0 57 0.35494613069251268
		 64 0;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".ktl[13:14]" no yes;
	setAttr -s 15 ".kix[14]"  0.33333333333333348;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[13:14]"  0.4529265048137554 0.33333333333333348;
	setAttr -s 15 ".koy[13:14]"  -3.3303333520889282 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Knee_PV_Jnt_Ctrl_translateX";
	rename -uid "D0BF85D3-4971-5832-C35A-928899B16F31";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -5 0 -2 -0.49956156165285087 1 -0.30519083165835009
		 19 -0.69393229164735137 25 -0.30519083165835009 27 -0.49956156165285087 29 0 30 0
		 39 -1.6443314856549505 42 0 48 0 49 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 16 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 5 18 
		18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Knee_PV_Jnt_Ctrl_translateY";
	rename -uid "0B70CEA1-49FA-2C18-7941-6996E67CCC88";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -5 0 -2 0.81072113951390368 1 1.8906067599998537
		 19 -0.26916448097204515 25 1.8906067599998537 27 0.81072113951390368 29 0 30 0 39 0.57206820648414114
		 42 0 48 0 49 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 16 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 5 18 
		18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "L_Knee_PV_Jnt_Ctrl_translateZ";
	rename -uid "DB9E70CA-4886-300A-5D2A-048732CBAD4E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -5 0 -2 -1.6889704123908567 1 -2.1112833750122357
		 19 -1.2666574497694782 25 -2.1112833750122357 27 -1.6889704123908567 29 0 30 0 39 -0.74531426233465414
		 42 0 48 0 49 0;
	setAttr -s 12 ".kit[0:11]"  16 18 18 18 18 18 16 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 5 18 
		18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Foot_Jnt_Ctrl_translateX";
	rename -uid "C2EBFDEE-4386-7BF8-6901-35AAD7699822";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -5 0 -2 0 1 0 4 0 7 0.99350948167520303
		 13 0 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0 56 0 64 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 16 16;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		5 18 18 18 18 18 5 5;
	setAttr -s 16 ".ktl[14:15]" no yes;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Foot_Jnt_Ctrl_translateY";
	rename -uid "0946F89B-4305-56A0-8793-4784A1A694BA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -5 0 -2 0 1 0 4 0 7 1.2372829083497303 13 0
		 25 0 27 0 29 0 30 0 39 0 42 0 48 0 49 0 56 2.9688561873397874 64 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 18 
		16 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		5 18 18 18 18 18 1 18;
	setAttr -s 16 ".ktl[14:15]" no yes;
	setAttr -s 16 ".kox[14:15]"  0.49459317148042192 0.33333333333333304;
	setAttr -s 16 ".koy[14:15]"  -1.9365658164024353 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Foot_Jnt_Ctrl_translateZ";
	rename -uid "0A59FFB8-4B4C-2456-9F17-E095432FF910";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -5 0 -2 0.074494236078284981 1 -0.23005149143321191
		 10 2.6982728115619437 25 -0.23005149143321191 27 0.074494236078284981 29 0 30 0 39 0
		 42 0 48 0 49 0 56 0 64 0;
	setAttr -s 14 ".kit[0:13]"  16 18 18 18 18 18 16 18 
		18 18 18 18 16 16;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 5 18 
		18 18 18 18 5 5;
	setAttr -s 14 ".ktl[12:13]" no yes;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateX";
	rename -uid "A7C92B84-42B8-3E7A-9DE1-2A970C187C6B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  -5 0 -2 0.66257170260935583 1 0 16 0 19 1.3251434052187105
		 25 0 27 0.66257170260935583 29 0 30 0 39 0 42 0 48 0 49 0 55 2.7023739788448844 64 0;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".ktl[13:14]" no yes;
	setAttr -s 15 ".kix[14]"  0.33333333333333348;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[13:14]"  0.53625983814708889 0.33333333333333348;
	setAttr -s 15 ".koy[13:14]"  -1.7627411484718323 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateY";
	rename -uid "24881849-40E7-7EC7-213F-FDA78D2D8DDE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  -5 0 -2 -0.26224236145456215 1 0 16 0 20 -0.40469500224469429
		 25 0 27 -0.26224236145456215 29 0 30 0 39 0 42 1.7542923308455332 48 0 49 0 55 1.119389735930381
		 64 0;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".ktl[13:14]" no yes;
	setAttr -s 15 ".kix[14]"  0.33333333333333348;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[13:14]"  0.53625983814708889 0.33333333333333348;
	setAttr -s 15 ".koy[13:14]"  -1.4082935750484467 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Hand_Jnt_Ctrl_translateZ";
	rename -uid "9E970ADA-43C2-EDE1-0993-09A8B569C5A9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  -5 0 -2 1.3754460713983261 1 0.5 10 -1.3211910403157683
		 22 1.3754460713983261 25 0.5 27 1.3754460713983261 29 0 30 0 39 0.93894585243283801
		 42 -0.13258419545962807 48 0 49 0 55 -0.29834014557501787 64 0;
	setAttr -s 15 ".kit[0:14]"  16 18 18 18 18 18 18 16 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".ktl[13:14]" no yes;
	setAttr -s 15 ".kix[14]"  0.33333333333333348;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[13:14]"  0.53625983814708889 0.33333333333333348;
	setAttr -s 15 ".koy[13:14]"  -1.7589991092681885 0;
	setAttr ".pre" 3;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Leg_Jnt_Ctrl_translateX";
	rename -uid "E2687B68-4D84-24EE-ED1D-8991BAA8D2E7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -5 0 -2 0.048819522364037693 1 0.048819522364037693
		 4 -0.029976548526853934 7 0 10 0 13 0 16 0.073851261907491778 19 0.073851261907491778
		 22 -0.12882618876275045 25 0.048819522364037693 27 0.048819522364037693 29 0 30 0
		 39 0 42 0 48 0 49 0;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Leg_Jnt_Ctrl_translateY";
	rename -uid "40EE68DD-4B9E-25A4-6CE3-FFA5A0F873F5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -5 0 -2 -0.017526681691893975 1 -0.017526681691893975
		 4 -0.12848874423673937 7 0 10 0 13 0 16 0.048445222010156504 19 0.048445222010156504
		 22 0.046249850360843045 25 -0.017526681691893975 27 -0.017526681691893975 29 0 30 0
		 39 0 42 0 48 0 49 0;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 18 18 18 
		18 18 18 18 16 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  5 18 18 18 18 18 18 18 
		18 18 18 18 5 18 18 18 18 18;
	setAttr ".pst" 1;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateX";
	rename -uid "83B2B22E-4997-E1DE-E914-9DACAFF170ED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -5 0 29 0 30 0 39 -4.87593838313623 42 -4.87593838313623
		 48 0 49 0 57 -2.9140072027249651 64 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[8]"  0.33333333333333348;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  0.4529265048137554 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  -3.1805434226989746 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateY";
	rename -uid "BE8DA264-4983-F5E4-76D9-2EB06B76237E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -5 0 29 0 30 0 39 2.3625767210242818 42 2.3625767210242818
		 48 0 49 0 57 0.71527963977416464 64 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[8]"  0.33333333333333348;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  0.4529265048137554 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  -1.5410935878753662 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateZ";
	rename -uid "974CD46E-4A53-EACE-93FC-F1B98604BC68";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -5 0 29 0 30 0 39 3.4046171167766603 42 3.4046171167766603
		 48 0 49 0 57 2.123130639293783 64 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[8]"  0.33333333333333348;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  0.4529265048137554 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  -2.2208098769187927 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateX1";
	rename -uid "B0A64257-4AA8-742F-6F6D-5795A9BD2C18";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -5 0 29 0 30 0 39 0 42 0.6316271212862109
		 48 0 49 0 55 -2.5817882378864523 64 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[8]"  0.33333333333333348;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  0.53625983814708889 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  -2.0960901975631714 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateY1";
	rename -uid "846EC853-4688-865A-C19A-98BCA3836BF5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -5 0 29 0 30 0 39 0 42 -0.93599264740804933
		 48 0 49 0 55 -2.9810475392475486 64 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[8]"  0.33333333333333348;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  0.53625983814708889 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  -1.9445182085037231 0;
createNode animCurveTL -n "R_Elbow_PV_Jnt_Ctrl_translateZ1";
	rename -uid "1485A6AB-4281-A1E8-207A-D6B4E30F3AD7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -5 0 29 0 30 0 39 0 42 1.7480853619001888
		 48 0 49 0 55 3.9650811753510093 64 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[8]"  0.33333333333333348;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  0.53625983814708889 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  -2.5863969326019287 0;
createNode animCurveTA -n "Hips_Jnt_Ctrl_rotateX";
	rename -uid "E832617A-4AC1-FBE4-9127-FCBEF3E405A9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -5 0 29 0 30 0 39 36.380839248489167 42 27.862791695066004
		 48 0 49 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
createNode animCurveTA -n "Hips_Jnt_Ctrl_rotateY";
	rename -uid "3B6294A8-47AA-AFD5-A591-D4831B43BC64";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -5 0 29 0 30 0 39 0 42 24.402397545062861
		 48 0 49 0 56 -39.773630875791532 64 0;
	setAttr -s 9 ".kit[0:8]"  16 16 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[8]"  0.33333333333333348;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[7:8]"  0.49459317148042192 0.33333333333333348;
	setAttr -s 9 ".koy[7:8]"  -0.73062291741371155 0;
createNode animCurveTA -n "Hips_Jnt_Ctrl_rotateZ";
	rename -uid "25F90F39-41FA-DCCC-1F42-ACA98D211C3C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -5 0 29 0 30 0 39 0 42 -38.008242089697191
		 48 0 49 0;
	setAttr -s 7 ".kit[0:6]"  16 16 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 18 18 18 18 18;
createNode animCurveTA -n "Transform_Jnt_Ctrl_rotateX";
	rename -uid "E0F12250-48C9-1847-DF59-9894DBAB4D82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  49 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "A837E1BD-4678-D9C4-0597-379C5F1DB32B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 0 56 28.767143063667561 64 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 1;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[2]"  0.33333333333333348;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.49459317148042192 0.33333333333333348;
	setAttr -s 3 ".koy[1:2]"  -0.32750444859266281 0;
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
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
connectAttr "Transform_Jnt_Ctrl_rotateX.o" "Blade_GolemRN.phl[1]";
connectAttr "Hips_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[2]";
connectAttr "Hips_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[3]";
connectAttr "Hips_Jnt_Ctrl_rotateX.o" "Blade_GolemRN.phl[4]";
connectAttr "Hips_Jnt_Ctrl_rotateY.o" "Blade_GolemRN.phl[5]";
connectAttr "Hips_Jnt_Ctrl_rotateZ.o" "Blade_GolemRN.phl[6]";
connectAttr "Head_Jnt_Ctrl_rotateY.o" "Blade_GolemRN.phl[7]";
connectAttr "L_Shoulder_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[8]";
connectAttr "L_Shoulder_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[9]";
connectAttr "L_Shoulder_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[10]";
connectAttr "R_Shoulder_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[11]";
connectAttr "R_Shoulder_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[12]";
connectAttr "R_Shoulder_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[13]";
connectAttr "R_Foot_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[14]";
connectAttr "R_Foot_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[15]";
connectAttr "R_Foot_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[16]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[17]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[18]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[19]";
connectAttr "L_Hand_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[20]";
connectAttr "L_Hand_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[21]";
connectAttr "L_Hand_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[22]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateX1.o" "Blade_GolemRN.phl[23]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateY1.o" "Blade_GolemRN.phl[24]";
connectAttr "R_Elbow_PV_Jnt_Ctrl_translateZ1.o" "Blade_GolemRN.phl[25]";
connectAttr "L_Knee_PV_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[26]";
connectAttr "L_Knee_PV_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[27]";
connectAttr "L_Knee_PV_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[28]";
connectAttr "L_Foot_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[29]";
connectAttr "L_Foot_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[30]";
connectAttr "L_Foot_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[31]";
connectAttr "R_Leg_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[32]";
connectAttr "R_Leg_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[33]";
connectAttr "R_Hand_Jnt_Ctrl_translateX.o" "Blade_GolemRN.phl[34]";
connectAttr "R_Hand_Jnt_Ctrl_translateY.o" "Blade_GolemRN.phl[35]";
connectAttr "R_Hand_Jnt_Ctrl_translateZ.o" "Blade_GolemRN.phl[36]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Blade Golem animations.ma
