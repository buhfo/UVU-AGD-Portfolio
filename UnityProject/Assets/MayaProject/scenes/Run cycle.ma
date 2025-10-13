//Maya ASCII 2025ff03 scene
//Name: Run cycle.ma
//Last modified: Sun, Oct 12, 2025 09:37:21 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/quinn/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "8661ABC0-4752-B2C4-CFDF-CCB129B0AA31";
createNode transform -s -n "persp";
	rename -uid "CFF08CA0-4764-B16A-19A1-7FBA3FFB6378";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.64367631718568 11.816048298371118 22.727833621630108 ;
	setAttr ".r" -type "double3" -15.338352729838052 36.200000000000436 -9.8535040497033533e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "147A9493-4553-B3D1-BA92-2EB92A26FBA8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.727651278894196;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA5829C1-4156-897C-C41A-5A85FFE56E92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2B6D2F2-4528-C34E-0DE5-BBB144D25CBC";
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
	rename -uid "DABD9920-4715-5E66-3CFC-AF93993136B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9911BC06-4B99-DC03-0418-EEB1E14BCD77";
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
	rename -uid "28A61524-4545-D489-7188-4FB44351D0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.0744432046386869 -0.12521581502143753 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41FEA068-4C38-A63D-F16F-E5A701698DD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.435500924139465;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43EF4DC6-42AF-BCE0-F418-7D95B39A6B4F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0C58FE9-4B74-2FE1-E469-86A9CB954DBE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90798D01-4557-968D-92D1-D7994A27641A";
