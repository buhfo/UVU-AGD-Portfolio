//Maya ASCII 2025ff03 scene
//Name: Blade Golem animations.ma
//Last modified: Sat, Apr 18, 2026 03:24:12 PM
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
fileInfo "UUID" "7EAD6634-463B-4F83-5AF9-1B8046DB7006";
createNode transform -s -n "persp";
	rename -uid "C5EDEEC8-477E-5B16-21A8-94B68E51755A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.20935105046880365 5.5360816352406559 9.5781170793911752 ;
	setAttr ".r" -type "double3" -377.73835276874325 -1805.7999999999965 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92FF90B9-48FA-C64E-BBBA-B09A8DD15B08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.194584434477594;
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
	setAttr ".t" -type "double3" 1000.1 1.2548045153653571 -0.993141272435903 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "241DBBF9-4114-0D7D-22AD-6B914371AAF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.84253060638718;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Contact";
	rename -uid "672CBF36-4393-7A4B-1226-C9BB95B34EBB";
createNode transform -n "Down";
	rename -uid "ED25832D-4903-08D0-6598-C8AE6ACE6681";
createNode transform -n "Pass";
	rename -uid "3B75DA59-46B9-A205-9EB4-0EB1F6D16C13";
createNode transform -n "Up";
	rename -uid "FF94712A-45A6-8C79-D93D-A58B5CEF7D3E";
createNode transform -n "right_hand_contact";
	rename -uid "88014BE7-4B5B-4C1E-B141-A0A0C43A25E5";
	setAttr ".rp" -type "double3" -1.084604024887085 0 0.73310971260070801 ;
	setAttr ".sp" -type "double3" -1.084604024887085 0 0.73310971260070801 ;
createNode mesh -n "right_hand_contactShape" -p "right_hand_contact";
	rename -uid "827FE1C8-480A-AA30-8874-5787FCC6D162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 2.9802322e-08 0.24999997
		 0.86602545 0.25000006 0.43301263 1 0.43301275 0 0.86602539 0.75000012 0 0.74999994
		 0.43301269 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -1.30111039 0 0.85810971 -0.86809766 0 0.85810971
		 -1.084604025 0 0.48310971 -1.084604025 0 0.98310971 -0.86809766 0 0.60810965 -1.30111039 0 0.60810971
		 -1.084604025 0 0.73310971;
	setAttr -s 9 ".ed[0:8]"  5 0 0 0 3 0 3 6 1 6 5 1 3 1 0 1 4 0 4 6 1
		 4 2 0 2 5 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 5 0 3 6
		f 4 4 5 6 -3
		mu 0 4 3 1 4 6
		f 4 7 8 -4 -7
		mu 0 4 4 2 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_hand_contact";
	rename -uid "455C2A32-4CF3-D96F-0A1C-F28A58498B29";
	setAttr ".t" -type "double3" 1.7037389874458313 0 -2.1865823268890381 ;
	setAttr ".rp" -type "double3" -1.084604024887085 0 0.73310971260070801 ;
	setAttr ".sp" -type "double3" -1.084604024887085 0 0.73310971260070801 ;
createNode mesh -n "left_hand_contactShape" -p "left_hand_contact";
	rename -uid "CA257B63-4DD7-1124-F723-6493905ED104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 2.9802322e-08 0.24999997
		 0.86602545 0.25000006 0.43301263 1 0.43301275 0 0.86602539 0.75000012 0 0.74999994
		 0.43301269 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -1.30111039 0 0.85810971 -0.86809766 0 0.85810971
		 -1.084604025 0 0.48310971 -1.084604025 0 0.98310971 -0.86809766 0 0.60810965 -1.30111039 0 0.60810971
		 -1.084604025 0 0.73310971;
	setAttr -s 9 ".ed[0:8]"  5 0 0 0 3 0 3 6 1 6 5 1 3 1 0 1 4 0 4 6 1
		 4 2 0 2 5 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 5 0 3 6
		f 4 4 5 6 -3
		mu 0 4 3 1 4 6
		f 4 7 8 -4 -7
		mu 0 4 4 2 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_foot_contact";
	rename -uid "4951AC47-4AE9-7026-8054-A2A144BAC5BB";
	setAttr ".t" -type "double3" 0.8064153790473938 0 -3.2655835151672363 ;
	setAttr ".rp" -type "double3" -1.084604024887085 0 0.73310971260070801 ;
	setAttr ".sp" -type "double3" -1.084604024887085 0 0.73310971260070801 ;
