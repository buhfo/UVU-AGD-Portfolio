//Maya ASCII 2025ff03 scene
//Name: Idle animation.ma
//Last modified: Mon, Dec 01, 2025 03:38:41 PM
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
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "66BEFFD0-4A11-0CDC-09CB-4989BE130059";
createNode transform -s -n "persp";
	rename -uid "D96B7DC3-4E87-00B2-9FEE-AE9CF93A36AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.855462335631255 9.2250981067008393 18.041401440510985 ;
	setAttr ".r" -type "double3" -10.200000000000186 44.200000000000628 5.5455914717999506e-16 ;
	setAttr ".rpt" -type "double3" 5.5742808166884996e-17 -8.8689628571108069e-18 2.9419294351326986e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C555787A-4081-6E6F-3927-4EB923C1DC61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.31318738849847;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6645352591003757e-15 5.1101628469140765 0.32436436485884856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AFBCD994-4B76-99E9-188D-3D8C2CA02A26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7EC58E0C-4B3E-E317-96A0-13B3D6D2C70B";
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
	rename -uid "F7F62705-4CD3-A42F-1883-3FB3646DAA09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BF7D00C-4AE9-610C-20E2-2DA918C3E994";
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
	rename -uid "6BCCE02B-4F72-F468-9286-B79C5E2E807F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.9407744874715256 -1.2984054669703884 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C66EFFA3-4D30-9BB8-7BA6-B0B2FA1DD1E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.471739967606126;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45A185E6-4D81-444B-D07A-A091E386E15D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "398F4D88-4AFB-C652-D305-6DB1B8C3C89A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43FB90B0-43B8-194D-4B49-3A804DB17993";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BC77F17-4FB3-DB68-563F-3FAA6D658557";
	setAttr -s 5 ".dli[1:4]"  8 4 1 2;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0399A482-4637-DE04-BE54-F2AA8CCC0AC7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "712214CF-4514-0826-E20B-2D921E2BCDDA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03D323EF-43A2-C92D-B8B2-A19490B01A5F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "08CAC0F8-481B-2B7F-09FD-1C9162D43DD3";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ABCF88C5-4ADB-C59A-5A64-B89B567D91E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "41F793EE-4ECC-966A-3ECD-EF8562EAA9BA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2333140F-4B54-70BE-2E4D-138B700A33D8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8B7ABC70-4783-3109-2DBC-CE8C11E57001";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "BF8FA2D8-4F7F-11C4-2D93-10807DFF68EE";
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
		"Ultimate_Bony_v1_0_5RN" 188
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB79B9A5-486E-3D07-CE98-1B8D28FB861E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 268\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 268\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 268\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 606\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 606\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 606\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "33E9EC35-4F42-D85B-325C-ED994377C4D1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 47 -ast 1 -aet 47 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "01EFE63B-4EE9-4239-9F68-C6A0E3CAC949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "AEE48D88-482D-78B7-2611-E0A2BED56729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "6002112D-4FEA-B28D-AB9D-908B21E580B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "A6F8B3E2-4C75-DCAE-DD0F-6CB46338033C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "58A49B86-422F-BCF3-CCEA-7F9D30ADCB53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "C7336F10-489B-0D99-5E70-6894FF852278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "709A0C33-4E61-9212-07E7-E48CB2B21123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "AFCCEDBB-45F1-76C2-09EE-4B9EAFDA2BFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.04663266507427366 25 0.02702683994269877
		 48 0.04663266507427366;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "0BC1C977-4B52-2E86-1834-DEBA7A74F002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89340545249979497 25 -0.82965048657970697
		 48 0.89340545249979497;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "4FAE4E33-46D7-C1BA-FA84-B79DF9D8001A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "18E279D4-47B3-FCBF-3D9C-37AB8AB5ED41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "38D95AD8-4022-EC04-168F-DFB0E08BDA79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "3354D148-434A-5873-0D93-1B8DF80838EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "4A5351A2-4A08-C4E4-5000-4EB9BFB78405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "FDD7C9E8-443C-B370-58F8-FE957443EFA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "3FEFA996-4759-8A98-663D-288ABFB47E8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "9DA69387-47B2-8841-46B9-FC9E9BEBD91E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "BD0BA56D-471C-0C18-BB2A-95B0E5F2D172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "CF7881FB-4463-FABE-434B-FB9BE8BC8503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "190F6025-4E07-C663-D108-22A047C292EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.4646375440681073e-18 25 -8.4646375440681073e-18
		 48 -8.4646375440681073e-18;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "1E814E5B-4D19-048A-6FC7-AEA97633728B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "25492EEE-493A-5623-44E9-AEB5C2B1B25F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "C4122A3B-4911-5876-F897-58937032CB18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "5C0BE865-4AC9-58B8-DBD7-D0B27DDFC30C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "91477AC9-4061-00D4-07B7-B687F2413505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "C51F0DED-46F6-90AB-A263-A9BE899F0D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "389E90D1-4F41-78E4-E264-0BBBCA08379B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "A55F0943-4CFA-75DA-22FE-EFBDF7DFAFE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "4D229ED9-4750-F307-E7DE-8EA83729ECC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "B4F2746B-4C29-F71E-A37E-EA8AE15ADC46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "8BD7F6C3-4992-7C49-60C8-21B41B6F144F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "C75CC89C-4EFD-74A0-9943-BC907EF69F7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "71523C43-4361-CA00-E5BE-079BE5348B35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "AE1AB7DE-4A57-3108-9608-E28AC0B52D37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "7EC3C487-4779-854A-5124-D7AF33260277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "A1EC460E-4649-906C-EB7A-E4A154FD5FF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10 25 -10 48 -10;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "BD4CAE36-4660-EE73-5E9A-E6A7B8C282E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "453FFD04-48AC-1F45-AA8E-B8875A5207C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "833A4AD1-4B81-0511-2842-35ADC9626E92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "C6370666-4E1F-3DD9-9FD9-83AED3526D0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "D0B444C4-4624-6803-E4F9-008DBD0C0F60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "50F14619-44BD-3D19-FAC7-EBAC1D4C9913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "BC97AA45-45C8-4A14-E540-448174BF04CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "E6A0D3DD-4A9D-C331-555D-F0A6861D9C6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 40 25 40 48 40;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "E64F5757-4340-DDD5-5F9D-5ABA0C534F5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25 25 -25 48 -25;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "A7A29BD8-4B8D-4C03-DD16-EAAD8C18D5BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "28F10C27-4AFD-DBAB-9BE7-F6A798B06D3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "B51F2A33-4FF1-CCE6-A6C6-CFA1C4F3B6B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "7FC1CEA8-471E-0EF0-8735-9D88D8FFB2C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 25 -9 48 5;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "4D45398D-41F9-D4B8-137E-1186AD62293D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "795196D6-4A81-9E2D-03B5-4F8818ADCF33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "820BE120-43EE-6037-C69C-83BAEFC3D2E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "368D06E4-47C1-4DF4-9E2F-DC84F8A2D740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "F469BEA6-498A-91D7-D0D4-BCB4F1E95D7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "F7630D5F-4C63-FBE6-BAE8-1FB2BCE184DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "EABAE4C7-470A-6FCB-5EC2-E9A303707355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "F5EF243B-4568-B436-7AB6-51AB5D1CC43B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "350ECC37-43E0-D192-9341-D68B49B4676F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "D1110114-42F1-619C-E097-B784B56CD30E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "386840C6-468B-CE4B-1E20-868581C62319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10 25 -10 48 -10;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "7336A62A-4A26-019F-DE0E-E0B6A328E00A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "EEA476CB-4C0B-A23D-3047-AE9397C18208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "DE31DF65-4FD1-FA26-7027-DABE3E3A3E85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "B446D106-4A71-4539-F193-C0B3EB0963FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "DEBF95CC-43E4-0CBE-789B-AC8A3A9FB8DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "240B9450-465A-0CFE-7A8D-21899D76819C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -45 25 -45 48 -45;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "4460F392-4C6B-3336-3CF5-219BF7A4391F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "1752CBB5-4E63-6881-2312-30A0D85EE780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "7158B7CA-4AF8-822D-FAAE-E09DCC27A269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "2FDE5012-44D2-A0B6-82CC-998C0FBB1504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "6910A051-4C5D-7CDD-E90C-03836CAEBAD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "34E82C0D-47D7-E02D-D7DA-0283F677FE65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "5E4D6747-4EE1-AA72-F185-E9AC224C8E4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "464550D6-4CCB-9C1F-1FFE-C696419AC44E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "C1395743-4A56-4D8F-CABA-BB91AFACA79C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "074C61AC-4D13-3E6C-F1AF-C6B0E1A044C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "4E4AE0D9-411A-C12D-D019-A8A594CDF0D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "49FBFF8D-4084-B720-B2C7-E3822B929FEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "2438A547-402C-B820-C693-A8BD5706B50C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "C1728356-47AD-3790-CF28-AEB66237F6AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "41015094-4150-0690-8075-1C9597C65573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "374B2180-462C-6F63-99FB-2AB80A5746C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.999999999999996 25 -6.0000000000000009
		 48 29.999999999999996;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "F65463E3-4CB6-87BD-9DC2-5E8FBE3C2553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 40 25 38 48 40;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "1D124F00-43CE-047C-3B18-71B0FF75E01D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -70 25 -90 48 -70;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "2C651F34-4921-0FA7-D572-FF83692808B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "8CB3AE51-455C-3553-25BA-79BC1DE16686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "48122D25-40B9-9385-65B7-BDAB9972A25F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "3AC0DF43-4A5F-29F1-7DA3-34A94CB2EC1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "C5029F1E-42DB-52D3-87DF-EDA67D0F62B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "02794C94-4AAF-B70A-F2D2-A2973378E48B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20 25 -20 48 -20;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "C7028364-4C5B-6CD9-DCA7-00A44797C139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "058A27AC-4564-EEE4-1A9E-85ABE0C23868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "809F9196-4C2A-26E8-23FE-A3BA9A0329A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "868DA485-417F-7043-C9AA-6995383214E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "C5313F27-4A5E-CC57-28BE-14A4767FA145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "FF4ABAAC-4744-3FB5-0DF1-B9AF9A03B0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "7975A020-4C5C-40A9-CF0E-398860A0B42B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "51EB5C66-4057-61A8-737B-EF9EA9E777CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "84B1B487-4576-4672-AF5C-0B8B9EA03799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "C4A5AAD8-4F46-6BAD-27E1-F89A023CAA4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "FF2C10A0-46F9-4C3A-7649-8BA861406579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "2B7A3833-422D-1EBC-D48E-E788742CCFCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "1FD23990-41D9-C7A3-BF37-09B12A5B261D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "FAC91DB1-4937-37ED-F66B-6D905986EB4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "4108D13C-45EC-359D-C751-95969C7F7342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "7F4753BE-452C-29E7-0B9D-6A92601916EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "BF025F49-4D3D-A184-3557-BCB529929B16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5 25 -1 48 1.5;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "172B6543-4939-415F-A250-B382E0D8A02F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "FB304368-4C88-2A4D-055F-2E8EF54B512A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "5427DFB4-4237-BD03-5DB2-5AA662A8AB80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20 25 20 48 20;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "EBDE9108-4B7A-E4EE-C9DE-96818F4DD309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45 25 -45 48 45;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "530EFD60-42C2-73AE-5B92-5DA7637232A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -80 25 -80 48 -80;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "079C2ECF-4149-3AAC-B511-D083A7FC838C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "FB1AC80F-40C8-E5D9-C50B-BF9FDB0DD196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "D6B3E732-4B55-0382-53A9-32B11F72DC81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17 25 20 48 -17;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "48CBB355-4A84-E538-CE1C-4C9F66DE0940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "CC1EFC9B-4F4D-20BE-AB58-B7A709567673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "EF82BB3A-49A9-6EBB-0ED9-679D53CF43AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "21C37106-464E-FB17-0265-27BE74D19EC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "456AE778-4D29-7591-3A29-3D9E695F8E87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10 25 -10 48 -10;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "9C1062BF-440F-E688-5ED2-799F298AD2A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "BC82847E-48F8-DB67-1CDD-F9868441F54B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "B26EEB33-405C-910A-68BB-19B11A82C4DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "E3696C5B-446F-9C0C-6F48-70A8E111EF37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "2A22A15B-4CBB-BF7D-43C1-B7BEF922A035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "67474D7F-455C-8B9A-BED3-DAB5B78FF374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "DFA6F3E4-48B7-2DA2-A11D-88B73C129443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "B638B8B2-4889-A205-38FE-33A67EC606F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25 25 -25 48 -25;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "F518DBA2-43CA-EED1-EB06-59B064ED1174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "F1AE2BC3-4D1B-BB0E-CD3C-0BAFCCA56FA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "D2EF9C60-463E-7207-E298-1E8A7BE56D8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "9EE20FFA-4A9A-488C-FA18-16B44BDC7B5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "B71D9D13-4EB1-140A-D916-5E9C224BA05A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "8906A533-4AC6-A751-4452-CA91727EA0AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "14213ACA-47D7-DB86-BA1D-AE9ED2E92C82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "ED7F9C16-49D2-53DC-FA85-C1B605D3903C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "063A287C-49A0-A259-EA21-17AFCD5FE359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "93FBC289-4C3F-0539-FEE6-AE915C9B1F9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "0A4A058F-4135-1150-DF20-228571EC5AA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "947B2923-407B-AF2C-5DBC-09B67F1040AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "2B6397F8-4A82-E084-430B-4B8E599204BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "BFC5C55B-497B-CBC9-4042-6C9CDEE43646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "23AC5E1D-42A1-1E1D-D84B-EBB18AC17E8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "E3AFFDE8-4098-0A23-7F47-8F9C602F1281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "2954C65F-4921-F7CA-4C20-24885FCEB03B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "D950FE4E-45EE-28D3-134C-21BED507DF16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "05BE5E84-4C7D-B308-8847-559247175E65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "5923F1DE-426C-6B49-7319-728A0FC441B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "FDC9D7CA-4707-F415-B8C3-178579027D7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "80E2578C-481A-9148-0E9C-7696254360CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "EC5386C4-4015-B9FD-88FD-E8BB8A8B2C7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "4A6D678A-40B7-A334-DCA1-D7BE68321913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "E3803DEC-4DB2-18E0-788C-F88E78BF6D32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "19DD63B3-4F02-50DA-5C37-1EA8ACC432CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "71C3D57D-4999-F244-E178-329B8287F5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "CC8C70A2-4ADB-1102-6CA3-AD8B32ED973C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "B86F1206-4F41-7C67-3338-3E94F4FC48B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -45 25 -45 48 -45;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "C894520D-4713-89A5-04E0-2FB3908D0325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "4B723024-4EF9-974D-641B-25A1C3A92D3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "2E4EEAD4-4F71-3720-062A-71AB202F88AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "505C0F0E-4394-D31F-9F7C-D1AE55FBFE38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "59D8CE90-4689-A9DC-AF5F-0EB60A718E86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "1EF22F92-4AF5-36EC-68FD-4681AA444E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "59AE3F13-4E55-06C6-681F-9BAA2E5B3AEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "D4CAD1AD-4711-047E-535D-6BA15D1C2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5 25 -1 48 1.5;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "91AFF115-44E5-CB7B-B15D-75A3B08DE3C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "DA37C47E-4FF1-C9D8-8700-AE8A54BA71D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "43A52B03-4823-1D48-EDFA-518CC7E9060C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "629E0E50-4A8E-D198-35C8-5D893BC10F3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "E7ED02A0-4182-2195-858D-BF8EFC4E384D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.999999999999998 25 -14.999999999999998
		 48 -14.999999999999998;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "518656B8-4ECB-B405-A19B-9EBF1E217EF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "39BD3527-4641-0A89-CE05-8882B08E21F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "119E3F7F-46C4-A220-CE20-1AB548722BA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "F27A96F5-4D1A-BFED-A9BA-FBA3F29D4BC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "4C56DCBE-49DF-4098-4F78-AA887CEA33F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "6FCAB275-4956-DD84-C036-B69686832979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "7D988896-4DB9-1D80-F35F-C4BA802ED2A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20 25 -20 48 -20;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "E5152F06-40A5-FF3D-B450-258D2F8CC740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "8E9B55A3-4399-CD20-9305-C29BFE338F26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32 25 0 48 32;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "9FE81755-4F29-2CFA-D75D-A3B60080927D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "8DDB36A8-439D-4BDC-7DFD-04A75A4E005D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "4AF37355-47AC-D162-254B-E489C49C325A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "85A77726-41A4-7BBD-AC96-2DBE655D11BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 48 1;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "730C3158-4965-9890-39CC-4EB56C12AA5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -59.999999999999993 25 -71 48 -59.999999999999993;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "BE2DEB33-4815-D8B5-F475-96ADAF306CB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "371DAF5B-4F1A-8A23-88DB-9E877CEA57EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "7E1637A9-4BB4-41B2-7765-A887D5498D74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 48 0;
	setAttr -s 3 ".kit[0:2]"  28 1 1;
	setAttr -s 3 ".kot[0:2]"  28 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanspineLength_MD";
	rename -uid "8FF3788F-45C8-05E3-BFD9-F28CDB7E76DD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Pelvis";
	rename -uid "85D12D84-4EB0-1159-1B3E-238068311CAF";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Body";
	rename -uid "982B7BA7-4472-54F2-FE5F-9BBA741380E0";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Arms";
	rename -uid "5F3C5D1D-4561-F4BE-7011-7D994C8C3286";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale";
	rename -uid "E0A8ABD0-44B5-2FD4-CE23-A0901E077BAA";
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Legs";
	rename -uid "64F9A22E-4476-315B-070A-47A43AAE6D79";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale";
	rename -uid "F4D7D8E8-4B5B-CCB4-B65A-5181629BD724";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD";
	rename -uid "1FF697D0-40D4-0C97-0647-56817B1161C0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd";
	rename -uid "1F8B8881-42AB-1292-6B3C-988601FFA893";
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd";
	rename -uid "193BB974-4CA0-0B97-0169-679EA5C1E187";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD";
	rename -uid "B688E610-4600-E0C0-731E-6488520CCEFA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD";
	rename -uid "40C1BDBD-40A9-99C3-0E8C-0D8362F1A283";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD";
	rename -uid "F47F076B-43EA-7E0F-4F98-158FA4EAAC53";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd";
	rename -uid "6D7FF817-4AC1-3AEA-6682-169E144E359E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD";
	rename -uid "35F9A974-40A3-2D8F-C581-029085F58065";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd";
	rename -uid "35EDC760-4992-1AC5-80C2-8D815D71CD94";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition";
	rename -uid "34193067-4697-7C05-9FEE-27B38CA359CA";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD";
	rename -uid "B8C0711B-43DB-6B01-C6F0-3B8562E1EBF9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd";
	rename -uid "FAE1DC65-4E85-8EB2-AB72-A9964C966AE1";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD";
	rename -uid "AD5900B0-42EB-16AF-E799-EFA59E39B005";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd";
	rename -uid "1CCD5D5A-44A7-4A33-21C2-DAA2364480B7";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD";
	rename -uid "A75D2924-4EB8-F66D-6A68-08A2C772D35E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd";
	rename -uid "D0346D2D-4BE5-57AC-91DC-5E8D629D90C3";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition";
	rename -uid "2BB00044-4656-87A4-3083-E698262E7359";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD";
	rename -uid "812F9F4B-46F6-A812-F06B-5BA79646228E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd";
	rename -uid "F9E31644-420A-3660-20EA-FC883D29F8A6";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD";
	rename -uid "A25FFA8D-4077-B7AD-9CD3-B9B94A6336AC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd";
	rename -uid "7B170D83-4A7E-98DD-C2E4-37A142E3AB92";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD";
	rename -uid "F00351BE-4FC9-BB41-C658-4D83BB24BDD4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd";
	rename -uid "4D217B87-412E-4656-FA32-0EAC83C3D2F2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition";
	rename -uid "16915334-459A-B687-291C-EC8FCF71638E";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD";
	rename -uid "8AEBF7C1-4F66-3946-BCD7-EA856A9D74E9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd";
	rename -uid "F4EEF15F-4DA5-8955-AAEC-86B6D81A9527";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD";
	rename -uid "73B55880-4E11-E5C0-E49E-7DA168C0CBEB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd";
	rename -uid "6316C963-48DF-FA87-1A52-B0848D782D1C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD";
	rename -uid "312428B6-4893-5CA4-6F69-23B11144EF03";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd";
	rename -uid "7F7373A2-49BD-929C-FA64-7099960EBAAE";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition";
	rename -uid "B002EBAE-435C-8EE4-A712-B38E1AFBBA59";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD";
	rename -uid "A40AB2E7-44C8-A9BD-73A6-AEB0863E5992";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd";
	rename -uid "63C2B17F-4D3B-56AE-3164-24BAF4ECFA09";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD";
	rename -uid "34CC8427-408B-443E-C994-E5A5D2838B93";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lWristTwist_MD";
	rename -uid "1044A2FD-4DCC-E02B-0B7A-2E9D67C243DD";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowTwist_MD";
	rename -uid "82C30837-4264-B666-E132-3C8FF8B53859";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rWristTwist_MD";
	rename -uid "87FB72D1-4D49-4C0C-F943-2D81EC02FF90";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowTwist_MD";
	rename -uid "ED849BBE-4790-BDDC-5C5A-CA8CDA3996DD";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleTwist_MD";
	rename -uid "56B58C31-4719-6A91-89D6-E7AE799B474B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKNeeTwist_MD";
	rename -uid "89FBE8B2-49F5-59EE-41BF-65867BD49EB4";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleTwist_MD";
	rename -uid "3EA2664B-4CB8-86AA-D3D6-FD899C64D02E";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKNeeTwist_MD";
	rename -uid "BA4DF2AF-43F7-C91A-A852-44A5C2D3F54B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2";
	rename -uid "B486D4B5-4BB2-6EF6-DFAE-B196CE750691";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1";
	rename -uid "CE083606-4FC9-1333-4B68-6E8793A8E4E3";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2";
	rename -uid "CE34F9E9-4605-B829-0A86-51B1F8E1B7FB";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1";
	rename -uid "E334E701-4929-E9DF-B9C3-6CAA41AE1F0C";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2";
	rename -uid "63676E97-46D2-0A25-B3D7-05B5816E3C3D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1";
	rename -uid "FA8BF446-4DEE-3183-FD8C-61AFBFD27874";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2";
	rename -uid "F708DA48-4F35-9F87-BF47-8484CF735B27";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1";
	rename -uid "226135B0-4D1C-CB6F-495E-17950784F2FB";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve1_Blend";
	rename -uid "A5E832AA-4DD1-BC84-5EA8-A5AC1868C0C9";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve2_Blend";
	rename -uid "6F77346D-49E3-AD2F-84D0-80B22B83FFF6";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve3_Blend";
	rename -uid "B247815E-4E64-53A6-D7C2-C2B60137DF18";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowCurve_Blend";
	rename -uid "487CE977-4C56-72F4-FF06-F88894F695DA";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve1_Blend";
	rename -uid "D60CCBE0-4B2F-912D-181F-07AFEAC64692";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve2_Blend";
	rename -uid "9E69CF99-41FE-9758-EDD5-DF9E285936FF";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve3_Blend";
	rename -uid "94F5D665-4F48-0771-270A-85955D39C601";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve1_Blend";
	rename -uid "6E020DFA-4807-BF44-9FFE-D4B25430606B";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve2_Blend";
	rename -uid "057F941A-4DA1-FACE-B216-C7ACB77A6F85";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve3_Blend";
	rename -uid "64B3C0A8-487C-B14E-82E4-168BCCBA0D55";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeCurve_Blend";
	rename -uid "95CF8D92-4027-358F-7FF0-5E8B6F5D03EA";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve1_Blend";
	rename -uid "A0A97EF6-4C8D-9D57-A418-669EDD64CA34";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve2_Blend";
	rename -uid "D4D107C6-444E-387A-F0AE-188A46B3F9D2";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve3_Blend";
	rename -uid "D7A3ADD8-439F-ADCF-E969-FD8E7DFD17A6";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve1_Blend";
	rename -uid "A6B7D1CE-41AF-3E91-FA16-449D4E3DFE19";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve2_Blend";
	rename -uid "DF5CF2EA-4151-5E56-90E8-90BCC14ABB78";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve3_Blend";
	rename -uid "2C699838-4988-58E7-68C6-65B448E48BED";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeCurve_Blend";
	rename -uid "21E2A694-429F-F558-3E06-FF98533508EE";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve1_Blend";
	rename -uid "34CB2DB8-4BF6-99BF-2D8F-808880214B6C";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve2_Blend";
	rename -uid "19185511-49E7-3AF0-5966-F0A91EE83008";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve3_Blend";
	rename -uid "2A29071B-451E-C7CE-4B0C-83A673B11559";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve3_Blend";
	rename -uid "558432AD-4F92-D0CB-775D-538B34D4CBB1";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve2_Blend";
	rename -uid "9CB70722-4AB5-D043-EFEC-98A5AE20D9C0";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve1_Blend";
	rename -uid "E20332ED-41F0-4B3D-026F-A98AE6E78C4B";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanlElbowCurve_Blend";
	rename -uid "4DB08EAD-44E4-F12E-34DB-3697051925BE";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve3_Blend";
	rename -uid "490E50E6-4EB2-2544-18DD-8C994C717F73";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve2_Blend";
	rename -uid "BEA99A64-40EF-8374-34F8-479302E546C3";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve1_Blend";
	rename -uid "A142C653-438B-F09D-40B1-5ABB459ED542";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD";
	rename -uid "B42FE978-4ABB-4AE8-ECD7-75BD6A088C76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "51462442-4876-A549-615D-62AA74DEDFEE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD";
	rename -uid "258012EF-4D03-2C3E-2305-FA88DC580DD4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "F90622E6-487F-AAE8-9C16-9C9F827EAE9E";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "1A2A9444-4965-6F48-58BE-55B724E46653";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "F757EF2D-47B9-18AF-AA5F-3880C8465066";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD";
	rename -uid "0FAC2483-4A0D-85D7-9B4A-119B2624CE88";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "72DE3B89-4D70-C87D-5D08-038CE504686B";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD";
	rename -uid "3260E7F0-40EB-0DB0-EBF9-61974B358599";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "68BD2A48-4168-7117-76CB-169FE411525D";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "4862BE02-4396-DDEF-B5DB-ACA620FF5D74";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "F59484C4-4000-D5FC-85BD-2CBDD3FA2A4D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD";
	rename -uid "4191050A-4498-9C28-FD7E-79BF962297F2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale";
	rename -uid "514C00E9-44C1-DC8A-7DFC-5CA6FF89A668";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD";
	rename -uid "6B9811EB-461E-A95E-2030-66970E39550D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "B163DD99-4AE5-41EC-C127-F1A54F309BC8";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "DF13DA5B-4A7D-9B3A-38E8-A28286B32C0F";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "8F1EFD73-4E30-C106-39DC-CC9C66F202A2";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD";
	rename -uid "198C1873-4630-2779-C492-67B68858C74F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "9BE7387E-4E70-93DE-984D-93BEADE862B0";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "BB3134FB-4704-EA1A-4C25-00BC0705A6F8";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD";
	rename -uid "7BA1B46A-4E9E-2A40-BA59-D69D97E6E4BA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale";
	rename -uid "DCD3FB18-4BA5-10C5-DCAD-81B858D6B3D3";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD";
	rename -uid "4C18B13A-4895-4C63-7D5E-8882AC338781";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "90BAD211-4716-610C-4CE3-9E8BC19057CE";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "C67DB42D-48DE-F363-CEA2-3DBDF5CFBF1B";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "FBA8F220-4401-1A3D-9B14-2B910534AA9F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD";
	rename -uid "C664E6E1-4DA0-F6F5-5B31-F7AD022287FE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "77ECA25A-443C-F3B1-A99F-6D8AC49445AF";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "F71B35DE-465A-7910-3429-6BBD3D45F4DA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD";
	rename -uid "307E62D7-4761-4644-BEF1-079BCA20DF67";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
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
	setAttr -s 242 ".u";
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
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
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
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
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
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
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
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
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
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
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
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
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
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_6:Bony_Pelvis.id";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_6:Bony_Body.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_6:Bony_Arms.id";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_6:Bony_Legs.id";
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
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
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
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
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
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
connectAttr "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Idle animation.ma
