//Maya ASCII 2026 scene
//Name: Broken TV.ma
//Last modified: Tue, Apr 14, 2026 03:54:33 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "496ECCAC-4792-11A8-61E6-DE819B486837";
createNode transform -s -n "persp";
	rename -uid "F6A0CBA3-4AB6-5C70-FA59-CA929441077D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4382450176181401 0.085152074178950432 3.9810972783696048 ;
	setAttr ".r" -type "double3" 11.061647079847257 321.7999999999891 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77CBF3E5-45AF-302C-F6C6-E89A51364522";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.8379470894165668;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32D6FF75-4A4A-6EDA-8AF9-99924356CD58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0BEE7CA-49B1-F296-3690-73BCDB1197D1";
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
	rename -uid "2689A8F1-41FC-F5EF-35FB-5BB89429FAA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7257EE9-4B12-A69B-5630-52AFAB5BD925";
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
	rename -uid "7FA50C00-468C-3131-00F7-0B8DF6FD05A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBDBB2D6-4DE4-2051-DECA-C6993552FE17";
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
createNode transform -n "Broken_TV";
	rename -uid "DFF5C86E-43D1-1553-4674-5D9040BFD829";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 2 2 1.75 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Broken_TVShape" -p "Broken_TV";
	rename -uid "0D28D659-4692-51BB-AC7A-8584FDD76C9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49483770132064819 0.36381672322750092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 -2.5611371e-09 0 ;
	setAttr ".pt[10]" -type "float3" 1.1920929e-07 -2.7939677e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".de" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F387F9CB-484F-8DCC-2E14-D6A285CB7654";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB40E651-45A1-AA9D-9ECA-ED9F4594A969";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11C2F740-4B83-8A62-B1B3-58B886F1FD25";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C113FA5-4D1A-14D7-6111-01934372F341";
createNode displayLayer -n "defaultLayer";
	rename -uid "E26BC65A-4195-F0B4-0DB3-FD86FFAB5AC1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24FA7473-465F-5C40-1229-0BA90371A560";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3069AEC0-4806-153C-23FC-2F986361EBF9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D3D525D6-4183-356D-B8E4-BA84ADDB497E";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A049E15A-4411-9943-D828-9E805202E3ED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5E506732-4CBA-5198-7565-6D9E7A6583A2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "242C5EC8-4B10-A218-EB83-FB82F2ED6F29";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "ECB7BE00-4098-3CE1-62C2-ABB4B8B9D539";
createNode polyCube -n "polyCube1";
	rename -uid "09D8F051-459C-830E-EEA8-48A0C0E0537A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F2C96263-48F3-FC90-4F69-058AA7778282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".wt" 0.27368247509002686;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "40AD87DC-4625-F742-85E6-6599B25A59D7";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 -0.23947217 ;
	setAttr ".rs" 44900;
	setAttr ".lt" -type "double3" 0 0 -0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 -0.875 ;
	setAttr ".cbx" -type "double3" 1 2 0.396055668592453 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3D06C761-4854-963F-F011-3C9AF7620E06";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 0.875 ;
	setAttr ".rs" 43670;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 0.875 ;
	setAttr ".cbx" -type "double3" 1 2 0.875 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "14A84487-4E3E-4003-6F61-3290E9500203";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.20306115 -0.13741145
		 0 -0.20306115 -0.13741145 0 0 -8.4376195e-05 0 0 -8.4376195e-05;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C4CFA707-4737-FF92-BA8E-7EA232851862";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 0.875 ;
	setAttr ".rs" 35210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.80000001192092896 0.19999998807907104 0.875 ;
	setAttr ".cbx" -type "double3" 0.80000001192092896 1.7999999523162842 0.875 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70A81CCD-46A6-0DA5-8C3E-A09EDDC7EC23";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 922\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2801FD58-4547-EB50-4C5D-42858C441B14";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "89CF1348-44D5-9144-6052-8596BA3EA5B7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15959808 1 0.80825293 ;
	setAttr ".rs" 47141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80000001192092896 0.19999998807907104 0.80825291574001312 ;
	setAttr ".cbx" -type "double3" 1.1191961765289307 1.7999999523162842 0.80825291574001312 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF9946B0-4E0C-312C-D47E-EABEAB3DB282";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" 0.15959808 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.15959808 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.15959808 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.15959808 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.089499623 0.058085006 9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" 0.07009849 0.058085006 9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0.07009849 -0.057735018 -4.6566129e-10 ;
	setAttr ".tk[11]" -type "float3" 0.089499623 -0.057735018 -4.6566129e-10 ;
	setAttr ".tk[12]" -type "float3" 0.15959808 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.030386183 0 ;
	setAttr ".tk[15]" -type "float3" 0.15959808 -0.030386183 0 ;
	setAttr ".tk[17]" -type "float3" 0.15959808 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.15959808 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.019001678 ;
	setAttr ".tk[21]" -type "float3" 0.15959808 0 0.019001678 ;
	setAttr ".tk[22]" -type "float3" 0.15959808 0 0.019001678 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.019001678 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A6580052-4570-666C-60A0-06BEE2CDA4B9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15959808 1 0.7524662 ;
	setAttr ".rs" 54712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80000001192092896 0.19999998807907104 0.75246621668338776 ;
	setAttr ".cbx" -type "double3" 1.1191961765289307 1.7999999523162842 0.75246621668338776 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D3A8EF99-4FE2-B49D-B569-419DD6769E67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 -0.031878136 0 0 -0.031878136
		 0 0 -0.031878136 0 0 -0.031878136;