createNode mesh -n "right_foot_contactShape" -p "right_foot_contact";
	rename -uid "53EFCBD7-471B-5A5B-11BA-9F9653BB9BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 2.9802322e-08 0.24999997
		 0.86602545 0.25000006 0.43301263 1 0.43301275 0 0.86602539 0.75000012 0 0.74999994
		 0.43301269 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -1.30111039 0 0.85810971 -0.86809766 0 0.85810971
		 -1.084604025 0 0.48310971 -1.084604025 0 0.98310971 -0.86809766 0 0.60810965 -1.30111039 0 0.60810971
		 -1.084604025 0 0.73310971;
	setAttr -s 9 ".ed[0:8]"  5 0 0 0 3 0 3 6 1 6 5 1 3 1 0 1 4 0 4 6 1
		 4 2 0 2 5 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 5 0 3 6
		f 4 4 5 6 -3
		mu 0 4 3 1 4 6
		f 4 7 8 -4 -7
		mu 0 4 4 2 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_foot_contact";
	rename -uid "40C4FC4B-4B14-B978-9070-4DAEDC64A78E";
	setAttr ".t" -type "double3" 2.5755884647369385 0 -2.7379419803619385 ;
	setAttr ".rp" -type "double3" -1.084604024887085 0 0.73310971260070801 ;
	setAttr ".sp" -type "double3" -1.084604024887085 0 0.73310971260070801 ;
createNode mesh -n "left_foot_contactShape" -p "left_foot_contact";
	rename -uid "9DF77815-4A8A-ADFA-1F34-B296FE5E47F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 2.9802322e-08 0.24999997
		 0.86602545 0.25000006 0.43301263 1 0.43301275 0 0.86602539 0.75000012 0 0.74999994
		 0.43301269 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -1.30111039 0 0.85810971 -0.86809766 0 0.85810971
		 -1.084604025 0 0.48310971 -1.084604025 0 0.98310971 -0.86809766 0 0.60810965 -1.30111039 0 0.60810971
		 -1.084604025 0 0.73310971;
	setAttr -s 9 ".ed[0:8]"  5 0 0 0 3 0 3 6 1 6 5 1 3 1 0 1 4 0 4 6 1
		 4 2 0 2 5 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 5 0 3 6
		f 4 4 5 6 -3
		mu 0 4 3 1 4 6
		f 4 7 8 -4 -7
		mu 0 4 4 2 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1FD78693-4AB7-44AA-D8B3-B786D8F8E12C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68D5605C-4733-5BC1-1D2D-EA8AADF66A2F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA7172A7-477A-1073-298E-0E8614364123";
createNode displayLayerManager -n "layerManager";
	rename -uid "0441AC8D-4D9E-F626-553C-25B750C7D94E";
createNode displayLayer -n "defaultLayer";
	rename -uid "62E2DD04-4C60-20AA-8689-A9947C0C8844";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "538BF223-4AA8-874F-888E-EDB49D679115";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Blade_GolemRN"
		"Blade_GolemRN" 0
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
		"rotatePivotTranslate" " -type \"double3\" 0 0 0";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27E964FE-4724-4E28-3C5D-78ACB357F80C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Contact_visibility";
	rename -uid "8B23A97A-4897-412F-A571-67A8F9D4478A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Contact_translateX";
	rename -uid "FD4FF573-43BF-BF81-A84B-31B938D2BB24";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Contact_translateY";
	rename -uid "E3C5EF3A-46C6-F037-0FEE-F8B82D0D12E8";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Contact_translateZ";
	rename -uid "6A043369-43C6-5204-ED31-FAB3446DE3BB";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Contact_rotateX";
	rename -uid "457CC6DB-4934-DCE9-FD3C-F09D99242E57";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Contact_rotateY";
	rename -uid "D0F28C19-452B-91C6-A965-C68CDC4FC8D5";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Contact_rotateZ";
	rename -uid "E74A87C4-4891-D056-4B04-14A4C04653B5";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Contact_scaleX";
	rename -uid "4A3783ED-4A7F-19B1-FA8E-4F981B5DA83D";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Contact_scaleY";
	rename -uid "E3CE9BE4-49EC-DCFF-4C52-0BA619D6C8C3";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Contact_scaleZ";
	rename -uid "261A54C1-445F-5D19-59EF-0A9CF1E85419";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Down_visibility";
	rename -uid "56B7EFD0-415D-EF79-FE02-80AC84B9B960";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  4 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Down_translateX";
	rename -uid "BAE06E07-4DD5-AFC2-DBF7-50A5941E3E1B";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  4 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Down_translateY";
	rename -uid "85D0B72C-4CB5-E372-575C-DDAF4C540A78";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  4 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Down_translateZ";
	rename -uid "D7300711-45B3-E2FB-185D-35A8ACBFD416";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  4 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Down_rotateX";
	rename -uid "842FA8C6-44A5-FAFC-A77D-8B9DEA478071";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  4 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Down_rotateY";
	rename -uid "3C5437E6-4A0C-9717-F9E0-B2B622E256A8";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  4 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Down_rotateZ";
	rename -uid "405E5F76-4200-AAD2-5945-01B6710AF022";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  4 0 16 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Down_scaleX";
	rename -uid "BF340900-43EF-1531-148E-4EBA28448A70";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  4 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Down_scaleY";
	rename -uid "5373741A-4022-0E5D-2869-07BDA1E6AF09";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  4 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Down_scaleZ";
	rename -uid "E21565B6-4C2E-BB4A-E11C-ACA0E9083C05";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  4 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pass_visibility";
	rename -uid "3B7B6A37-4407-CE01-6918-3B898290E1F4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  7 1 19 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pass_translateX";
	rename -uid "04FBDA14-437D-69C8-0F7A-0B96E070409B";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  7 0 19 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pass_translateY";
	rename -uid "1B8DC01F-4C58-5611-B864-76A2E7F8BD1E";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  7 0 19 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pass_translateZ";
	rename -uid "930441A7-46CB-9258-D12B-569AAD6615A8";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  7 0 19 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Pass_rotateX";
	rename -uid "9D5E3AB3-4C63-CDF0-78FC-2789494EE68E";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  7 0 19 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Pass_rotateY";
	rename -uid "74A78F04-4784-E67A-FEE1-F8A232D2899A";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  7 0 19 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Pass_rotateZ";
	rename -uid "E1535B48-489C-8341-883B-52B97E346254";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  7 0 19 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pass_scaleX";
	rename -uid "A5D1573D-47EF-C157-C516-B3B21A6CFACB";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  7 1 19 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pass_scaleY";
	rename -uid "9F611C26-4E6C-45B7-2FB4-47925B578AD6";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  7 1 19 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pass_scaleZ";
	rename -uid "B514DCE3-41D0-9A1F-012A-4BB1736582B2";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  7 1 19 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Up_visibility";
	rename -uid "24CEA108-4956-8677-6D4D-95809E0B8BF7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  10 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Up_translateX";
	rename -uid "D356D2FC-4DE3-655D-7726-A78AB856F4C7";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  10 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Up_translateY";
	rename -uid "3C8079F3-411F-5F58-1B63-509ADDA07E5B";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  10 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Up_translateZ";
	rename -uid "A8AAEF01-4B49-765C-39B8-B1A19E3E0573";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  10 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Up_rotateX";
	rename -uid "3C87DCC7-474A-9CB3-3270-E58A094DB35F";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  10 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Up_rotateY";
	rename -uid "2E647B52-40B9-65AA-71BC-A69F45FCDB81";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  10 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Up_rotateZ";
	rename -uid "137FB84C-4E93-7CD4-3110-9D892AECA630";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  10 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Up_scaleX";
	rename -uid "0CB5ECD8-473B-BD50-B063-2E943E5CF05D";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  10 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Up_scaleY";
	rename -uid "F7A15D2E-4D77-FEA1-3971-1DAF6B5F0722";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  10 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Up_scaleZ";
	rename -uid "56E1A10E-4BDB-2CE5-74E3-D29DE6B47538";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  10 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "Contact_visibility.o" "Contact.v";
