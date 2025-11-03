//Maya ASCII 2025ff03 scene
//Name: WalkCycleWithRef.ma
//Last modified: Mon, Nov 03, 2025 02:57:45 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
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
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "47EBD5A4-405D-F76D-CAFD-D88550603658";
createNode transform -s -n "persp";
	rename -uid "F8EB497F-42C9-BFF0-3586-869631BBD8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6050643616710722 12.347492855797114 26.828502511404196 ;
	setAttr ".r" -type "double3" -17.738352729731197 1.3999999999995472 -2.4855503070594122e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C098A52-4FD4-2C43-F7C8-D5876168D528";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.298428038915404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6667F099-45B2-444C-4F4B-388C7243D65F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4625689-4469-69EB-3FD3-74B1A22BD597";
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
	rename -uid "6E7E1FB3-4069-63D7-435E-99BAA63172FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6706883897712574 4.370192107344387 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F532E501-4B99-C26D-ABC3-F1B1823376F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.788553494786939;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5E889377-4136-1F01-44A0-8794B32A29F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60D72992-4944-FFC3-4A21-E4BAE5F5766A";
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
createNode transform -n "group";
	rename -uid "52479628-4965-0452-AF3B-04AC5B2FA06F";
	setAttr ".rp" -type "double3" -0.79753505532801261 -0.89321825742306138 0.56826405076852748 ;
	setAttr ".sp" -type "double3" -0.79753505532801261 -0.89321825742306138 0.56826405076852748 ;
createNode transform -n "RefVid";
	rename -uid "D2388DF0-4488-F569-49CC-1D86F57F93B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.535717512013431 5.2510979844853676 -4.7788990845689421 ;