createNode polyTweak -n "polyTweak4";
	rename -uid "88BA3A75-4C65-AE75-53FB-11B3387E832A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 -0.034374002 0 0 -0.034374002
		 0 0 -0.034374002 0 0 -0.034374002;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F159AFC3-4415-5141-20B4-9881E1704D82";
	setAttr ".dc" -type "componentList" 1 "f[22:25]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "29FB0692-47B7-8CCE-C904-1C9526D56538";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[44]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A4692EBF-4AFB-414B-AC4E-C59396F59C22";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15959808 0.19999999 0.78035963 ;
	setAttr ".rs" 59897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80000001192092896 0.19999998807907104 0.75246621668338776 ;
	setAttr ".cbx" -type "double3" 1.1191961765289307 0.19999998807907104 0.80825307220220566 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FB4408FF-40B7-4A19-F406-2496FD87EC1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.19405414 0.33541754 0 -0.19405414
		 0.22633292 0 -0.19405414 0.22633292 0 0.19405414 0.33541754 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F0B5ABDB-4481-6D57-BD60-48B193700E8B";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AFF1510E-4385-5E80-A20B-919B5E9605BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[62]" "e[64]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60594589 0.53541756 0.78035963 ;
	setAttr ".rs" 37317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80000001192092896 0.19999998807907104 0.75246621668338776 ;
	setAttr ".cbx" -type "double3" -0.41189172863960266 0.8708350658416748 0.80825307220220566 ;
	setAttr ".uv26" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "7B7C6432-4F18-3A8F-53E9-7E96B17F58FF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.28720817 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.28720817 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.79980528 0 ;
	setAttr ".tk[37]" -type "float3" -0.046078458 0.4643909 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.79980528 0 ;
	setAttr ".tk[39]" -type "float3" -0.046078458 0.4643909 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2F026144-46C7-56E1-E447-1F9231BE46DE";
	setAttr ".dc" -type "componentList" 3 "f[26:28]" "f[30]" "f[32]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D925787C-4A2A-EAE0-2BA4-43B3FF8891DC";
	setAttr ".dc" -type "componentList" 1 "f[26:27]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D3BBF91A-47CE-9E78-C5E3-629956F056DD";
	setAttr ".ics" -type "componentList" 1 "e[44:47]";