connectAttr "Contact_translateX.o" "Contact.tx";
connectAttr "Contact_translateY.o" "Contact.ty";
connectAttr "Contact_translateZ.o" "Contact.tz";
connectAttr "Contact_rotateX.o" "Contact.rx";
connectAttr "Contact_rotateY.o" "Contact.ry";
connectAttr "Contact_rotateZ.o" "Contact.rz";
connectAttr "Contact_scaleX.o" "Contact.sx";
connectAttr "Contact_scaleY.o" "Contact.sy";
connectAttr "Contact_scaleZ.o" "Contact.sz";
connectAttr "Down_visibility.o" "Down.v";
connectAttr "Down_translateX.o" "Down.tx";
connectAttr "Down_translateY.o" "Down.ty";
connectAttr "Down_translateZ.o" "Down.tz";
connectAttr "Down_rotateX.o" "Down.rx";
connectAttr "Down_rotateY.o" "Down.ry";
connectAttr "Down_rotateZ.o" "Down.rz";
connectAttr "Down_scaleX.o" "Down.sx";
connectAttr "Down_scaleY.o" "Down.sy";
connectAttr "Down_scaleZ.o" "Down.sz";
connectAttr "Pass_visibility.o" "Pass.v";
connectAttr "Pass_translateX.o" "Pass.tx";
connectAttr "Pass_translateY.o" "Pass.ty";
connectAttr "Pass_translateZ.o" "Pass.tz";
connectAttr "Pass_rotateX.o" "Pass.rx";
connectAttr "Pass_rotateY.o" "Pass.ry";
connectAttr "Pass_rotateZ.o" "Pass.rz";
connectAttr "Pass_scaleX.o" "Pass.sx";
connectAttr "Pass_scaleY.o" "Pass.sy";
connectAttr "Pass_scaleZ.o" "Pass.sz";
connectAttr "Up_visibility.o" "Up.v";
connectAttr "Up_translateX.o" "Up.tx";
connectAttr "Up_translateY.o" "Up.ty";
connectAttr "Up_translateZ.o" "Up.tz";
connectAttr "Up_rotateX.o" "Up.rx";
connectAttr "Up_rotateY.o" "Up.ry";
connectAttr "Up_rotateZ.o" "Up.rz";
connectAttr "Up_scaleX.o" "Up.sx";
connectAttr "Up_scaleY.o" "Up.sy";
connectAttr "Up_scaleZ.o" "Up.sz";
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
connectAttr "right_hand_contactShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_hand_contactShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_foot_contactShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_foot_contactShape.iog" ":initialShadingGroup.dsm" -na;
// End of Blade Golem animations.ma