createNode imagePlane -n "RefVidShape" -p "RefVid";
	rename -uid "3AB9B11D-4C1B-B9FA-E404-459E4D12405E";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/11005048/iCloudDrive/walkCycleRef/Comp 1/walkref.00001.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60460018-498C-FBCE-9CE0-41892076B8F0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E543301F-4CBF-1375-4B0B-0C93972EDF51";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "150C4643-4DCB-110F-C7B4-1F8897ABF03F";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEEBF92C-4458-4B5E-8792-AE97DED07B84";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "336A6F50-416D-DA51-3738-91BB86B03D10";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FAFBEDFE-46B3-9AF1-07BB-BEA1FAEE9B61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F7781EC-44B3-C7EA-8FBB-49B98FFC8EF7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53D430E8-4701-6055-4521-D3AAC8878098";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D02D49E8-4879-A1D5-7BAD-D78244E8A72F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "77A7AA72-47AB-533B-3C7D-539CA61CAA17";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "419FD518-4126-38B0-7D9F-3C9E684C4C9B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8295A215-4911-394C-3598-BC8FD57003FD";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "3CC49198-4E2E-9DC5-34AF-B5912BA0D242";
	setAttr -s 187 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 219
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Ref";
	rename -uid "4E08CBA6-447F-25E2-DFCA-91ADC0673D98";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "546AB4C6-443E-2FC8-043F-3AADB0CF8F46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2AC2D9D2-4119-1B19-796F-E29B8B4D82CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "DDD9824D-499B-55F7-9B02-049A48D5AF4C";
	setAttr ".cf" 0.004;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "AB0EEBF2-464F-9083-176B-458568004E73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "7BC8A61D-4D9D-16AB-E1D8-A7B88616C21E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "D70DAD84-4144-E21F-F6EE-88B41DCBFFA1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "C34AF055-462D-EE23-52C1-0EB9696B7DF9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "0D2A5402-474B-28A2-D7C6-6CBAFFBFB0A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "3D2E28F2-4412-DEF2-91CC-D48C73187886";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "AC1C4EA1-4FF9-73DE-30AC-64992D3383FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "DD0746F8-4712-6C4E-C79B-4D91673071B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1 5 0 9 -1 13 0 17 -1 21 0 25 -1 29 0
		 33 -1 37 0 41 -1 45 0 49 -1;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "8099E97E-4F82-1615-9E22-BF94F414F924";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "D4ADFB4A-4038-3E00-D84A-0FAE309D02B4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.17589578454000021 5 0 9 0 13 0 17 0.17589578454000021
		 21 0 25 0 29 0 33 0.17589578454000021 37 0 41 0 45 0 49 0.17589578454000021;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "9EEECECA-45B3-02A0-3689-24A6FEB3EB4B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.024344979824760717 5 -0.024344979824760717
		 9 -0.024344979824760717 13 0 17 -0.024344979824760717 21 -0.024344979824760717 25 -0.024344979824760717
		 29 0 33 -0.024344979824760717 37 -0.024344979824760717 41 -0.024344979824760717 45 0
		 49 -0.024344979824760717;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "E83B7A4F-4875-1BA1-2AC7-B19E927C57B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.0042926767879084915 5 0.0042926767879084915
		 9 0.0042926767879084915 13 0 17 0.0042926767879084915 21 0.0042926767879084915 25 0.0042926767879084915
		 29 0 33 0.0042926767879084915 37 0.0042926767879084915 41 0.0042926767879084915 45 0
		 49 0.0042926767879084915;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "A6D3C50A-47B4-4FC3-B90E-79A6A101CC01";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.4699144011551688 5 -0.4699144011551688
		 9 -0.4699144011551688 13 -0.023460415034974869 17 -0.4699144011551688 21 -0.4699144011551688
		 25 -0.4699144011551688 29 -0.023460415034974869 33 -0.4699144011551688 37 -0.4699144011551688
		 41 -0.4699144011551688 45 -0.023460415034974869 49 -0.4699144011551688;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "766F66E2-4578-8366-9AAF-E9B3685462C6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0.68220212211000231 17 0
		 21 0 25 0 29 0.68220212211000231 33 0 37 0 41 0 45 0.68220212211000231 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "B7B9AB8F-4625-9247-06D3-B7B22BC872CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.7809189299919908 5 -0.22499600340013659
		 9 -3 13 0.47304707755213604 17 2.7809189299919908 21 -0.22499600340013659 25 -3 29 0.47304707755213604
		 33 2.7809189299919908 37 -0.22499600340013659 41 -3 45 0.47304707755213604 49 2.7809189299919908;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 0.057565342859210174 1 0.057565342859210153 
		1 0.057565342859210181 1 0.057565342859210181 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.99834174073886217 0 0.99834174073886217 
		0 -0.99834174073886217 0 0.99834174073886217 0;
	setAttr -s 13 ".kox[4:12]"  1 0.057565342859210174 1 0.057565342859210153 
		1 0.057565342859210174 1 0.057565342859210181 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.99834174073886217 0 0.99834174073886217 
		0 -0.99834174073886217 0 0.99834174073886217 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "CF810BA1-41CD-DE19-8BCB-CF8E516FC5BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "92EE9F49-4CE9-13BF-622E-47B8A328DC92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "7089D9C4-40BE-B2D3-40EB-95AE2F6369E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "B6377009-471C-8B3C-4D63-9390E1D9640A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.54114235377964715 5 -0.12244394211989196
		 9 0.4139179132107525 13 0 17 0.54114235377964715 21 -0.12244394211989196 25 0.4139179132107525
		 29 0 33 0.54114235377964715 37 -0.12244394211989196 41 0.4139179132107525 45 0 49 0.54114235377964715;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "6D773603-4BA2-1933-D945-ABB29E62CFCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.880349595307927e-16 5 -1.232963642568673
		 9 3.4600504056987778e-16 13 -1.3156364946592129e-16 17 -2.880349595307927e-16 21 -1.232963642568673
		 25 3.4600504056987778e-16 29 -1.3156364946592129e-16 33 -2.880349595307927e-16 37 -1.232963642568673
		 41 3.4600504056987778e-16 45 -1.3156364946592129e-16 49 -2.880349595307927e-16;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "AE319C21-47E0-6AA3-DDA8-23A7911FC926";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3 5 0.18120734265142202 9 -2.781 13 0.21207839475420376
		 17 3 21 0.18120734265142202 25 -2.781 29 0.21207839475420376 33 3 37 0.18120734265142202
		 41 -2.781 45 0.21207839475420376 49 3;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 0.057564538265133108 1 0.057564538265133088 
		1 0.057564538265133088 1 0.057564538265133088 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.99834178713220345 0 0.99834178713220345 
		0 -0.99834178713220345 0 0.99834178713220345 0;
	setAttr -s 13 ".kox[4:12]"  1 0.057564538265133108 1 0.057564538265133088 
		1 0.057564538265133108 1 0.057564538265133088 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.99834178713220356 0 0.99834178713220345 
		0 -0.99834178713220356 0 0.99834178713220345 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "B185822B-4A6B-E3B6-BC37-69864AFB0F55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "F98F69AC-4514-1D35-491C-53859772401D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "91A25649-448A-0511-3A15-E998417A79DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "118AF4A7-4C8A-DD91-D4C4-4EB3557FBDF0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "970AEA68-4379-6C84-50EC-E89AF922E637";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "55A93923-4413-E6F8-7C8E-6DBFD2348C6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "E10158D7-4B67-8E68-75DD-919850A1A60B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "D27E22DD-4963-C169-7711-4B8355F479EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "53106973-44B5-3F36-98DA-8F8D180235EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "96625551-447A-16A8-BAF3-E282B85514EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "16DCF6D3-4571-911F-5517-B8BEF0EC7D76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "42D65673-4E4E-AD41-0457-4889B61F073A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "9EAE224D-4066-B271-D11C-3E882E2A149B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "150691A2-42BB-1B9C-09BC-168E617C2D3B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "DD6863C2-46F9-3C4A-DCEE-EDB8F58376FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "A88F57AC-4D05-40AA-4F93-EEB498B3AE05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "E82E293E-4CA3-B755-DA5A-89B321B3FB72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "4CEDA3CD-40ED-286B-68C7-B592A1C95AD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "F5E8732E-4E50-1326-8572-90B0DD351943";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "5A7614C2-405B-32F7-BD0D-7F8B6DF6B895";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "51EA9E7E-4F82-275B-B6DD-BA87CEB5AA4C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "36E58B06-4D96-996B-6017-4EBE40F60A1B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "3DBA8E0C-4A3F-7FAA-B1F7-4B82A7C9FE42";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "3A95B6B4-4A47-8DF0-1DA2-95B1D612F47E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "AD75CF78-4DDB-7505-3EE2-20B1F6CEBC87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "E878C340-42E0-E101-3140-85991671B86C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "01721455-42DD-D731-9CE6-FD98854FC584";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "918094A2-4649-D023-0167-0C826798BD9F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "6F3D3D32-4D4B-8665-2B84-39AEDDBCC588";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -45 5 -45 9 -45 17 -45 21 -45 25 -45 33 -45
		 37 -45 41 -45 49 -45;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "16974631-462C-8056-8204-7A984DC0948F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "5C219A11-4727-24EC-C4C2-7085A48F4046";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "CD4D0C54-4041-AA51-58AD-4181A89CC6EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "8A2D6BB9-41A3-2133-8D69-40B2024244A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "8C568738-49C5-BDE1-ACFE-EBB623DF3AE3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "4300E2E8-485B-2A58-143A-1B92D43048B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "BFC5FD08-4419-585B-9544-429E69CF3B15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 14.999999999999998 5 14.999999999999998
		 9 14.999999999999998 17 14.999999999999998 21 14.999999999999998 25 14.999999999999998
		 33 14.999999999999998 37 14.999999999999998 41 14.999999999999998 49 14.999999999999998;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "8B640531-44B8-2B4C-79D6-3EA9853B20F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "F5046D79-429F-6424-C43C-BE9E7B858A25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "2A96C3CF-4B1C-D253-4FEE-5085F09C6829";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "6F77D1F9-49D4-BD2B-77E3-A3845B01D09F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "773DBA78-4B15-E5A2-37FC-7FB414B95417";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 25 5 25 9 25 17 25 21 25 25 25 33 25 37 25
		 41 25 49 25;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "64D4AF54-464C-FD67-522E-70923F828A33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "3FBF26AC-48A1-2706-B872-F9A6A702B7B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "C98FAAB3-44EB-9AFD-C486-8D9A31DF9166";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "63F30DF7-4453-970A-4DBE-9A911E8CF28A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "53878F21-44C6-45BB-AE0F-11BE0A41DB26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "3AA74E72-4156-DF2B-EBDD-A9B5A6A45BE5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "9DD1DBD6-45D4-8DA2-9620-4787AC4173FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "0A928A36-4540-C2D5-5042-1E851341BF60";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "A060E4D8-448D-4A72-3426-82A566F4B004";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "2A66D232-423E-30D5-9AAD-08B3C68FB2E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "063AD842-48D1-5BA7-0C14-00B82378F0DE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -45 5 -45 9 -45 17 -45 21 -45 25 -45 33 -45
		 37 -45 41 -45 49 -45;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "4CF18230-45B1-8022-D775-ABAD962939B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "7203770E-4FA7-5330-10BC-52A98F5483F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "EC6B8106-4E26-E2E1-26F4-2DB534F87996";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "215716E1-46D3-CE62-E147-DF967FA6FF05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -45 5 -45 9 -45 17 -45 21 -45 25 -45 33 -45
		 37 -45 41 -45 49 -45;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "5AEDAA7A-4188-8A19-9BE1-DE9F68D6C466";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "7620C053-4DA7-1714-0736-0DAB02300D5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "A20C7DA9-44EC-27F9-BB02-2086D05EF852";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "055AF3D0-45FF-FB67-4537-4EBD393F40B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "EB74B8A3-4DA9-B6F9-99C9-C9895808E480";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "1FB81C8F-4C29-C07F-3961-609B2A53325A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "6A1092DA-4700-BF89-B16D-F18C7C4C9E87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "853BE4B8-4A11-229C-9669-33B7BDFA79F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "FA7BFB72-40BB-6D82-631F-F3BF63A71417";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "40DD1AE7-441B-D4BC-8249-87BAE5EF6E6A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "F841F30D-4CB7-D2B9-3AD5-C7A8993EB4A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "F52DFC7D-411E-F51C-5056-4A948ADC90AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "710C0841-4134-744F-3B9E-D89E4F9202DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "8C66C5D6-4559-2B6A-F230-A3BE391ED283";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2 5 0 9 0 13 3 17 -2 21 0 25 0 29 3 33 -2
		 37 0 41 0 45 3 49 -2;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "371D234D-44D9-3247-2DB7-85A186A960AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 -3 17 0 21 0 25 0 29 -3 33 0
		 37 0 41 0 45 -3 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "EB71EA1E-45D4-B1D9-792B-22A38A87EEC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "DD5D985D-4961-4198-E366-6B94A068148E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "4BF39DA3-4A16-E533-577D-A199EB177470";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "6D92F795-4D2E-6EC1-0D0C-99ADEC7A1897";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "7F243492-47D5-F417-7E85-BABA69D1A433";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "F8893AEF-47CF-E4A7-02A2-648CA2931C25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "CC8458D2-42C4-1FD1-5D33-83B2CAE9A926";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "96BC5A59-40F4-D63E-B775-00B952FC2453";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "9B6494FE-4B13-57BF-75F5-259348876DC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "E9F03D7B-42BF-9835-263B-4E86CA21B584";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "8C3E1D83-4798-1B5C-0482-01975B0AAC5A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "4932B5B1-4282-7898-BB68-28928E70FF14";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "FCC3A11B-445F-1A17-CEF3-3A9184EAB997";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "229A17DA-4769-F3F3-73AF-E8BCEDD9FF84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 9 9 1 9 9 1 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 5 5 1 5 5 1 5 
		5 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0 0 1 0 0 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "54780818-4399-3E29-09D3-09B136D5FE98";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "B58D6562-4649-BAD5-8CEB-CDB86FEFD2DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "B080FC1F-4B82-EE7A-E12A-6FAC3E7C1D6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "4CFFE3E9-4C2F-BE11-EDDD-4381C6EF47D1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "35380877-42DE-FCD7-DFE4-24A67C6FF3CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "163D4E46-4FFA-129F-1C8C-219860B8AC7A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "42C5B5E5-4362-E1BD-6999-0286D5B006E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 9 5 -9 9 -9 17 9 21 -9 29 -9.5416640443905503e-15
		 33 9 37 11 41 25 49 9;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 0.77315225153723477 1 0.84673301596483053 
		1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0.63422046320101055 0 0.53201804450140777 
		0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 0.77315225153723466 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0.63422046320101066 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "9DF0D108-485A-5691-768D-10A9F7ED6B66";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 29 90 33 90 37 90
		 41 90 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "31F70CAB-4A5B-6BEB-ACE9-34B33103C66E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 29 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "06BA7892-44E0-6C5D-3AD2-1C932B7F12BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 13 5 0 9 0 13 0 17 13 21 0 25 0 29 0 33 13
		 37 0 41 0 45 0 49 13;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "D1AF46B3-48A0-92C6-CF9D-E4B86A4F135B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -17 5 29.999999999999996 9 59.999999999999993
		 13 -20 17 -17 21 29.999999999999996 25 59.999999999999993 29 -20 33 -17 37 29.999999999999996
		 41 59.999999999999993 45 -20 49 -17;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 0.24073898089266166 1 1 1 0.24073898089266166 
		1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0.97058989438318521 0 0 0 0.97058989438318533 
		0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0.24073898089266166 1 1 1 0.24073898089266166 
		1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0.97058989438318521 0 0 0 0.97058989438318521 
		0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B4655E53-41EB-4EB8-8876-828E5A54BFA8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -75 5 -75 9 -75 13 -75 17 -75 21 -75 25 -75
		 29 -75 33 -75 37 -75 41 -75 45 -75 49 -75;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "BA8B1A6B-420A-1623-6CA1-42A6471183A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 37 1 41 1 45 1 49 1;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "C45797A4-4197-152E-CA84-2A9615CB86D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 37 1 41 1 45 1 49 1;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "D936D26C-4B3C-F42A-1B8C-D4A08F435AB9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "A5D2F3F3-4370-297C-3558-739B8850A888";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "D8730B21-4E43-D3CE-CB0B-8FB0640B9290";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "1F63AA4A-47A7-EDA3-2F8E-34810855E2C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "D70B9BC2-4818-402D-94BD-26A4C7732308";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "2F86F6C9-42D0-810B-2471-9D843693B844";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -45 5 -45 9 -45 17 -45 21 -45 25 -45 33 -45
		 37 -45 41 -45 49 -45;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "4DACAD21-4AE8-C7FC-1BC4-A8A03442526D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 9 9 1 9 9 1 9 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 5 5 1 5 5 1 5 
		5 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 0 0 1 0 0 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "3ABC648A-41A5-D0C6-81BF-90B957E73440";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "DE8DCE26-4CD4-97DC-0A12-E88554D1D825";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "2C022072-4408-1298-B1BE-DBB7C609B1F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "CFCB0CAD-4E37-C0A3-4777-7C831CD2D5D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "7554C8F5-4D43-528C-4321-6F8F9392CA4F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "F471B29E-4C02-0E84-6AFD-BF8F1C1462DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 25 5 25 9 25 17 25 21 25 25 25 33 25 37 25
		 41 25 49 25;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "A03ED9CE-4E1E-9AD5-9D84-F184CD7F4C87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "BF18940D-40D8-10DB-76EB-30AED3695530";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 52 5 0 9 -45 13 19 17 52 21 0 25 -45 29 19
		 33 52 37 0 41 -45 45 19 49 52;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 0.19318376484094946 1 0.19318376484094935 
		1 0.19318376484094943 1 0.19318376484094954 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.98116259254105109 0 0.9811625925410512 
		0 -0.98116259254105109 0 0.98116259254105109 0;
	setAttr -s 13 ".kox[4:12]"  1 0.19318376484094948 1 0.19318376484094935 
		1 0.19318376484094948 1 0.19318376484094954 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.98116259254105109 0 0.9811625925410512 
		0 -0.98116259254105109 0 0.9811625925410512 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "DFC59F8F-4C59-2879-3011-ADA19A8B0F85";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -59.000000000000007 5 -80 9 -88 13 -88
		 17 -59.000000000000007 21 -80 25 -88 29 -88 33 -59.000000000000007 37 -80 41 -88
		 45 -88 49 -59.000000000000007;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 0.55001130333365333 1 1 1 0.55001130333365356 
		1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.83515721047310365 0 0 0 -0.83515721047310354 
		0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0.55001130333365356 1 1 1 0.55001130333365356 
		1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.83515721047310343 0 0 0 -0.83515721047310343 
		0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "2DA2248F-4BB0-F363-8BFB-8090A0122239";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 37 1 41 1 45 1 49 1;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "15B8229A-4763-F9A8-05B1-94B0570869BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 37 1 41 1 45 1 49 1;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "E52BFE7B-4B9D-7860-10EE-8EA4796A2DF4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -43 5 -43 9 -20 13 -35 17 -43 21 -43 25 -20
		 29 -35 33 -43 37 -43 41 -20 45 -35 49 -43;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 0.63883959999343365 1 1 1 0.63883959999343409 
		1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 -0.76933995442861902 0 0 0 -0.76933995442861891 
		0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 0.63883959999343365 1 1 1 0.63883959999343398 
		1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 -0.76933995442861902 0 0 0 -0.7693399544286188 
		0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "B9C8A5A3-4B65-8338-3089-F8B8D5366721";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "BED6471A-4D09-5920-431D-569FEDBA9808";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "4D1F8A1F-43A9-FCC5-336D-4AAB70F1BC23";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "9DD428E1-4AA3-5D86-C00F-658A0432689D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "B227ABA0-496D-2F68-654D-7FB5486BF786";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "7B1D6DDD-4C81-8122-8125-D79A4A9A0D46";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "295182D6-420D-1848-5D5C-939A2E81AA3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "ADEEF1B2-455A-6507-54E9-3AACC2623D05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "C3206C29-4C5B-1244-654E-C288E5A46677";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "9E61D432-4589-C6BD-1404-4EADD163CDB9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 5 9 -2 13 0 17 0 21 5 25 -2 29 0 33 0
		 37 5 41 -2 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "09198387-4453-867A-A9E7-628BF62FE4A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 -3 9 0 13 0 17 0 21 -3 25 0 29 0 33 0
		 37 -3 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "C9FF75C6-4ABF-2E60-A191-35B1C391CE98";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "35F4BE25-48D4-0246-5FF4-3D9F94BF454C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "23FF5EC0-4EB7-72D1-B9AC-93B4FE91FD93";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "3F4CEEC5-44C8-EB3C-02F1-57BBBC591E9E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "37D16EBF-406D-61E9-9E90-3C8D0D043DA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "1B744F62-4026-5641-3292-CBA6AF9611A4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "9A7A1D55-450E-4AA8-BF9D-B1A9BE0B5D36";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "8238F20A-4E4C-75EA-CB0B-8FBA38470E8B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "68534743-4482-CF44-E5CC-EE84BEFF2BC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "8D567D0F-401E-D108-D642-13A16D408162";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "CCE01FE6-4413-309F-66F0-F6BB0B150D40";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "FF2E5C9D-4DC2-04B1-DB3A-0597AB3397DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 10 5 0 9 10 13 0 17 10 21 0 25 10 29 0
		 33 10 37 0 41 10 45 0 49 10;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "F978E3A9-47F2-8B9D-F6DE-F993B9FD1A93";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "0B67F91C-482E-F778-B7D3-A494FF4018E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 8 5 0 9 -8 13 0 17 8 21 0 25 -8 29 0 33 8
		 37 0 41 -8 45 0 49 8;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 0.76655059196546793 1 0.76655059196546793 
		1 0.76655059196546782 1 0.76655059196546782 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.64218392221963216 0 0.64218392221963239 
		0 -0.64218392221963239 0 0.64218392221963239 0;
	setAttr -s 13 ".kox[4:12]"  1 0.76655059196546793 1 0.76655059196546782 
		1 0.76655059196546793 1 0.76655059196546782 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.64218392221963227 0 0.64218392221963239 
		0 -0.64218392221963227 0 0.64218392221963239 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "90D5185F-45A6-E22A-B62E-B28D36F7EC48";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "18DFE0FA-4DFB-A0A1-0151-43A10CD5B2CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "BC2EC1E3-4557-0297-B09D-10BE831CA0D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "AE4970E0-44D7-DEEB-DC7C-B586AB2CA452";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -14 5 -45 9 -45 13 -12.000000000000002
		 17 -14 21 -45 25 -45 29 -12.000000000000002 33 -14 37 -45 41 -45 45 -12.000000000000002
		 49 -14;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "E1369822-4459-2CE8-C442-8C9F44C829A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "2D5A6B81-4B01-17BA-FA29-84ADA2158BB1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "A2309760-4371-C63C-6C43-3AB0671D6489";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "7276F3F0-4948-0957-5473-4DB2F1D5D7E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "E27AB886-4F82-EBDA-59B8-5CB7BAA2A941";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "72416010-46C8-2E7B-A832-7494435EE7D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "6C00BA78-406D-2A46-9807-9B81013C5FE8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "9EA0FE29-4638-8092-4C27-13AB3B89DFDF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "B3EBB3D3-4B94-0CC5-5A8E-4780620F5B9A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 29.999999999999996
		 33 29.999999999999996 37 29.999999999999996 41 29.999999999999996 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "B31B67FD-4750-E720-D93F-33B947E18FAC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -11 5 0 9 11 13 0 17 -11 21 0 25 11 29 0
		 33 -11 37 0 41 11 45 0 49 -11;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 0.65555612912950523 1 0.65555612912950512 
		1 0.65555612912950512 1 0.65555612912950512 1;
	setAttr -s 13 ".kiy[4:12]"  0 0.75514645040597228 0 -0.75514645040597239 
		0 0.75514645040597239 0 -0.75514645040597239 0;
	setAttr -s 13 ".kox[4:12]"  1 0.65555612912950523 1 0.65555612912950512 
		1 0.65555612912950523 1 0.65555612912950512 1;
	setAttr -s 13 ".koy[4:12]"  0 0.75514645040597217 0 -0.75514645040597239 
		0 0.75514645040597217 0 -0.75514645040597239 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "8348125E-44BF-DA60-7953-D9B2B3D0C65B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "A26E8CC9-4DFD-5481-F1AE-18ACE09D3484";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 9 0 17 0 21 0 25 0 33 0 37 0 41 0
		 49 0;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "60E7E78A-47E1-2A7D-2621-12AEB09A3A6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -90 5 -90 9 -90 17 -90 21 -90 25 -90 33 -90
		 37 -90 41 -90 49 -90;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "F36E164A-4C7E-99B4-D9A5-979526746DCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "67E84C31-4391-0C38-4884-BCADC3860133";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "72E04F39-4F90-ADFF-8146-D79DD3E6511E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 9 1 17 1 21 1 25 1 33 1 37 1 41 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  18 28 28 1 28 28 1 28 
		28 1;
	setAttr -s 10 ".kot[0:9]"  18 28 28 1 1 28 1 1 
		28 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "3D4FDB7A-41EA-6845-56AA-938645C64C39";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "3377381A-4B5B-D7C4-1C7B-629930BE60F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "F269F2F9-4107-9595-01DA-16AC8E0F0E4E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[0:12]"  18 28 28 28 1 28 28 28 
		1 28 28 28 1;
	setAttr -s 13 ".kot[0:12]"  18 28 28 28 1 1 28 28 
		1 1 28 28 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 26;
	setAttr ".unw" 26;
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
	setAttr -s 2 ".r";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
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
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
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
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Ref.di" "RefVid.do";
connectAttr ":defaultColorMgtGlobals.cme" "RefVidShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RefVidShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RefVidShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RefVidShape.ws";
connectAttr ":perspShape.msg" "RefVidShape.ltc";
connectAttr "timeToUnitConversion1.o" "RefVidShape.fe";
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
connectAttr "layerManager.dli[1]" "Ref.id";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WalkCycleWithRef.ma