createNode displayLayerManager -n "layerManager";
	rename -uid "5CD4CDDA-415B-AC0C-FC51-71B6343810A5";
	setAttr -s 8 ".dli[1:7]"  8 4 1 9 5 2 3;
	setAttr -s 8 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F169AC64-4BA3-2DE8-33CB-5E935CAED226";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9C2CE8C-4EC9-B6F7-3FF2-72BBAF75DA1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88BF53BD-486F-C9FB-8F4C-7988152EE6F0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8D3D8A4C-43BA-2AD4-461A-37929297ED58";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9BAAB104-41DC-D580-5A0C-08A96B00ED9E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FEEB87B-4A10-E7AD-4D16-43BE07D331E4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "63F1CC49-4247-6CA0-C25D-F0970ED4A620";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EEDCD286-4850-F905-D533-0C9C8F44C52A";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "D507D525-46F7-0967-F623-5C93AA7A2199";
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
		"Ultimate_Bony_v1_0_5RN" 194
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
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
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "BB802BB9-452A-6347-3E55-949344B420E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "324FCFC0-4E48-4ADC-F661-458A6291F5C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "AB8D7DEC-4B9B-8612-FB5D-7D831600A5AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "322A45FB-4881-137E-7F79-1B8225E85BDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 47 0 70 0;
	setAttr -s 4 ".kit[0:3]"  16 16 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "AEC10548-4489-41E8-E2B8-B5BEE79A8E66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 47 0 70 0;
	setAttr -s 4 ".kit[0:3]"  16 16 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "193DFF46-4BFE-DD5F-0AD5-DABAD36441C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 47 0 70 0;
	setAttr -s 4 ".kit[0:3]"  16 16 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "F99205B2-406C-3669-BC71-D6A9DD7FE674";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 47 1 70 1;
	setAttr -s 4 ".kit[0:3]"  16 16 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "AFB12C27-4FDB-F30A-7FE6-D4A5D6686EC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "1632ADFC-4362-B441-1145-E8939AF27E6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "D039DEEA-4541-04A5-E004-E1B71A1884C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "59837F4D-4C5C-F03A-F8DA-249F8911CAD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "AB007A1C-4691-7D54-081B-B69922103D82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "CC07AA8F-4533-1BC1-6C0D-AF9849C1CEE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "E37FA42E-40ED-C13C-052B-C481B151638B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "0DE1E19B-47B3-B02F-2CC7-38B49D882230";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "DB712B0F-4B59-09E8-4944-FDB88739B939";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "6F5E9A32-41C3-F7FE-C50A-0C8976AC51E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "B5E85482-4D40-2289-60D3-40BD980D2AD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "81BBF1D6-44DA-444C-9D73-2C8E711F8D19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "D4F1492E-479B-447C-85B3-83AE8B4C4DFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "83D8F904-4964-7257-5994-1CAD4FD2E1ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "259EB73B-4DCA-124F-BFD6-DAAA6A87D2E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "6965BA43-4A10-558B-DFBD-F9BEFB46452C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "799C9B67-494C-DD3C-9DBE-4C8CE4FC302B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "F71A0FA3-4A01-82A4-22A1-6BBD9AAC2BB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "4BBD62E8-42E6-339D-5240-B1BB7BD06AA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "E7382FB5-4D02-1856-B0DD-DDAC561C0A29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "2624BC67-495B-3C83-FC38-6C9BDED0D4D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "EDBFDCAD-43BD-3218-0B55-EEBD6E7CFA22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "24A4B495-4B00-3877-CFBF-26B66E69F3D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "81F0F76C-4801-6DEE-0B3D-1E9820EBA251";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "F33F8337-477D-757E-C906-1FBF64B14BEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "9EC52843-447F-9CBD-6A31-C08F5F4F3F77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "DA33DCB4-4F94-5ADC-0A7F-EE9823FE2564";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "0C646280-48DD-6370-9984-E6B903D1D452";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 58 ".kit[0:57]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 58 ".kix[19:57]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 58 ".kiy[19:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "8B9C39D4-41A8-7080-F0F1-42B16671945D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 90 2 59.999999999999993 3 14.999999999999998
		 6 -20 7 -45 8 -20 9 0 10 20 11 55 12 70 13 90 14 59.999999999999993 15 14.999999999999998
		 18 -20 19 -45 20 -20 21 0 22 20 23 55 24 90 25 59.999999999999993 26 14.999999999999998
		 29 -20 30 -45 31 -20 32 0 33 20 34 55 35 70 36 90 37 59.999999999999993 38 14.999999999999998
		 41 -20 42 -45 43 -20 44 0 45 20 46 55 47 90 48 59.999999999999993 49 14.999999999999998
		 52 -20 53 -45 54 -20 55 0 56 20 57 55 58 70 59 90 60 59.999999999999993 61 14.999999999999998
		 64 -20 65 -45 66 -20 67 0 68 20 69 55 70 90;
	setAttr -s 58 ".kit[0:57]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 58 ".kix[19:57]"  0 0.063533361910967215 0.11852480586261986 
		0.15717672547758993 1 0.10551104075352292 0.11852480586261986 0.086486505308672412 
		0.095060525440806717 0.13516659434042722 1 0.063533361910967215 0.11852480586261986 
		0.15717672547758993 1 0.10551104075352292 0.11852480586261986 0.086486505308672412 
		0.068051140945629682 0 0.063533361910967215 0.11852480586261986 0.15717672547759012 
		1 0.10551104075352265 0.11852480586262017 0.086486505308672412 0.095060525440806468 
		0.13516659434042755 1 0.063533361910967034 0.11852480586261986 0.15717672547759012 
		1 0.10551104075352265 0.11852480586262017 0.086486505308672412 0.068051140945629501 
		0;
	setAttr -s 58 ".kiy[19:57]"  0 -0.99797971518678186 -0.99295109164310214 
		-0.98757049215139181 0 0.9944181315116436 0.99295109164310214 0.99625302227872459 
		0.99547149457074746 0.99082288617815573 0 -0.99797971518678186 -0.99295109164310214 
		-0.98757049215139181 0 0.9944181315116436 0.99295109164310214 0.99625302227872459 
		0.99768183416157175 0 -0.99797971518678186 -0.99295109164310214 -0.98757049215139181 
		0 0.9944181315116436 0.99295109164310214 0.99625302227872459 0.99547149457074746 
		0.9908228861781555 0 -0.99797971518678175 -0.99295109164310214 -0.98757049215139181 
		0 0.9944181315116436 0.99295109164310214 0.99625302227872459 0.99768183416157175 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "88BBE56B-43D1-71A5-FD8B-4AA4470E6EEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 -80 2 -80 3 -80 6 -80 7 -80 8 -80 9 -80
		 10 -80 11 -80 12 -80 13 -80 14 -80 15 -80 18 -80 19 -80 20 -80 21 -80 22 -80 23 -80
		 24 -80 25 -80 26 -80 29 -80 30 -80 31 -80 32 -80 33 -80 34 -80 35 -80 36 -80 37 -80
		 38 -80 41 -80 42 -80 43 -80 44 -80 45 -80 46 -80 47 -80 48 -80 49 -80 52 -80 53 -80
		 54 -80 55 -80 56 -80 57 -80 58 -80 59 -80 60 -80 61 -80 64 -80 65 -80 66 -80 67 -80
		 68 -80 69 -80 70 -80;
	setAttr -s 58 ".kit[0:57]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 58 ".kix[19:57]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 58 ".kiy[19:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "5AE0ED56-4340-3375-427A-D386F12EDEA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 1 2 1 3 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 52 1 53 1 54 1
		 55 1 56 1 57 1 58 1 59 1 60 1 61 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1;
	setAttr -s 58 ".kit[0:57]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 58 ".kix[19:57]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 58 ".kiy[19:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "4DBE8D35-4364-EBD7-352F-6EA05DAABDFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 0 2 0 3 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 58 ".kit[0:57]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 58 ".kix[19:57]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 58 ".kiy[19:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "4E75D8A3-477E-9227-75B8-E481F4729DED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "5C12C49D-4FA6-313A-D184-15B1B7442A77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "C7EFEB04-410F-008C-F1FC-28AF9729F64C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "D136E276-4B86-CFB6-8EE7-30A13285786A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "901529CC-4309-2573-3409-869DF716ED47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "1EF4F52C-47F2-9FEF-428D-B1921C844D9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "725B350E-4C2D-E7D8-04FF-EE8F0D0EACE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "5607A8AD-47F1-D64D-3120-C49AC10BABB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "15651FC9-4958-6D92-9104-2EB3DB39ADBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "194ADEB9-4D39-439F-23FB-FCAA856D7F41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -45 2 -45 4 -59.999999999999993 5 -90
		 10 -45 24 -45 25 -45 27 -59.999999999999993 28 -90 33 -45 47 -45 48 -45 50 -59.999999999999993
		 51 -90 56 -45 70 -45;
	setAttr -s 16 ".kit[0:15]"  16 16 16 16 16 1 16 16 
		16 16 1 16 16 16 16 1;
	setAttr -s 16 ".kix[5:15]"  0 1 0.15717672547758985 1 1 0 1 0.15717672547758985 
		1 1 0;
	setAttr -s 16 ".kiy[5:15]"  0 0 -0.98757049215139181 0 0 0 0 -0.98757049215139181 
		0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "5A48FEEA-48E5-C1B1-8614-F7AD4B4DBD6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "DC814EC6-4874-CB44-4A11-E0A2E841E9B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "68D1D9D0-4EA4-E27B-2C52-DC8521DA8F1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "037CAC56-4AF4-6B14-C790-D587FC3170F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 2 0 3 0 4 0 5 0 6 0 13 0 14 0 15 0 16 0
		 17 0 18 0 24 0 25 0 26 0 27 0 28 0 29 0 36 0 37 0 38 0 39 0 40 0 41 0 47 0 48 0 49 0
		 50 0 51 0 52 0 59 0 60 0 61 0 62 0 63 0 64 0 70 0;
	setAttr -s 37 ".kit[0:36]"  16 16 16 16 16 16 16 16 
		16 16 16 1 1 16 16 16 16 16 16 16 16 16 16 1 1 
		16 16 16 16 16 16 16 16 16 16 1 1;
	setAttr -s 37 ".kix[11:36]"  1 0 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 
		1 1 1 1 1 0;
	setAttr -s 37 ".kiy[11:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "75540BDC-4E44-5C18-E209-DD9CF1439C32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "78F6C002-40F9-FD86-E025-9FBD9AF78F52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "CF2A394B-4AFA-30D1-D211-C2A9E86DCC30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "CCA3F368-40C9-D08A-CFB6-EAA81263A54A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "D20C0B62-43CC-1A6B-16CA-D0BE394B0676";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "AC587983-40C0-8E2B-C47C-0F92509CF350";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "F3691B92-4595-7DB6-C55F-4295CE71C50F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "7EDFDC98-43BE-C4F2-5434-22BED9CBEA36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "4C2A3FA0-4344-9A09-499E-2B94AB9F2D87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "4C7E20F9-411D-AACE-22A3-45B7F9799796";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 50 0
		 51 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 70 0;
	setAttr -s 61 ".kit[0:60]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 1 1 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		1 1;
	setAttr -s 61 ".kix[19:60]"  1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "00ABD265-43F9-DECC-ADD0-9AA0CC9D0343";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 22 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 44 0 45 0 47 0 48 0 49 0 50 0
		 51 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 68 0 70 0;
	setAttr -s 61 ".kit[0:60]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 1 1 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		1 1;
	setAttr -s 61 ".kix[19:60]"  1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "4B3F0852-469B-3CC5-C444-FE8F6FE0F77D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 0 2 -5 3 -5 4 -5 5 0 6 0 8 5 9 5 10 5
		 11 0 12 0 13 -5 14 -5 15 -5 16 0 17 0 19 5 20 5 21 5 22 0 24 0 25 -5 26 -5 27 -5
		 28 0 29 0 31 5 32 5 33 5 34 0 35 0 36 -5 37 -5 38 -5 39 0 40 0 42 5 43 5 44 5 45 0
		 47 0 48 -5 49 -5 50 -5 51 0 52 0 54 5 55 5 56 5 57 0 58 0 59 -5 60 -5 61 -5 62 0
		 63 0 65 5 66 5 67 5 68 0 70 0;
	setAttr -s 61 ".kit[0:60]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 1 1 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		1 1;
	setAttr -s 61 ".kix[19:60]"  1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "411F10A9-4028-2BC2-E1FD-47AEEE314581";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "BB7FFD0E-43E8-FA8D-F15B-938109CFBCEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "639E9B5A-4A20-602B-6611-11B7E7A6CF6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "559D1452-4517-7CAC-7241-4496654B43C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "514EF395-4D32-24DD-0DA5-8A9D634BEEE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "8AC81BC6-4820-7C5E-13DF-E38DDC67C009";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "ADFE9738-49A9-D655-6ABE-3E8806B8FBEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "EF979E2C-4CDA-CF64-D565-9DBD44F0C1AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "D7B1DEBC-43B8-8F81-A605-0AA0C6B7564E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "995AC2CA-4C57-FA28-ED41-2C8E5D405C13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "2E278DFA-4753-8ECE-03D1-A388ABC48F10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "AE59FEDB-4FB8-B0E9-446D-FC9F47349438";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "771D0357-4BA1-CE90-6395-9B8DACFAAD72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "D486775F-4DEA-3B1D-1119-B0852ACCF5C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "8B61B1AF-4D1A-B619-5AA1-1E9E274A27F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "FC16514C-4E4F-C8E8-A0A4-8E8482448673";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "75EC2A1F-40B1-832F-E78A-C9825BF1A9CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "34B62DA2-46F7-3994-0383-48B2B785D9B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "BC1BF312-45A2-6F78-DED5-C0B556B924EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "76B08274-4BC1-AF29-F800-F79DAF6694DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "7DC2345C-4111-579A-46A6-59A4B061F4E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 -1.7667537102907409 2 -1.7667537102907409
		 3 -1.7667537102907405 4 -1.5863127484875239 5 -1.5863127484875235 6 -1.0373252608222179
		 7 -0.142 8 0 9 0 10 0 11 0 12 -1.528 13 -1.7667537102907409 14 -1.7667537102907409
		 15 -1.7667537102907405 16 -1.5863127484875239 17 -1.5863127484875235 18 -1.0373252608222179
		 19 -0.142 20 0 21 0 22 0 23 0 24 -1.7667537102907409 25 -1.7667537102907409 26 -1.7667537102907405
		 27 -1.5863127484875239 28 -1.5863127484875235 29 -1.0373252608222179 30 -0.142 31 0
		 32 0 33 0 34 0 35 -1.528 36 -1.7667537102907409 37 -1.7667537102907409 38 -1.7667537102907405
		 39 -1.5863127484875239 40 -1.5863127484875235 41 -1.0373252608222179 42 -0.142 43 0
		 44 0 45 0 46 0 47 -1.7667537102907409 48 -1.7667537102907409 49 -1.7667537102907405
		 50 -1.5863127484875239 51 -1.5863127484875235 52 -1.0373252608222179 53 -0.142 54 0
		 55 0 56 0 57 0 58 -1.528 59 -1.7667537102907409 60 -1.7667537102907409 61 -1.7667537102907405
		 62 -1.5863127484875239 63 -1.5863127484875235 64 -1.0373252608222179 65 -0.142 66 0
		 67 0 68 0 69 0 70 -1.7667537102907409;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 0.057601769464665636 1 1 1 
		1 1 0 1 1 1 1 0.057601769464665636 1 1 1 1 1 1 1 1 1 1 1 0.057601769464665636 1 1 
		1 1 1 0 1 1 1 1 0.057601769464665796 1 1 1 1 1 1 1 1 1 1 1 0.057601769464665796 1 
		1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0.99833963967907213 0 0 0 0 
		0 0 0 0 0 0 0.99833963967907213 0 0 0 0 0 0 0 0 0 0 0 0.99833963967907213 0 0 0 0 
		0 0 0 0 0 0 0.99833963967907202 0 0 0 0 0 0 0 0 0 0 0 0.99833963967907202 0 0 0 0 
		0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "53B1CA74-43F5-06A3-5320-B3AA87E4EBA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 4.0725975977083273 2 2.8575989117868201
		 3 1.9754430985266525 4 0.050739505959016107 5 -1.7394370842539373 6 -2.3839006567305998
		 7 -2.686 8 -1.229 9 -0.33531781597943033 10 1.157 11 3.544 12 3.544 13 4.0725975977083273
		 14 2.8575989117868201 15 1.9754430985266525 16 0.050739505959016107 17 -1.7394370842539373
		 18 -2.3839006567305998 19 -2.686 20 -1.229 21 -0.33531781597943033 22 1.157 23 3.544
		 24 4.0725975977083273 25 2.8575989117868201 26 1.9754430985266525 27 0.050739505959016107
		 28 -1.7394370842539373 29 -2.3839006567305998 30 -2.686 31 -1.229 32 -0.33531781597943033
		 33 1.157 34 3.544 35 3.544 36 4.0725975977083273 37 2.8575989117868201 38 1.9754430985266525
		 39 0.050739505959016107 40 -1.7394370842539373 41 -2.3839006567305998 42 -2.686 43 -1.229
		 44 -0.33531781597943033 45 1.157 46 3.544 47 4.0725975977083273 48 2.8575989117868201
		 49 1.9754430985266525 50 0.050739505959016107 51 -1.7394370842539373 52 -2.3839006567305998
		 53 -2.686 54 -1.229 55 -0.33531781597943033 56 1.157 57 3.544 58 3.544 59 4.0725975977083273
		 60 2.8575989117868201 61 1.9754430985266525 62 0.050739505959016107 63 -1.7394370842539373
		 64 -2.3839006567305998 65 -2.686 66 -1.229 67 -0.33531781597943033 68 1.157 69 3.544
		 70 4.0725975977083273;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 0.039705048120212423 0.029676096517400143 
		0.022426665229316002 0.034208160235605925 0.087698612659701664 1 0.035428446485544329 
		0.034904674706125779 0.021476485495472444 0.028570237431298811 0 0.039705048120212368 
		0.029676096517400143 0.022426665229316033 0.034208160235605883 0.087698612659701664 
		1 0.035428446485544281 0.034904674706125779 0.021476485495472472 1 1 1 0.039705048120212368 
		0.029676096517400143 0.022426665229316033 0.034208160235605883 0.087698612659701664 
		1 0.035428446485544281 0.034904674706125779 0.021476485495472472 0.028570237431298776 
		0 0.039705048120212368 0.029676096517400215 0.022426665229316033 0.034208160235605786 
		0.087698612659701886 1 0.035428446485544184 0.03490467470612587 0.021476485495472472 
		1 1 1 0.039705048120212257 0.029676096517400215 0.022426665229316033 0.034208160235605786 
		0.087698612659701886 1 0.035428446485544184 0.03490467470612587 0.021476485495472472 
		0.0285702374312987 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 -0.99921144366634007 -0.99955956765742071 
		-0.99974849071488592 -0.99941472961593636 -0.99614705407262216 0 0.99937221553314215 
		0.99939064618579432 0.99976935368652042 0.99959178744781574 0 -0.99921144366634007 
		-0.99955956765742071 -0.99974849071488592 -0.99941472961593636 -0.99614705407262216 
		0 0.99937221553314204 0.99939064618579432 0.99976935368652042 0 0 0 -0.99921144366634007 
		-0.99955956765742071 -0.99974849071488592 -0.99941472961593636 -0.99614705407262216 
		0 0.99937221553314204 0.99939064618579432 0.99976935368652042 0.99959178744781574 
		0 -0.99921144366634007 -0.99955956765742071 -0.99974849071488592 -0.99941472961593636 
		-0.99614705407262216 0 0.99937221553314204 0.99939064618579432 0.99976935368652042 
		0 0 0 -0.99921144366634007 -0.99955956765742071 -0.99974849071488592 -0.99941472961593636 
		-0.99614705407262216 0 0.99937221553314204 0.99939064618579432 0.99976935368652042 
		0.99959178744781574 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "CCFB3ECF-4BE5-44C5-5B41-BD851C610BA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "54FD2C68-44BD-782F-2E7C-0F87F0527BDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "A681EA57-4A55-6F3D-6BF7-BC961815B0BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "89453786-45C7-C39E-CA70-A7A7113CCE03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "6F9BAC0A-4ECC-767C-5C4D-B3AD4D0616C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "60909471-4EE1-433A-E452-2C84A8419FA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "DB9ECAA3-4277-FC58-E371-3D93CD09E5F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 10 2 10 3 8 4 2 5 -1 6 -2 7 -3 8 0 9 0
		 10 4 11 8 12 10 13 10 14 10 15 8 16 2 17 -1 18 -2 19 -3 20 0 21 0 22 4 23 8 24 10
		 25 10 26 8 27 2 28 -1 29 -2 30 -3 31 0 32 0 33 4 34 8 35 10 36 10 37 10 38 8 39 2
		 40 -1 41 -2 42 -3 43 0 44 0 45 4 46 8 47 10 48 10 49 8 50 2 51 -1 52 -2 53 -3 54 0
		 55 0 56 4 57 8 58 10 59 10 60 10 61 8 62 2 63 -1 64 -2 65 -3 66 0 67 0 68 4 69 8
		 70 10;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 0.010416101572318089 0.0092588623686587993 
		0.020828813681835676 0.041630544712181292 1 1 1 0.010416101572318103 0.013887549490757722 
		0 1 0.010416101572318089 0.0092588623686588115 0.020828813681835652 0.041630544712181292 
		1 1 1 0.010416101572318117 0.013887549490757703 1 1 1 0.010416101572318089 0.0092588623686588115 
		0.020828813681835652 0.041630544712181292 1 1 1 0.010416101572318117 0.013887549490757703 
		0 1 0.010416101572318117 0.0092588623686588115 0.020828813681835597 0.041630544712181403 
		1 1 1 0.010416101572318117 0.013887549490757668 1 1 1 0.010416101572318117 0.0092588623686588115 
		0.020828813681835597 0.041630544712181403 1 1 1 0.010416101572318117 0.013887549490757668 
		0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 -0.99994575094253746 -0.99995713581514989 
		-0.99978305672811196 -0.999133073092352 0 0 0 0.99994575094253746 0.99990356333455566 
		0 0 -0.99994575094253746 -0.99995713581514989 -0.99978305672811207 -0.999133073092352 
		0 0 0 0.99994575094253746 0.99990356333455566 0 0 0 -0.99994575094253746 -0.99995713581514989 
		-0.99978305672811207 -0.999133073092352 0 0 0 0.99994575094253746 0.99990356333455566 
		0 0 -0.99994575094253746 -0.99995713581514989 -0.99978305672811207 -0.999133073092352 
		0 0 0 0.99994575094253746 0.99990356333455566 0 0 0 -0.99994575094253746 -0.99995713581514989 
		-0.99978305672811207 -0.999133073092352 0 0 0 0.99994575094253746 0.99990356333455566 
		0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "54223A8E-41B6-8135-14B9-BEBF3896DB41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 -10 2 -10 3 -4 4 0 5 0 6 0 7 1 8 0 9 0
		 10 0 11 0 12 -10 13 -10 14 -10 15 -4 16 0 17 0 18 0 19 1 20 0 21 0 22 0 23 0 24 -10
		 25 -10 26 -4 27 0 28 0 29 0 30 1 31 0 32 0 33 0 34 0 35 -10 36 -10 37 -10 38 -4 39 0
		 40 0 41 0 42 1 43 0 44 0 45 0 46 0 47 -10 48 -10 49 -4 50 0 51 0 52 0 53 1 54 0 55 0
		 56 0 57 0 58 -10 59 -10 60 -10 61 -4 62 0 63 0 64 0 65 1 66 0 67 0 68 0 69 0 70 -10;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 0.0083330439965510102 1 1 1 1 1 1 
		1 1 0 1 0.0083330439965510102 1 1 1 1 1 1 1 1 1 1 1 0.0083330439965510102 1 1 1 1 
		1 1 1 1 0 1 0.0083330439965510327 1 1 1 1 1 1 1 1 1 1 1 0.0083330439965510327 1 1 
		1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0.99996527958612225 0 0 0 0 0 0 0 
		0 0 0 0.99996527958612225 0 0 0 0 0 0 0 0 0 0 0 0.99996527958612225 0 0 0 0 0 0 0 
		0 0 0 0.99996527958612225 0 0 0 0 0 0 0 0 0 0 0 0.99996527958612225 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "02CA49EA-4C65-DBD9-3F52-609F14045DE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "ADE23FAD-4256-0CEF-3B86-A5B029F63DFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "3EA11C46-407E-F934-1C75-899ED23EE764";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "BCCAD4B5-4265-832E-46C4-FBAD3C31CF86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "7CA55081-47AF-14A3-103E-9BBC7263D25F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "07E4AA33-4528-059A-F518-B4BD695FDB6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "66A522CD-46C7-C1AA-C8E4-9C9FE3CAC718";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "816784C7-4EDE-8C17-81D7-00BA4D356F1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 2 0 3 0 4 0 5 0 6 0 13 0 14 0 15 0 16 0
		 17 0 18 0 24 0 25 0 26 0 27 0 28 0 29 0 36 0 37 0 38 0 39 0 40 0 41 0 47 0 48 0 49 0
		 50 0 51 0 52 0 59 0 60 0 61 0 62 0 63 0 64 0 70 0;
	setAttr -s 37 ".kit[0:36]"  16 16 16 16 16 16 16 16 
		16 16 16 1 1 16 16 16 16 16 16 16 16 16 16 1 1 
		16 16 16 16 16 16 16 16 16 16 1 1;
	setAttr -s 37 ".kix[11:36]"  1 0 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 
		1 1 1 1 1 0;
	setAttr -s 37 ".kiy[11:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "C57AEE6C-4377-9C63-D92B-3F9CCFFADFDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "626A1814-400E-A632-7F15-B49A40D24157";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "F84F930A-46AB-4605-53E1-2CAF59D7719B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "5ADEEFCB-4D44-3D95-3C89-08B0A53A17EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "E7C03085-4E1C-1E1F-8C78-2E9668D3A686";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "432BCBF5-4FF0-A8AA-1FA5-C3A883474D93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "0F2354DD-4DE2-7E4A-BB20-A580535466FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "DAFDF05B-40A8-E676-CD48-FEA1DE29A1B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "D7CD5B79-416E-4181-2D39-1C8C7E5A55E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "626ECF4A-4849-D01D-09CA-B2B44ED011FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "99045474-4E5E-4FC6-E93A-F18E06E99049";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0.14186933964095449 2 0 3 0 4 0 5 0 6 1.5276173569817182
		 7 1.767 8 1.767 9 1.767 10 1.586 11 1.586 12 1.037 13 0.14186933964095449 14 0 15 0
		 16 0 17 0 18 1.5276173569817182 19 1.767 20 1.767 21 1.767 22 1.586 23 1.586 24 0.14186933964095449
		 25 0 26 0 27 0 28 0 29 1.5276173569817182 30 1.767 31 1.767 32 1.767 33 1.586 34 1.586
		 35 1.037 36 0.14186933964095449 37 0 38 0 39 0 40 0 41 1.5276173569817182 42 1.767
		 43 1.767 44 1.767 45 1.586 46 1.586 47 0.14186933964095449 48 0 49 0 50 0 51 0 52 1.5276173569817182
		 53 1.767 54 1.767 55 1.767 56 1.586 57 1.586 58 1.037 59 0.14186933964095449 60 0
		 61 0 62 0 63 0 64 1.5276173569817182 65 1.767 66 1.767 67 1.767 68 1.586 69 1.586
		 70 0.14186933964095449;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  0.057601769464665706 1 1 1 1 1 1 1 1 1 
		1 1 0 1 1 1 1 1 1 1 1 1 1 0.057601769464665706 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 
		1 1 1 1 1 0.057601769464665706 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0.99833963967907213 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99833963967907213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99833963967907213 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "9FCA7340-4D8D-2479-4F40-689C3881DD1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 2.6860160112977027 2 1.2285038529817758
		 3 -0.33531781597943033 4 -1.1573266419718569 5 -3.5442287622557993 6 -3.5442287622557993
		 7 -4.073 8 -2.858 9 -1.975 10 -0.051 11 1.739 12 2.384 13 2.6860160112977027 14 1.2285038529817758
		 15 -0.33531781597943033 16 -1.1573266419718569 17 -3.5442287622557993 18 -3.5442287622557993
		 19 -4.073 20 -2.858 21 -1.975 22 -0.051 23 1.739 24 2.6860160112977027 25 1.2285038529817758
		 26 -0.33531781597943033 27 -1.1573266419718569 28 -3.5442287622557993 29 -3.5442287622557993
		 30 -4.073 31 -2.858 32 -1.975 33 -0.051 34 1.739 35 2.384 36 2.6860160112977027 37 1.2285038529817758
		 38 -0.33531781597943033 39 -1.1573266419718569 40 -3.5442287622557993 41 -3.5442287622557993
		 42 -4.073 43 -2.858 44 -1.975 45 -0.051 46 1.739 47 2.6860160112977027 48 1.2285038529817758
		 49 -0.33531781597943033 50 -1.1573266419718569 51 -3.5442287622557993 52 -3.5442287622557993
		 53 -4.073 54 -2.858 55 -1.975 56 -0.051 57 1.739 58 2.384 59 2.6860160112977027 60 1.2285038529817758
		 61 -0.33531781597943033 62 -1.1573266419718569 63 -3.5442287622557993 64 -3.5442287622557993
		 65 -4.073 66 -2.858 67 -1.975 68 -0.051 69 1.739 70 2.6860160112977027;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  0.087698612659701775 1 0.027571151812422923 
		0.034907151541525606 0.025960598045444667 1 1 1 0.039689072067404123 0.029674611440061546 
		0.02243197746219543 0.030432680900547387 0 0.027571151812422885 0.034907151541525606 
		0.025960598045444705 1 1 1 0.039689072067404067 0.029674611440061546 0.022431977462195458 
		1 0.087698612659701775 1 0.027571151812422885 0.034907151541525606 0.025960598045444705 
		1 1 1 0.039689072067404067 0.029674611440061546 0.022431977462195458 0.030432680900547352 
		0 0.027571151812422885 0.034907151541525697 0.025960598045444705 1 1 1 0.039689072067403963 
		0.029674611440061626 0.022431977462195458 1 0.087698612659701775 1 0.027571151812422812 
		0.034907151541525697 0.025960598045444705 1 1 1 0.039689072067403963 0.029674611440061626 
		0.022431977462195458 0.030432680900547265 0;
	setAttr -s 70 ".kiy[11:69]"  -0.99614705407262227 0 -0.99961984353439892 
		-0.99939055967687485 -0.99966296687889911 0 0 0 0.99921207836896586 0.99955961174703389 
		0.99974837153512552 0.99953681869814348 0 -0.99961984353439892 -0.99939055967687485 
		-0.99966296687889911 0 0 0 0.99921207836896586 0.99955961174703389 0.99974837153512552 
		0 -0.99614705407262227 0 -0.99961984353439892 -0.99939055967687485 -0.99966296687889911 
		0 0 0 0.99921207836896586 0.99955961174703389 0.99974837153512552 0.9995368186981437 
		0 -0.99961984353439892 -0.99939055967687473 -0.99966296687889911 0 0 0 0.99921207836896586 
		0.99955961174703412 0.99974837153512552 0 -0.99614705407262227 0 -0.99961984353439892 
		-0.99939055967687473 -0.99966296687889911 0 0 0 0.99921207836896586 0.99955961174703412 
		0.99974837153512552 0.99953681869814348 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "DDF6029F-47C3-CEAB-D188-78B4DF05803E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "740AC246-444E-3DE8-403E-ADB6EF162E83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "E17C4D14-4454-E479-9B87-71B444CBF7C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "6F44A1FD-4465-A35B-F17F-769F3D461708";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "171D2A43-4985-28D4-78F8-7A821A808ED0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "8025E8A2-4241-0E66-1353-30A4A2BB19A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "EF9479CF-48B1-45EA-448F-3DBB553BA5C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 -3 2 0 3 0 4 4 5 8 6 10 7 10 8 10 9 8
		 10 2 11 -1 12 -2 13 -3 14 0 15 0 16 4 17 8 18 10 19 10 20 10 21 8 22 2 23 -1 24 -3
		 25 0 26 0 27 4 28 8 29 10 30 10 31 10 32 8 33 2 34 -1 35 -2 36 -3 37 0 38 0 39 4
		 40 8 41 10 42 10 43 10 44 8 45 2 46 -1 47 -3 48 0 49 0 50 4 51 8 52 10 53 10 54 10
		 55 8 56 2 57 -1 58 -2 59 -3 60 0 61 0 62 4 63 8 64 10 65 10 66 10 67 8 68 2 69 -1
		 70 -3;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  0.04163054471218134 1 1 1 0.010416101572318103 
		0.013887549490757722 1 1 1 0.010416101572318089 0.0092588623686587993 0.01666435233399334 
		0 1 1 0.010416101572318117 0.013887549490757703 1 1 1 0.010416101572318089 0.0092588623686588115 
		0.020828813681835652 0.04163054471218134 1 1 1 0.010416101572318117 0.013887549490757703 
		1 1 1 0.010416101572318089 0.0092588623686588115 0.016664352333993316 0 1 1 0.010416101572318117 
		0.013887549490757668 1 1 1 0.010416101572318117 0.0092588623686588115 0.020828813681835597 
		0.04163054471218134 1 1 1 0.010416101572318117 0.013887549490757668 1 1 1 0.010416101572318117 
		0.0092588623686588115 0.016664352333993274 0;
	setAttr -s 70 ".kiy[11:69]"  -0.999133073092352 0 0 0 0.99994575094253746 
		0.99990356333455566 0 0 0 -0.99994575094253746 -0.99995713581514989 -0.99986114003960003 
		0 0 0 0.99994575094253746 0.99990356333455566 0 0 0 -0.99994575094253746 -0.99995713581514989 
		-0.99978305672811207 -0.999133073092352 0 0 0 0.99994575094253746 0.99990356333455566 
		0 0 0 -0.99994575094253746 -0.99995713581514989 -0.99986114003960003 0 0 0 0.99994575094253746 
		0.99990356333455566 0 0 0 -0.99994575094253746 -0.99995713581514989 -0.99978305672811207 
		-0.999133073092352 0 0 0 0.99994575094253746 0.99990356333455566 0 0 0 -0.99994575094253746 
		-0.99995713581514989 -0.99986114003960003 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "A62D6CB3-44CE-B3E1-EC87-7B8D42D59B53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 1 2 0 3 0 4 0 5 0 6 -10 7 -10 8 -10 9 -4
		 10 0 11 0 12 0 13 1 14 0 15 0 16 0 17 0 18 -10 19 -10 20 -10 21 -4 22 0 23 0 24 1
		 25 0 26 0 27 0 28 0 29 -10 30 -10 31 -10 32 -4 33 0 34 0 35 0 36 1 37 0 38 0 39 0
		 40 0 41 -10 42 -10 43 -10 44 -4 45 0 46 0 47 1 48 0 49 0 50 0 51 0 52 -10 53 -10
		 54 -10 55 -4 56 0 57 0 58 0 59 1 60 0 61 0 62 0 63 0 64 -10 65 -10 66 -10 67 -4 68 0
		 69 0 70 1;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 0.0083330439965510102 
		1 1 0 1 1 1 1 1 1 1 0.0083330439965510102 1 1 1 1 1 1 1 1 1 1 1 0.0083330439965510102 
		1 1 0 1 1 1 1 1 1 1 0.0083330439965510327 1 1 1 1 1 1 1 1 1 1 1 0.0083330439965510327 
		1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0.99996527958612225 0 
		0 0 0 0 0 0 0 0 0 0.99996527958612225 0 0 0 0 0 0 0 0 0 0 0 0.99996527958612225 0 
		0 0 0 0 0 0 0 0 0 0.99996527958612225 0 0 0 0 0 0 0 0 0 0 0 0.99996527958612225 0 
		0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "C754E6ED-4287-FE73-89DF-61BAF0FF3A58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[11:69]"  1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[11:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "111A5233-4BDA-EB5C-D629-04B920CECE8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "7762D8AB-4CDB-E3AB-832D-04B4C6BBF877";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "6739D71B-4C38-90F0-CCDA-678E7CC2CB0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "0595B399-4ECC-859C-1642-4992C9BDD154";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "07D4D542-4656-68A2-7ECC-68ABE41AA9E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "F0E66B4B-4AC7-7DE4-64AC-09AC72A0BA57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "FBCBDE72-4840-D80C-B4E3-68B463F8F368";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "84F37040-4E16-36C8-0D55-659FEF0F8A1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "5C064F37-460D-399C-5415-9DB2A3675E73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "6A4BF756-4C98-1DB0-C57B-F890DE5BD42F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "D2039C70-40B6-364E-E92B-28A299AB0B8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "14BFB31E-4455-2327-75B9-61A4A0B9579A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "BC562714-44C3-1A12-8F2B-9BB9D2FAF5A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "0CCBEC35-4CDF-D6E3-1D67-6CBF32FCC4EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "AF56E7F5-469E-283F-171C-1AB249AAD6DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "1EB7C7A4-4DA1-EB1D-44A2-788CCB6E9530";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "51DCAE92-46E0-CCC6-5649-CF876A1FAAB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "052CE15A-480C-48D9-0944-E39F308275BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "E300E52A-457A-5955-311C-7CBBAE70A439";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "CFD0C9D7-4A74-084B-12AD-B6A8E3806D90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "852D4E6C-4FAD-2942-26EE-67862422733B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "E44C4157-4189-2961-E7FF-DEBA53467477";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "A783111D-4CA5-E419-D88E-E3A6C17DC787";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "3AFE5880-416C-ABBF-A90D-D184BD493553";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "DADAF2A0-4CED-4373-C1AD-20AF5E0721B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "66C9E594-4305-F056-F586-8FBC667D5AE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "F88983FD-4070-0450-97BD-BAB96B0C5377";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 -10 3 -14.999999999999998 4 -14.999999999999998
		 5 -10 6 -5 7 0 8 0 9 10 10 14.999999999999998 11 14.999999999999998 12 10 13 0 14 -10
		 15 -14.999999999999998 16 -14.999999999999998 17 -10 18 -5 19 0 20 0 21 10 22 14.999999999999998
		 23 14.999999999999998 24 0 25 -10 26 -14.999999999999998 27 -14.999999999999998 28 -10
		 29 -5 30 0 31 0 32 10 33 14.999999999999998 34 14.999999999999998 35 10 36 0 37 -10
		 38 -14.999999999999998 39 -14.999999999999998 40 -10 41 -5 42 0 43 0 44 10 45 14.999999999999998
		 46 14.999999999999998 47 0 48 -10 49 -14.999999999999998 50 -14.999999999999998 51 -10
		 52 -5 53 0 54 0 55 10 56 14.999999999999998 57 14.999999999999998 58 10 59 0 60 -10
		 61 -14.999999999999998 62 -14.999999999999998 63 -10 64 -5 65 0 66 0 67 10 68 14.999999999999998
		 69 14.999999999999998 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 0.30331447105335269 1 1 0.43087077412200114 
		0.43087077412200114 1 1 0.30331447105335269 1 1 0.30331447105335269 0.23220699648015705 
		0.30331447105335269 1 1 0.43087077412200114 0.43087077412200114 1 1 0.30331447105335269 
		1 1 0 0.30331447105335269 1 1 0.43087077412200026 0.43087077412200209 1 1 0.30331447105335341 
		1 1 0.30331447105335341 0.23220699648015705 0.30331447105335191 1 1 0.43087077412200026 
		0.43087077412200209 1 1 0.30331447105335341 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 -0.95289051398868752 0 0 0.90241363908548466 
		0.90241363908548466 0 0 0.95289051398868752 0 0 -0.95289051398868752 -0.97266639233894803 
		-0.95289051398868752 0 0 0.90241363908548466 0.90241363908548466 0 0 0.95289051398868752 
		0 0 0 -0.95289051398868752 0 0 0.90241363908548511 0.90241363908548433 0 0 0.95289051398868729 
		0 0 -0.95289051398868729 -0.97266639233894803 -0.95289051398868763 0 0 0.90241363908548511 
		0.90241363908548433 0 0 0.95289051398868729 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "3E83B3AE-48BB-1537-8799-D49E1C38A22F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "A2E6E210-4446-CDAB-3FB3-BD8E1DBF015E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "8F13ADB8-4C88-74DD-3ACC-4FAEEED6AC93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "FEEB208C-4CC1-46FA-C0A6-E6B5D00E4B5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "D5EFB2EE-4C5B-4BF5-2357-F299E895286C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "379827CB-4C84-BD7C-6960-A49677DAE24C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "8FDC83FA-4FEF-F987-5E01-E69B6E91F8BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "A92FB492-456F-476C-BEB6-A4BBF14258E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "0BC8CC7F-4EC7-CA44-1CBA-1FBFC4046682";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "762A6A8D-439B-090B-B3C3-43B618DB6929";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "4F5A613F-4AE5-AC9E-392B-7BBE0237E4B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "57A1FCF2-4B63-69AE-D3D6-75827816E40C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "C59B22B3-4A9A-E8D4-7DDB-7CADCBF8A2E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "09F52C8F-4D5E-D7F1-2FD2-5182263CCB2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 3 1 4 1 5 1 6 1 24 1 25 1 26 1 27 1
		 28 1 29 1 47 1 48 1 49 1 50 1 51 1 52 1 70 1;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "E8133200-46DD-5203-2E8B-2F979A52280A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 44 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 70 0;
	setAttr -s 55 ".kit[0:54]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 16 
		16 16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 1 16 16 16 1;
	setAttr -s 55 ".kix[14:54]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 55 ".kiy[14:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "C80C730E-45A5-B37A-C835-7A93BB506B3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 -20 2 0 3 20 4 55 5 70 6 90 7 59.999999999999993
		 8 14.999999999999998 11 -20 12 -45 13 -20 14 0 15 20 16 55 17 70 19 90 20 59.999999999999993
		 21 14.999999999999998 24 -20 25 0 26 20 27 55 28 70 29 90 30 59.999999999999993 31 14.999999999999998
		 34 -20 35 -45 36 -20 37 0 38 20 39 55 40 70 42 90 43 59.999999999999993 44 14.999999999999998
		 47 -20 48 0 49 20 50 55 51 70 52 90 53 59.999999999999993 54 14.999999999999998 57 -20
		 58 -45 59 -20 60 0 61 20 62 55 63 70 65 90 66 59.999999999999993 67 14.999999999999998
		 70 -20;
	setAttr -s 55 ".kit[0:54]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 16 
		16 16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 1 16 16 16 1;
	setAttr -s 55 ".kix[14:54]"  1 1 0.063533361910967284 0.11852480586261994 
		0 0.11852480586261986 0.08648650530867219 0.095060525440806967 0.13516659434042722 
		1 0.063533361910967381 0.11852480586262001 0.15717672547758973 1 0.1055110407535232 
		0.11852480586261986 0.08648650530867219 0.095060525440806967 1 1 0.063533361910967215 
		0.11852480586261986 0 0.11852480586261986 0.086486505308672412 0.095060525440806967 
		0.13516659434042685 1 0.063533361910967381 0.11852480586261986 0.15717672547758973 
		1 0.1055110407535232 0.11852480586261954 0.086486505308672412 0.095060525440806967 
		1 1 0.063533361910967034 0.11852480586261986 0;
	setAttr -s 55 ".kiy[14:54]"  0 0 -0.99797971518678175 -0.99295109164310214 
		0 0.99295109164310214 0.99625302227872459 0.99547149457074746 0.99082288617815573 
		0 -0.99797971518678175 -0.99295109164310214 -0.98757049215139203 0 0.9944181315116436 
		0.99295109164310214 0.99625302227872459 0.99547149457074746 0 0 -0.99797971518678186 
		-0.99295109164310214 0 0.99295109164310214 0.99625302227872459 0.99547149457074746 
		0.99082288617815573 0 -0.99797971518678175 -0.99295109164310214 -0.98757049215139203 
		0 0.9944181315116436 0.99295109164310214 0.99625302227872459 0.99547149457074746 
		0 0 -0.99797971518678175 -0.99295109164310214 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "2AB0D260-4CD2-4F1E-2431-BB89A7737966";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 -80 2 -80 3 -80 4 -80 5 -80 6 -80 7 -80
		 8 -80 11 -80 12 -80 13 -80 14 -80 15 -80 16 -80 17 -80 19 -80 20 -80 21 -80 24 -80
		 25 -80 26 -80 27 -80 28 -80 29 -80 30 -80 31 -80 34 -80 35 -80 36 -80 37 -80 38 -80
		 39 -80 40 -80 42 -80 43 -80 44 -80 47 -80 48 -80 49 -80 50 -80 51 -80 52 -80 53 -80
		 54 -80 57 -80 58 -80 59 -80 60 -80 61 -80 62 -80 63 -80 65 -80 66 -80 67 -80 70 -80;
	setAttr -s 55 ".kit[0:54]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 16 
		16 16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 1 16 16 16 1;
	setAttr -s 55 ".kix[14:54]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 55 ".kiy[14:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "6337D801-4C4B-AF0F-E0FF-3C8739C0DB8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 19 1 20 1 21 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 42 1 43 1 44 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 66 1 67 1 70 1;
	setAttr -s 55 ".kit[0:54]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 16 
		16 16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 1 16 16 16 1;
	setAttr -s 55 ".kix[14:54]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 55 ".kiy[14:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "20C15692-4265-ABBD-9A40-E78FDAE93E23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 19 0 20 0 21 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 42 0 43 0 44 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 66 0 67 0 70 0;
	setAttr -s 55 ".kit[0:54]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 16 
		16 16 16 16 16 16 16 1 16 16 16 1 16 16 16 16 16 
		16 16 16 16 16 16 16 16 1 16 16 16 1;
	setAttr -s 55 ".kix[14:54]"  1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 55 ".kiy[14:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "A2D718AB-493F-C672-6748-65B42AD565E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "35A28EF4-4E36-67B3-0C78-CAB09D25C74F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "5190E36B-495E-51FA-A05D-D588CD809653";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "DF1611C3-4549-52F8-B463-BFA07A856945";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 24 1 36 1 47 1 59 1 70 1;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "A68DE1CF-4577-B0DF-E60F-42906B0197C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "E79ED6CF-42ED-7F7C-35D8-5FA3483F82ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "94C44C5A-449C-7491-B13D-D09685F4A897";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 3 0 4 0 5 0 6 0 24 0 25 0 26 0 27 0
		 28 0 29 0 47 0 48 0 49 0 50 0 51 0 52 0 70 0;
	setAttr -s 19 ".kit[0:18]"  16 16 16 16 16 16 1 16 
		16 16 16 16 1 16 16 16 16 16 1;
	setAttr -s 19 ".kix[6:18]"  0 1 1 1 1 1 0 1 1 1 1 1 0;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "9A0A2896-4654-D383-A13D-3799F04C67CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "07B3B2C7-4485-1991-B0B0-60A2788F06DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 -0.52568954142073121 2 -0.66603251171212019
		 3 -0.96676744805081416 4 0.15597631428030834 5 -0.15432096135660434 6 -0.4168801945878382
		 7 -0.4168801945878382 8 -0.55722316487922718 9 -0.85795810121792115 10 0.26478566111320134
		 11 -0.04551161452371133 12 -0.3080708477549452 13 -0.52568954142073121 14 -0.66603251171212019
		 15 -0.96676744805081416 16 0.15597631428030834 17 -0.15432096135660434 18 -0.4168801945878382
		 19 -0.4168801945878382 20 -0.55722316487922718 21 -0.85795810121792115 22 0.26478566111320134
		 23 -0.04551161452371133 24 -0.52568954142073121 25 -0.66603251171212019 26 -0.96676744805081416
		 27 0.15597631428030834 28 -0.15432096135660434 29 -0.4168801945878382 30 -0.4168801945878382
		 31 -0.55722316487922718 32 -0.85795810121792115 33 0.26478566111320134 34 -0.04551161452371133
		 35 -0.3080708477549452 36 -0.52568954142073121 37 -0.66603251171212019 38 -0.96676744805081416
		 39 0.15597631428030834 40 -0.15432096135660434 41 -0.4168801945878382 42 -0.4168801945878382
		 43 -0.55722316487922718 44 -0.85795810121792115 45 0.26478566111320134 46 -0.04551161452371133
		 47 -0.52568954142073121 48 -0.66603251171212019 49 -0.96676744805081416 50 0.15597631428030834
		 51 -0.15432096135660434 52 -0.4168801945878382 53 -0.4168801945878382 54 -0.55722316487922718
		 55 -0.85795810121792115 56 0.26478566111320134 57 -0.04551161452371133 58 -0.3080708477549452
		 59 -0.52568954142073121 60 -0.66603251171212019 61 -0.96676744805081416 62 0.15597631428030834
		 63 -0.15432096135660434 64 -0.4168801945878382 65 -0.4168801945878382 66 -0.55722316487922718
		 67 -0.85795810121792115 68 0.26478566111320134 69 -0.04551161452371133 70 -0.52568954142073121;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 0.18564682143317146 1 1 0.14395464814932454 
		1 1 0.18564682143317146 1 1 0.14395464814932454 0.17099088946343136 0.22673659729460155 
		0.18564682143317146 1 1 0.14395464814932454 1 1 0.18564682143317146 1 1 0.10484084029765364 
		0 0.18564682143317146 1 1 0.14395464814932418 1 1 0.18564682143317099 1 1 0.14395464814932418 
		0.1709908894634318 0.22673659729460155 0.18564682143317099 1 1 0.14395464814932418 
		1 1 0.18564682143317099 1 1 0.10484084029765336 0;
	setAttr -s 70 ".kiy[23:69]"  0 -0.98261653644326585 0 0 -0.98958428608997429 
		0 0 -0.98261653644326585 0 0 -0.98958428608997429 -0.98527260984993625 -0.97395611577075991 
		-0.98261653644326585 0 0 -0.98958428608997429 0 0 -0.98261653644326585 0 0 -0.99448901361738617 
		0 -0.98261653644326585 0 0 -0.98958428608997451 0 0 -0.98261653644326596 0 0 -0.98958428608997451 
		-0.98527260984993614 -0.97395611577075991 -0.98261653644326596 0 0 -0.98958428608997451 
		0 0 -0.98261653644326596 0 0 -0.99448901361738629 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "FBB25C85-4822-4897-71CC-79B68C36DFB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "8E90AC34-4007-00F2-EDAC-F08E0929DCC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 21 2 21 3 21 4 21 5 21 6 21 7 21 8 21
		 9 21 10 21 11 21 12 21 13 21 14 21 15 21 16 21 17 21 18 21 19 21 20 21 21 21 22 21
		 23 21 24 21 25 21 26 21 27 21 28 21 29 21 30 21 31 21 32 21 33 21 34 21 35 21 36 21
		 37 21 38 21 39 21 40 21 41 21 42 21 43 21 44 21 45 21 46 21 47 21 48 21 49 21 50 21
		 51 21 52 21 53 21 54 21 55 21 56 21 57 21 58 21 59 21 60 21 61 21 62 21 63 21 64 21
		 65 21 66 21 67 21 68 21 69 21 70 21;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "546F4F3D-4B29-BF5A-E6B6-779B007FC884";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "CFDAEFE3-40B4-7F30-B2DF-539951C27ACC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0;
	setAttr -s 70 ".kit[0:69]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 1 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 1;
	setAttr -s 70 ".kix[23:69]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 70 ".kiy[23:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Legs";
	rename -uid "326B1125-4EA5-46AC-3618-A7BB86D842E8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "C47183ED-4C84-E6EF-7B90-2982DDC83016";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanspineLength_MD";
	rename -uid "F00A90AF-4E73-E840-3212-CFBF5722F3AD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Body";
	rename -uid "4083C879-43C5-4610-D4D7-DE9CC3891C56";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd";
	rename -uid "2CC5127A-47B6-F06B-22B5-B8ADDD0F11E4";
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd";
	rename -uid "65CFB5B7-43BD-8927-3C2C-86973524C2F7";
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Pelvis";
	rename -uid "ED744E9C-4CA8-176E-A4CE-05AE511F8240";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale";
	rename -uid "122836D0-4127-BB99-CB10-D4A3C438C37D";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd";
	rename -uid "93C776FF-47C3-2701-DB5A-20806224B959";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD";
	rename -uid "1530D2E0-4040-AC0E-DA8B-DABFE17BCA07";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd";
	rename -uid "1B4EFB04-47BD-3202-3813-6995C698B68E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD";
	rename -uid "F8FC66E8-41C9-7EAD-13A3-3B96CA870AC0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd";
	rename -uid "F6383CD3-4853-DB5E-019F-49A9F8C08675";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition";
	rename -uid "461416C8-4D8C-60BE-34CA-0CB5A2C43959";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD";
	rename -uid "57036C7E-4B97-B2E4-3E1B-E7B5BB898994";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD";
	rename -uid "E5286804-4B1E-BDE4-2447-978F1D774F9A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "9535D36C-4248-3CC1-AE14-F0BCCA37F2C1";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "B0395BA5-46EA-B852-6967-819EB7F1DE43";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "A7A5CB45-4E16-D6FA-5262-97BE7E1B4C82";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD";
	rename -uid "2F3B7B98-435D-0C00-A1C9-A4BD8569FB75";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "89FCB304-4B86-9DC3-D24F-CB8886575EE0";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD";
	rename -uid "5BD09C37-4CE5-4370-5311-CD94A5559A67";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale";
	rename -uid "6596C42B-4B5C-8DBD-A6D9-FC81BB88B930";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd";
	rename -uid "AB4EBC59-49D5-C9FC-D46E-0D8FE47D0527";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD";
	rename -uid "A5590C84-4906-D935-E66B-99AC6C258DAC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd";
	rename -uid "8170B3AD-4C7E-1819-8E71-1FAB79A8C495";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD";
	rename -uid "E1CFDB74-4A6A-C9C3-96F1-339835EB3377";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd";
	rename -uid "71F86387-4F0B-47AB-21A9-899BA9569CB6";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition";
	rename -uid "C232D34E-40D9-B040-AF6C-6BA07D9B948E";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD";
	rename -uid "ADC0410C-4133-4ED3-85BE-33866C050329";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD";
	rename -uid "A51E274E-4AAE-AE56-B075-039CCFFE7582";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "02644FE0-42AE-8C6C-761C-BFA46D44136C";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "E0A0D53C-41F9-6D01-3B33-9C937BBF61B9";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "2F953B1D-4A64-91D7-4230-C38DF7FEF2AE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD";
	rename -uid "7E57E9D3-456E-6C63-4D1E-3FBA6D4B2E9D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "F031C696-4F88-4ED4-F9DE-B895132DEEAF";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "692C2534-447B-28A3-DB89-2381B3915190";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD";
	rename -uid "2FB73DF7-45CD-4E34-5B1A-5D8B6F4EDB86";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "954B0718-458E-5B92-D26C-36B42C44F035";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 47 0 70 0;
	setAttr -s 4 ".kit[0:3]"  16 16 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "74155CC8-446D-D451-07F0-968FB76A1460";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 47 0 70 0;
	setAttr -s 4 ".kit[0:3]"  16 16 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "C99EC260-4DAF-3E4A-5D41-098AABBF4B10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 47 0 70 0;
	setAttr -s 4 ".kit[0:3]"  16 16 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "761DBC40-47D8-FC66-DC05-AAAEB6090D87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -90 3 -45 7 -45 8 -45 10 -59.999999999999993
		 11 -90 16 -45 24 -90 26 -45 30 -45 31 -45 33 -59.999999999999993 34 -90 39 -45 47 -90
		 49 -45 53 -45 54 -45 56 -59.999999999999993 57 -90 62 -45 70 -90;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 16 16 1 1 
		16 16 16 16 16 1 1 16 16 16 16 16 1 1;
	setAttr -s 22 ".kix[6:21]"  0.45006223735371415 0 1 1 1 0.15717672547758985 
		1 0.45006223735371415 0 1 1 1 0.15717672547758985 1 0.45006223735371415 0;
	setAttr -s 22 ".kiy[6:21]"  0.892997190649651 0 0 0 0 -0.98757049215139181 
		0 0.892997190649651 0 0 0 0 -0.98757049215139181 0 0.892997190649651 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F8D1AB6-45B0-9DD5-5B44-2782107C017E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 600\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1207\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BABE8ACF-4DE6-CB4D-3E32-4F83F6AC6B7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 70 ";
	setAttr ".st" 6;
createNode displayLayer -n "Ultimate_Bony_v1_0_7:Bony_Arms";
	rename -uid "A2DC6439-43DF-CEAA-48C8-9DA4D3A30B7B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_NeckLength_MD";
	rename -uid "F257FEA4-4A12-3048-8E9D-E593475D8EC2";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_7:Bony_Body";
	rename -uid "DA811C4B-4F63-453B-5736-8586F3D2CB19";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:JolanspineLength_MD";
	rename -uid "40B4FBC9-4F76-1DB9-36BF-9F85A6BFE0E6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_7:Bony_Pelvis";
	rename -uid "652ECCB7-4DF0-9A77-0832-C898F097715F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode blendColors -n "Ultimate_Bony_v1_0_7:JolanSpineMid_Blnd";
	rename -uid "DF6D8E4B-4279-AEF2-6533-ACA8BFD6B042";
createNode blendColors -n "Ultimate_Bony_v1_0_7:JolanspineMidIKCG_Blnd";
	rename -uid "04D9BC37-4F56-D8FF-C5D4-F5A8317C2A5E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:JolanSpineLengthRatio_MD";
	rename -uid "1FC47E07-4477-F3F3-A608-62BD567044B4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:JolanHierarchyCompensate_MD";
	rename -uid "1E703765-4E4A-ED0E-8EA5-928524B025BD";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:JolanSpineLengthRatioInverse_MD";
	rename -uid "16ABD6FD-4A44-9FFD-793F-E894E05B4E8F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_7:Bony_Legs";
	rename -uid "7FA7EDBC-4B6B-DFDE-2CC2-93A838FAF75B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderLock_Blnd";
	rename -uid "A967F990-4B90-A6B5-A970-279307316F08";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderLockLength_MD";
	rename -uid "1B6033B0-4C50-6394-8114-90940F2583B8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd";
	rename -uid "122AD940-4CD0-212D-AF85-04B30A19C64E";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition";
	rename -uid "0488CA41-4E3C-9BDA-2602-3CBF13094D9C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lArmLength_MD";
	rename -uid "AB881CEB-42EC-D192-51E3-35A96621E324";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lElbowLock_Blnd";
	rename -uid "08E584CA-400F-737F-7331-9AB6DD6130FF";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lElbowLockLength_MD";
	rename -uid "880F117E-4AE5-25FE-2899-2AB5DFB9CE25";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lHipLock_Blnd";
	rename -uid "41D11AED-4AFA-C22E-F4E0-408A6EDA5901";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lHipLockLength_MD";
	rename -uid "815F0660-4A83-5859-2F72-6FA1472340E3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Blnd";
	rename -uid "1E9E8B68-4D67-A31B-0366-F786B975D955";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Condition";
	rename -uid "2C564EC2-4A2D-BDDD-E3F2-A69D5C488009";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lLegLength_MD";
	rename -uid "1E50753A-413E-EF7E-1AC0-FF9AC680DF86";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lKneeLock_Blnd";
	rename -uid "3CC0848E-4132-7F51-989C-A69FB292A68D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lKneeLockLength_MD";
	rename -uid "FA8B2F5A-4465-3A23-024F-0F93E1EFD8E6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderLock_Blnd";
	rename -uid "8ABC1F42-40AE-1544-44B5-6CB4E966C24A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderLockLength_MD";
	rename -uid "1C459086-4126-5B58-10C8-3F833D626E0B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd";
	rename -uid "8994AB72-4D39-CC79-406D-5DA777B5075C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition";
	rename -uid "DEEAE772-487E-FDAD-AA19-CF8AF10106C5";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rArmLength_MD";
	rename -uid "FEBE8D7A-45F7-5F16-111D-5D946F2A4EF7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rElbowLock_Blnd";
	rename -uid "63CEA289-4FE4-158D-6B5B-83A9F02D1E24";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rElbowLockLength_MD";
	rename -uid "F39907B6-44C1-467D-E8A0-178F486A77D4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rHipLock_Blnd";
	rename -uid "2905DC77-4887-4EC3-CB11-49AEB2403791";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rHipLockLength_MD";
	rename -uid "75C63F10-45D8-DF41-84FA-1AA8134A6F5D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Blnd";
	rename -uid "610661B3-4926-6941-43BF-7CB623F7347F";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Condition";
	rename -uid "AC684C50-4CC0-8CB9-F8EE-7788B5EE6B4F";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rLegLength_MD";
	rename -uid "9611E70F-429A-015A-F849-3F856C0A4CD8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rKneeLock_Blnd";
	rename -uid "F34429DC-4107-B05B-860F-999673E947DE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rKneeLockLength_MD";
	rename -uid "273F2C95-4C01-B9D7-C374-3883299D8BCF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lWristTwist_MD";
	rename -uid "0222BC04-45DD-881F-D271-30A7102B8F4A";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lElbowTwist_MD";
	rename -uid "F834621C-427D-48EF-5EC0-EA96E39B7936";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rWristTwist_MD";
	rename -uid "432A3C59-4F11-9C06-488F-D881C4197B30";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rElbowTwist_MD";
	rename -uid "917AF7FB-49D2-8949-604C-EFBB51885E42";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lAnkleTwist_MD";
	rename -uid "ACE87725-4872-9CF2-E816-6F858FFA47C3";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lKNeeTwist_MD";
	rename -uid "8804A13A-47FF-0BC9-BE21-768F2F81C97A";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rAnkleTwist_MD";
	rename -uid "5889F726-431C-2C22-FAB8-ED855C7DF44C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rKNeeTwist_MD";
	rename -uid "EDD65509-419B-CAFA-422A-E98881F33F76";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lArmCurve_MD2";
	rename -uid "736F1131-4675-D97C-B748-738A8C590B19";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lArmCurve_MD1";
	rename -uid "E7F8B39E-4001-9A43-DA08-3A9853AF56E5";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rArmCurve_MD2";
	rename -uid "597031AD-407A-C272-4CCE-A9A3C1EA2189";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rArmCurve_MD1";
	rename -uid "372068C1-4A1B-3038-83B7-22A2DBEDDC3E";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lLegCurve_MD2";
	rename -uid "A5E0AEB1-4F01-897D-F01B-F6901C6DEC53";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lLegCurve_MD1";
	rename -uid "A49A3A03-4F7C-9830-241A-B08C82DFE5AA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rLegCurve_MD2";
	rename -uid "6B15F06B-4FC9-6822-322A-E4BC859EF2D4";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rLegCurve_MD1";
	rename -uid "6DD6C4FB-4FE9-A31B-B443-94B9DFB54C81";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rLowerArmCurve1_Blend";
	rename -uid "D6772F97-46D8-D2FC-FE66-83BAC3B036E7";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rLowerArmCurve2_Blend";
	rename -uid "4CBD47DA-4A29-2CF1-3F65-B1BBCA97D89B";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rLowerArmCurve3_Blend";
	rename -uid "9352F3D3-4589-47AF-FB64-EABDA52B2F78";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rElbowCurve_Blend";
	rename -uid "EB576D8C-403B-7117-B48C-33B62ACCA9DE";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rUpperArmCurve1_Blend";
	rename -uid "99B8FDA5-46E7-46D5-AC52-A78BA2823222";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rUpperArmCurve2_Blend";
	rename -uid "CC6886FC-4474-D198-E4F3-BF911F0897D5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rUpperArmCurve3_Blend";
	rename -uid "25AC61F5-486C-F78C-921D-AB9C0C7161E6";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lLowerLegCurve1_Blend";
	rename -uid "E374A614-4E75-58F6-A23D-33A9E629936D";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lLowerLegCurve2_Blend";
	rename -uid "01F52B02-49B3-22CE-BDAB-D795DE87258A";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lLowerLegCurve3_Blend";
	rename -uid "5633A4D9-4148-763B-D4CA-00A74433E041";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lKneeCurve_Blend";
	rename -uid "CD7F06C1-40FD-B4BC-8467-94B248E27D0C";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lUpperLegCurve1_Blend";
	rename -uid "74B28388-4B0F-091C-0C92-C9BD9339B171";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lUpperLegCurve2_Blend";
	rename -uid "9205EDFF-468C-1523-0BF2-998A2046F7C7";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lUpperLegCurve3_Blend";
	rename -uid "7C9D1D48-4AB3-48F9-9E8F-3BA6E8463D10";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rLowerLegCurve1_Blend";
	rename -uid "96E40F34-472E-14D8-3CBA-74870A5285A8";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rLowerLegCurve2_Blend";
	rename -uid "6A02BA34-457A-50FD-72EB-E1B7A3009A44";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rLowerLegCurve3_Blend";
	rename -uid "82ED8B45-439D-639F-4E3D-C690CBAFE4A2";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rKneeCurve_Blend";
	rename -uid "1489962A-43FC-58CA-502C-6D946235DC6D";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rUpperLegCurve1_Blend";
	rename -uid "8BC87D70-4B33-DC24-C16D-65A90B2B7555";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rUpperLegCurve2_Blend";
	rename -uid "4AA05A8B-42AF-1843-CF65-F281FA580341";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rUpperLegCurve3_Blend";
	rename -uid "A7E2598B-47AD-804B-C7A2-C2A12ECB8D68";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lUpperArmCurve3_Blend";
	rename -uid "BBA1E822-41D2-2871-8F36-2C9CC890FEAF";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lUpperArmCurve2_Blend";
	rename -uid "2FC41D64-4619-4E4D-E416-67B8AC22C4C6";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lUpperArmCurve1_Blend";
	rename -uid "E6312A5B-4B45-4B7F-B786-429D86064B68";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_7:JolanlElbowCurve_Blend";
	rename -uid "24E4968A-4642-B8F1-1E54-1A9C178D1BC0";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lLowerArmCurve3_Blend";
	rename -uid "938F280A-4871-C43D-0158-B4A55E9F45AA";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lLowerArmCurve2_Blend";
	rename -uid "50B2B3CA-4E00-DB00-C79E-A3B5978A1B34";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lLowerArmCurve1_Blend";
	rename -uid "9A75EAE0-43AC-FD85-DEAB-6AA41D5022E2";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_NeckLengthInv_MD";
	rename -uid "C88DFE41-43C6-B16F-90B5-6A9A9172AD27";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "6599BA61-48A0-4674-15B8-A184D87CA58E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderVolume_MD";
	rename -uid "80CF9A6A-4EDA-BD64-4259-D0BB3548080B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "42125ABF-4698-9980-A0DC-5FA852E16A76";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "116D6871-406E-A831-5376-298535DB4ACB";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "AB5C3358-4B98-FF8A-D9DA-5382CA7D4883";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lElbowVolume_MD";
	rename -uid "7B518C6D-4E1A-DCEB-F9BD-8E826D86472D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "3B00E632-49E8-BA74-1E49-15ACDBAD64F1";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderVolume_MD";
	rename -uid "D04ED444-4103-2B58-D013-2E8BFB2CCEB1";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "56C87695-4056-DBB5-30B0-3496B91FECC0";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "1C27A40E-433D-7B97-173C-648926924887";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "4548BC0E-4D44-3BEA-1091-5981282584ED";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rElbowVolume_MD";
	rename -uid "8EE70952-44A0-D1EF-F778-CC846A7F3563";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lHipJIKFK_BlndScale";
	rename -uid "2F5FDEE9-4A0F-3856-ED73-8A82FD580155";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lHipVolume_MD";
	rename -uid "B13A2088-42B5-5FD2-FD9D-5ABA4DDD4A7B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "4EC7E255-4666-D745-78A3-3488A6854D96";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "43D6F06A-4952-AEFC-C0BC-71898FB96E4F";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "0B162D8B-46A8-E881-B4E0-748013945CF8";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lKneeVolume_MD";
	rename -uid "02C5C46C-4B03-4739-DFD2-FAABA9DEB1AD";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "95DD356F-4103-69C9-A782-798EC7A0DD74";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "9CB2AC8E-4E08-B210-E814-19B8A1EE0DED";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lLegUp_MD";
	rename -uid "62159114-455E-D099-868A-5F8E9314BD41";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rHipJIKFK_BlndScale";
	rename -uid "0AAE8700-413D-9C55-C1FC-7D96D0938346";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rHipVolume_MD";
	rename -uid "554B050E-4788-156E-6606-479AE211657C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "90ED712C-48A6-7FBE-8BFB-00B906137F87";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "7E51FF53-408A-FC8B-CB60-05B357292D9F";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "5470147B-42EA-0109-7617-539ABC2EDA35";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rKneeVolume_MD";
	rename -uid "61E0EBCE-47E4-ABB7-D1EB-4594D036EC56";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "0918BE98-4027-B34A-3FBF-9C90A73496E9";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "8F0ABC35-4B0B-3E63-B47C-CF82C424A532";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rLegUp_MD";
	rename -uid "9DE7530E-47D8-CB61-4720-8DBF2BF1C34F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:JolanlHandIKFK_BlndScale";
	rename -uid "ACE380DF-4853-0F1C-9630-D59A02CDAB7F";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rHandIKFK_BlndScale";
	rename -uid "FA4538BF-4228-ABE9-A1A0-06A5CCFC217C";
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
	setAttr -s 277 ".u";
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
	setAttr -s 6 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
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
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
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
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
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
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
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
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_6:Bony_Legs.id";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_6:Bony_Body.id";
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_6:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "layerManager.dli[7]" "Ultimate_Bony_v1_0_7:Bony_Arms.id";
connectAttr "layerManager.dli[6]" "Ultimate_Bony_v1_0_7:Bony_Body.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_7:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_7:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_7:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_7:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_7:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "layerManager.dli[5]" "Ultimate_Bony_v1_0_7:Bony_Legs.id";
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_7:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_7:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_7:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_7:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Run cycle.ma