createNode polySplit -n "polySplit1";
	rename -uid "20647C1A-451F-DE3B-B611-D6AADC62DA1C";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.13041399 0.143446 0.42998099 
		-0.103604 0.231157 0.42998099 -0.136996 -0.035792001 0.42998099 -0.31740099 0.23582301 
		0.42998099;
	setAttr -s 6 ".e[0:5]"  1 26 26 26 26 0;
	setAttr -s 6 ".d[0:5]"  -2147483603 0 1 2 3 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C97640C5-41B3-852C-3076-408BFEF669DD";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.180353 -0.189928 0.42998099 
		0.38447499 -0.18415201 0.42998099;
	setAttr -s 4 ".e[0:3]"  0.5 27 27 0;
	setAttr -s 4 ".d[0:3]"  -2147483604 0 1 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "42AB4DBF-470C-2A4E-9A1C-E082C36BE037";
	setAttr ".v[0]" -type "float3"  -0.221441 -0.110393 0.42998099;
	setAttr -s 3 ".e[0:2]"  0.5 28 1;
	setAttr -s 3 ".d[0:2]"  -2147483604 0 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5A6C3792-4EB7-8C81-22CF-02B1DDDDC901";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "36B60EE9-483A-0730-94B8-838223D5A78C";
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
createNode polySplit -n "polySplit4";
	rename -uid "B453A390-48C2-CEB3-8E3D-218664BA5E45";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.298677 0.243513 0.46185899 
		-0.127147 -0.025231 0.46185899 -0.100437 0.23333199 0.46185899 0.133329 0.14742 0.46185899;
	setAttr -s 6 ".e[0:5]"  0 29 29 29 29 1;
	setAttr -s 6 ".d[0:5]"  -2147483605 0 1 2 3 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EFF13512-42A9-7402-57DF-C9A99A7CCF43";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37568599 -0.18865401 0.46185899 
		0.16382 -0.200431 0.46185899;
	setAttr -s 4 ".e[0:3]"  1 30 30 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483576 0 1 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F7961B09-4583-3598-B368-D187E6961C0C";
	setAttr ".v[0]" -type "float3"  -0.21801101 -0.107187 0.46185899;
	setAttr -s 3 ".e[0:2]"  0.5 31 0;
	setAttr -s 3 ".d[0:2]"  -2147483610 0 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B8D65F08-47C3-63A2-8C38-288EF4F84A71";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1C70C201-41DB-A0FC-364C-BFBBB6B09561";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[78]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "14EAE424-4C23-6F35-F7A4-26A7CD47EB1F";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[77]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A62C662F-41BF-4DCF-8807-D5AB4A56628A";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[75]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8A828F03-4021-DDC8-387F-6CB0B8FB03BB";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[72]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "1BA1357E-4825-9A49-6DCE-439A79410689";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[70]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2EF891AF-4927-92E5-BF21-8BB007A153B3";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[68]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "395113DF-458C-29F9-F51F-B7BAB49AFACE";
	setAttr ".ics" -type "componentList" 3 "e[66]" "e[79]" "e[81:82]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "038B735A-4EC8-E29D-3361-AD8533D966C5";
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[76]" "e[83:84]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "66CE29BF-4DE6-2FAD-48FC-8DBD44553828";
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[74]" "e[85:86]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "18AB0459-40F3-E257-67EA-C6A454E35B49";
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[71]" "e[87:88]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "1EA8CFD2-4FE1-C55B-2FD2-D2A3A2E29E2D";
	setAttr ".ics" -type "componentList" 3 "e[59]" "e[69]" "e[89:90]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "08E2B5E7-4C54-AC16-5D3C-3C928C88BD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:15]" "e[18:20]" "e[22:23]" "e[25:27]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5E5DFD50-4ED7-A856-1D53-FE8FB40668DE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:146]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 1.75 0 0 1 0 1;
	setAttr ".s" -type "double3" 2.3191962242126465 2.3191962242126465 2.3191962242126465 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "2F2E990D-4C94-2D5E-3271-4E84AF83DDA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.1157548 0 0 -0.1157548
		 0 0 -0.1157548 0 0 -0.1157548;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DE39FCE4-4C19-8D6D-D0A9-7EAD748868A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -0.019112349 -0.22926235 ;
	setAttr ".uvtk[213]" -type "float2" 0.22895971 0.022449076 ;
	setAttr ".uvtk[214]" -type "float2" 0.019112289 0.22926241 ;
	setAttr ".uvtk[215]" -type "float2" -0.22895974 -0.022449076 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "F4C89831-457B-F8D8-12C5-198A51AE0821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A3166FB2-49CF-7C0D-1B97-8FBCCD7C232E";
	setAttr ".uopa" yes;
	setAttr -s 322 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.73693478 0.13126516 -0.73693478
		 0.16995627 -0.74419564 0.16995627 -0.74419564 0.13126516 -0.72920603 -0.04069227
		 -0.72920603 -0.079383254 -0.72194523 -0.079383254 -0.72194523 -0.04069227 -0.16016397
		 -0.66180599 -0.16016397 -0.64758104 -0.16186264 -0.64746517 -0.16186264 -0.6612432
		 -0.39983436 -0.72950363 -0.39983439 -0.6891942 -0.40185535 -0.68870676 -0.40185535
		 -0.72950363 -0.26752159 -0.68259186 -0.2691896 -0.68242407 -0.2691896 -0.6977458
		 -0.26752156 -0.6977458 -0.010067105 -0.75866354 -0.010067135 -0.77304405 -0.0078849196
		 -0.77304405 -0.0078848898 -0.75938255 -0.37651694 -0.69486713 -0.37651694 -0.72862375
		 -0.3746748 -0.72888386 -0.3746748 -0.69486713 -0.069229126 -0.75349605 -0.069229126
		 -0.78192896 -0.06589213 -0.78082341 -0.06589213 -0.75269103 0.24875736 -0.30368632
		 0.2491684 -0.30368632 0.2491684 -0.25537422 0.24875736 -0.25537422 0.24875736 -0.30404598
		 0.24909288 -0.30397987 0.24875736 -0.2550146 0.24909288 -0.25508067 0.23641932 -0.30368632
		 0.23641932 -0.25537422 0.23641932 -0.30404598 0.23641932 -0.2550146 0.23600835 -0.25537422
		 0.23600835 -0.30368632 0.23608387 -0.30397987 0.23608387 -0.25508067 -0.59881318
		 0.39029518 -0.59881318 0.38993555 -0.58647513 0.38993555 -0.58647513 0.39029518 -0.59922421
		 0.39029518 -0.59914869 0.39000162 -0.5860641 0.39029518 -0.58613968 0.39000162 -0.58647513
		 0.43860728 -0.59881318 0.43860728 -0.59922421 0.43860728 -0.5860641 0.43860728 -0.59881318
		 0.43896693 -0.58647513 0.43896693 -0.59914869 0.43890083 -0.58613968 0.43890083 0.14930241
		 -0.48475525 0.14936329 -0.48512128 0.18868437 -0.4775627 0.18869704 -0.47720379 0.14894879
		 -0.48519295 0.14897437 -0.48488289 0.15617487 -0.52470219 0.18873161 -0.52370906
		 0.18908679 -0.4772124 0.18902177 -0.4770703 0.15575728 -0.52473354 0.15623999 -0.52506751
		 0.18861985 -0.52410543 0.18909237 -0.52393121 0.1558845 -0.52502084 0.18898362 -0.52414155
		 0.18850893 -0.52426118 0.18903306 -0.52432227 0.27600455 0.087719262 0.27606541 0.088085175
		 0.23671046 0.095627129 0.2367003 0.095274627 0.27642018 0.087655663 0.27639365 0.087961078
		 0.23629805 0.095624745 0.23637271 0.09576416 0.2367363 0.049125731 0.26919591 0.048155308
		 0.26961446 0.048129678 0.2363168 0.048914671 0.26913083 0.04779017 0.2368238 0.048746586
		 0.26948678 0.047839224 0.23642644 0.048712373 0.2363621 0.048540175 0.23691142 0.048595071
		 -0.82540548 -0.54787141 -0.82540548 -0.50675541 -0.82676011 -0.50675541 -0.82676011
		 -0.54787141 -0.82497728 -0.54802662 -0.82497728 -0.50660026 -0.82999128 -0.50674301
		 -0.82999128 -0.54785812 -0.82863665 -0.54785812 -0.82863665 -0.50674301 -0.83041948
		 -0.54801333 -0.83041948 -0.50658786 0.39283961 0.049035132 0.39283961 0.037301272
		 0.39283961 0.025567442 0.39283961 0.0020997524 0.4001826 0.0020997524 0.4001826 0.049035132
		 0.39128035 0.037301272 0.39128035 0.025567442 0.38999116 0.049035132 0.38999116 0.0020997524
		 0.39128035 0.0020997524 0.39128035 0.049035132 0.38958365 0.049182832 0.38958365
		 0.0019520521 -0.17360871 0.38993537 -0.17360871 0.43634528 -0.18086952 0.43634528
		 -0.18086952 0.38993537 -0.24716288 -0.74915403 -0.24716288 -0.73816907 -0.2488784
		 -0.73727936 -0.2488784 -0.74868107 -0.028336763 -0.71497536 -0.028336763 -0.73096037
		 -0.026159286 -0.73115951 -0.026159286 -0.71519166 -0.028336823 -0.76027656 -0.026159286
		 -0.76027656 0.65633881 0.66717899 0.65633881 0.6675384 0.64400685 0.6675384 0.64400685
		 0.66717899 0.65674961 0.66717899 0.65667415 0.66747236 0.64359605 0.66717899 0.64367151
		 0.66747236 0.64400685 0.61102176 0.65633881 0.61102176 0.65674961 0.61102176 0.64359605
		 0.61102176 0.65633881 0.61066228 0.64400685 0.61066228 0.65667415 0.61072838 0.64367151
		 0.61072838 0.028371513 0.69626856 0.027960688 0.69626856 0.027960688 0.64011127 0.028371513
		 0.64011127 0.028371513 0.69662809 0.028036177 0.69656193 0.028371513 0.63975179 0.028036177
		 0.63981789 0.040703446 0.64011127 0.040703446 0.69626856 0.040703446 0.69662809 0.040703446
		 0.63975179 0.041114271 0.69626856 0.041114271 0.64011127 0.041038781 0.69656193 0.041038781
		 0.63981789 -0.044773757 -0.2358726 -0.044798613 -0.23548746 -0.085597873 -0.23049754
		 -0.085610688 -0.23084697 -0.044371307 -0.23591512 -0.044458926 -0.23559433 -0.086006165
		 -0.23051807 -0.085934222 -0.23037702 -0.085563481 -0.28544316 -0.044773757 -0.28046593
		 -0.04437077 -0.28043196 -0.085992575 -0.28578866 -0.044798613 -0.28085107 -0.08557421
		 -0.28582683 -0.044458568 -0.28074783 -0.085924149 -0.28594789 -0.2278263 0.64541066
		 -0.22785407 0.64504498 -0.19607198 0.6403566 -0.19615817 0.64073479 -0.22826508 0.64545679
		 -0.22820431 0.64515299 -0.196123 0.69247317 -0.2278263 0.68778336 -0.22826421 0.68774289
		 -0.19560766 0.69286466 -0.19561779 0.64035177 -0.22785407 0.68814898 -0.19601393
		 0.6928525 -0.22820362 0.68804348 -0.22849235 0.64546674 -0.2284905 0.68773812 -0.1954037
		 0.69369924 -0.1954037 0.63954753 -0.47621122 -0.28921029 -0.47621122 -0.23989409
		 -0.4775658 -0.23989409 -0.4775658 -0.28921029 -0.47578299 -0.28936547 -0.47578299
		 -0.23973888 0.053501368 0.054581821 0.12024564 0.054581195 0.12024617 0.11022472
		 0.053501874 0.11022538 0.0037381649 -0.28940997 0.021582685 -0.25955823 0.015481964
		 -0.24328117 0.034049481 -0.2409586 0.015157402 -0.2284106 0.059381843 -0.22266549
		 0.0037381649 -0.22266549 -0.75130779 -0.35621142 -0.78468001 -0.35621142 -0.77768606
		 -0.37082291 -0.76348841 -0.37122464 -0.75130779 -0.41185507 -0.30804029 -0.71126151
		 -0.29562065 -0.73140502 -0.29135412 -0.71126151 0.0066613783 -0.32836229 -0.048072889
		 -0.1199038 0.039587229 -0.1785683 0.013352141 -0.096668899 0.095597535 -0.091666102
		 0.19123641 0.041469276 -0.099553853 -0.085935652 -0.46971953 -0.7764982 -0.46971953
		 -0.72085464 -0.48251143 -0.76179814 -0.49724764 -0.76261729 -0.50309169 -0.7764982
		 -0.46047616 -0.79810107 -0.46450409 -0.77773464 -0.47716224 -0.79810107 0.33005351
		 0.079024732 0.33005351 0.078512728 0.39883339 0.078512728 0.39883339 0.079024732;
	setAttr ".uvtk[250:321]" 0.3295415 0.078512728 0.32963562 0.078930616 0.33562815
		 0.072938085 0.39325875 0.072938085 0.39934543 0.078512728 0.39925131 0.078930616
		 0.3295415 -0.0014754527 0.33005351 -0.0014754527 0.33562815 0.0040991828 0.33614013
		 0.072426081 0.39274681 0.072426081 0.39883339 -0.0014754527 0.39325875 0.0040991828
		 0.39934543 -0.0014754527 0.33005351 -0.0019874705 0.32963562 -0.0018933613 0.33614013
		 0.0046111923 0.39274681 0.0046111923 0.39883339 -0.0019874705 0.39925131 -0.0018933613
		 -0.41862944 0.079352826 -0.41862944 0.078838736 -0.34957099 0.078838736 -0.34957099
		 0.079352826 -0.41914356 0.078838736 -0.41904905 0.079258353 -0.41650158 0.07671088
		 -0.34988126 0.076921433 -0.34905687 0.078838736 -0.3491514 0.079258353 -0.41914356
		 -0.0014733716 -0.41862944 -0.0014733716 -0.41650158 0.00065453909 -0.41547182 0.076197267
		 -0.35065466 0.076253027 -0.34957099 -0.0014733716 -0.34991047 0.00051834993 -0.34905687
		 -0.0014733716 -0.41862944 -0.0019874438 -0.41904905 -0.001892973 -0.4159632 0.0016829949
		 -0.41596788 0.075724959 -0.41566899 0.075913876 -0.35011214 0.075743943 -0.35036278
		 0.075924069 -0.34957099 -0.0019874438 -0.3491514 -0.001892973 -0.41547182 0.0011681039
		 -0.35063896 0.0011412408 -0.41566533 0.0014697239 -0.35011917 0.0016530911 -0.35035816
		 0.0014659818 0.026464403 -0.17526245 0.025915682 -0.17524695 0.025909007 -0.23583758
		 0.026442468 -0.23583263 0.026430607 -0.17472255 0.025993526 -0.17481035 0.026419282
		 -0.23635688 0.025988638 -0.23626748 0.082184196 -0.23582655 0.082199574 -0.17523074
		 0.082167089 -0.17470533 0.082159042 -0.23636284 0.082675636 -0.17522395 0.082572043
		 -0.174793 0.082670987 -0.23584086 0.082568586 -0.23627639 -0.38441131 -0.7631492
		 -0.38441133 -0.78468841 -0.38204044 -0.78468841 -0.38204044 -0.76291078;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "15B577B8-4D7E-F4ED-D43F-6F88C9FCD366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2A32E4CB-4F4D-CBD8-6EA3-C2B3409BC1D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" 0.038682967 -0.23024708 ;
	setAttr ".uvtk[224]" -type "float2" 0.22115663 -0.074831963 ;
	setAttr ".uvtk[225]" -type "float2" 0.11486891 -0.027510047 ;
	setAttr ".uvtk[226]" -type "float2" 0.035367727 -0.091431946 ;
	setAttr ".uvtk[227]" -type "float2" -0.22045068 0.074003011 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "ADB11218-425F-A5AB-B773-48B927BE3DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5A003182-4CB6-E1B2-46D3-BCA0F3AD5EDE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" 0.073551424 -0.14394572 ;
	setAttr ".uvtk[224]" -type "float2" 0.21731782 -0.057647467 ;
	setAttr ".uvtk[225]" -type "float2" 0.14940383 -0.0127877 ;
	setAttr ".uvtk[226]" -type "float2" 0.087202013 -0.047771007 ;
	setAttr ".uvtk[227]" -type "float2" -0.070339277 0.095765352 ;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
connectAttr "polyTweakUV4.out" "Broken_TVShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Broken_TVShape.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "Broken_TVShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "Broken_TVShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Broken_TVShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Broken_TVShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "Broken_TVShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "Broken_TVShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "Broken_TVShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace6.ip";
connectAttr "Broken_TVShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "Broken_TVShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "Broken_TVShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Broken_TVShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Broken_TVShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Broken_TVShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Broken_TVShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Broken_TVShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyBevel1.ip";
connectAttr "Broken_TVShape.wm" "polyBevel1.mp";
connectAttr "polyTweak7.out" "polyAutoProj1.ip";
connectAttr "Broken_TVShape.wm" "polyAutoProj1.mp";
connectAttr "polyBevel1.out" "polyTweak7.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Broken_TVShape.iog" ":initialShadingGroup.dsm" -na;
// End of Broken TV.ma
