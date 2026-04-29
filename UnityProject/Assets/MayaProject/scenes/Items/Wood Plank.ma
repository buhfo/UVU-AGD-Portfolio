//Maya ASCII 2026 scene
//Name: Wood Plank.ma
//Last modified: Wed, Apr 29, 2026 03:58:08 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "EB98286A-4077-C742-2420-B28ED364FCD8";
createNode transform -s -n "persp";
	rename -uid "06D561D2-46B9-7C9F-86A3-E3A6CB7209F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.54385089841375134 4.3576219456533583 18.937629469250624 ;
	setAttr ".r" -type "double3" -8.4000000000460933 361.60000000006272 2.4857775121584637e-17 ;
	setAttr ".rpt" -type "double3" -2.3760077789584775e-17 -4.6559710373656604e-17 -1.2753974366730818e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "895B7FF4-405F-4880-A2DD-E29E0999B31E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.502402559981832;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2836823474502587e-14 1.5563123226165771 0.082032918930053711 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59ED6948-4928-B8AD-52F2-95B4AB397522";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DB5F1CD-4B36-A624-8DEC-3099E5E1F36C";
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
	rename -uid "45220815-4DF3-E4F3-BF5D-69B755539479";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90F5360B-4373-EBAE-D77B-46B6733CD34D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.931686545069946;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "41BFDE1A-4E3D-36FF-2507-C79E79D3D89F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "993AF491-413C-B3E9-13A5-DE827B55AD21";
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
createNode transform -n "Wood_Plank";
	rename -uid "83E7187F-48DC-25CF-4A23-07A14E49CEB3";
createNode mesh -n "Wood_PlankShape" -p "Wood_Plank";
	rename -uid "FE6FA034-49D4-F2EC-0F60-09AB9355EDAE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[1:2]" "f[4]" "f[15:17]" "f[27]" "f[32]" "f[34]" "f[43:44]" "f[51]" "f[59]" "f[67]" "f[76]" "f[78]" "f[87]" "f[89]" "f[93]" "f[98]" "f[103]" "f[109]" "f[114]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[14]" "f[26]" "f[39]" "f[49]" "f[54]" "f[62]" "f[70]" "f[75]" "f[81]" "f[86]" "f[102]" "f[107]" "f[112]" "f[117]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 26 "f[3]" "f[6]" "f[10:11]" "f[13]" "f[18:19]" "f[22:23]" "f[25]" "f[29]" "f[33]" "f[36:38]" "f[40]" "f[45:48]" "f[52:53]" "f[55:56]" "f[60:61]" "f[63:64]" "f[68:69]" "f[71:72]" "f[79:80]" "f[82:83]" "f[90:91]" "f[94:95]" "f[100:101]" "f[105:106]" "f[110:111]" "f[115:116]";
	setAttr ".gtag[3].gtagnm" -type "string" "top";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[0]" "f[7:9]" "f[12]" "f[20:21]" "f[24]" "f[28]" "f[30:31]" "f[41:42]" "f[50]" "f[58]" "f[66]" "f[74]" "f[77]" "f[85]" "f[88]" "f[92]" "f[99]" "f[104]" "f[108]" "f[113]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.38220763 0.0011726003
		 0.38403618 0.10544538 0.36913481 0.093250014 0.36918762 0.0011726003 0.38983798 0.0011726003
		 0.38801897 0.035625029 0.3687422 0.094407134 0.38217154 0.10544538 0.36801514 0.0011726003
		 0.36801514 0.092869259 0.36918762 5.1222742e-08 0.38220763 5.1222742e-08 0.38983798
		 5.1222742e-08 0.40285793 0.0011726003 0.40291402 0.023431167 0.38220763 0.1435892
		 0.38983798 0.1435892 0.36913416 0.11764038 0.3687422 0.11648361 0.40285793 5.1222742e-08
		 0.40403047 0.0011726003 0.40403047 0.023065483 0.40330324 0.024603175 0.38989332
		 0.035625029 0.36918762 0.1435892 0.40291303 0.047819309 0.40285793 0.1435892 0.38220763
		 0.14476174 0.38983798 0.14476174 0.36801514 0.11802147 0.40330324 0.046646819 0.36918762
		 0.14476174 0.36801514 0.1435892 0.40403047 0.1435892 0.40403047 0.04818451 0.40285793
		 0.14476174 0.41900817 0.0011725156 0.42082882 0.090469562 0.40593445 0.078275926
		 0.40598905 0.0011725156 0.42663792 0.0011725156 0.42483672 0.048954658 0.41895643
		 0.090469562 0.40554377 0.079445325 0.40481666 0.0011725156 0.40481666 0.077907749
		 0.41900817 5.1222742e-08 0.40598905 5.1222742e-08 0.43965691 0.0011725156 0.43971777
		 0.036763955 0.42663792 0.14357884 0.41900817 0.14357884 0.42663792 5.1222742e-08
		 0.4059335 0.10266273 0.40554377 0.10149375 0.43965691 5.1222742e-08 0.44082946 0.0011725156
		 0.44082946 0.036427107 0.44010174 0.037964448 0.42672938 0.048954658 0.43971622 0.061146073
		 0.43965691 0.14357884 0.42663792 0.14475131 0.41900817 0.14475131 0.40598905 0.14357884
		 0.40481666 0.10303132 0.44010174 0.059944805 0.44082946 0.14357884 0.44082946 0.061482146
		 0.43965691 0.14475131 0.40598905 0.14475131 0.40481666 0.14357884 0.31574357 0.44849923
		 0.31574357 0.5400297 0.30823508 0.5400297 0.30823508 0.44849923 0.32962677 0.17492776
		 0.32855558 0.5400297 0.31574357 0.98852897 0.30823508 0.98852897 0.29441211 0.69666076
		 0.29443386 0.31311306 0.31574357 5.1222742e-08 0.30823508 5.1222742e-08 0.32855558
		 5.1222742e-08 0.32855558 0.98852897 0.29542297 0.98852897 0.29542297 5.1222742e-08
		 0.32970947 0.98852897 0.32970947 0.5400297 0.34517947 0.54002935 0.34517947 0.44849885
		 0.35268798 0.44849885 0.35268798 0.54002935 0.33236739 0.54002929 0.33129618 0.1749277
		 0.34517947 5.1222742e-08 0.35268798 5.1222742e-08 0.36648923 0.31311285 0.36651096
		 0.69666034 0.34517947 0.98852825 0.35268798 0.98852825 0.33236739 5.1222742e-08 0.33236739
		 0.98852825 0.3655 5.1222742e-08 0.3655 0.98852825 0.33121362 0.98852825 0.33121362
		 0.54002929 0.14409697 0.54630351 0.14292987 0.54630351 0.14244859 0.17533393 0.14409697
		 0.17698041 0.0399612 0.54630351 0.039259356 0.54548776 0.095240064 0.17614999 0.096277647
		 0.17533393 0.14292987 3.0008843e-05 0.14409697 3.0008843e-05 0.039135814 0.56683302
		 0.038310423 0.54630351 0.001167106 0.54630351 0.0016483822 0.17533393 0.094448611
		 0.17533393 0.095363609 0.16651133 0.10783449 5.7848403e-05 0.14292987 0.99998856
		 0.051654242 0.99995893 0.050123431 0.9999699 0.028148189 0.9999699 0.02661738 0.99995893
		 0 0.54630351 0 0.17698041 0.082892731 5.7848403e-05 0.001167106 3.0008843e-05 0.001167106
		 0.99998856 0.084423065 2.9769959e-05 0.10630415 2.9769959e-05 0.039135814 1 0 3.0008843e-05
		 0.095363609 1.8859282e-08 0.29007909 1.6661128e-05 0.29124576 1.6661128e-05 0.29124576
		 0.31662393 0.28960428 0.31499088 0.29124576 0.70445192 0.28960213 0.7060892 0.24973087
		 4.5683933e-05 0.23805581 0.31499088 0.29124576 0.99957716 0.29007909 0.99957716 0.18347895
		 0.7060892 0.18276736 0.70527214 0.23711687 0.31580794 0.24820086 3.0157389e-05 0.23723087
		 0.30072007 0.1951502 0.99954826 0.18265337 0.71939063 0.18182836 0.7060892 0.23640534
		 0.31499088 0.14884967 0.7060892 0.14884757 0.31499088 0.23723087 0 0.19362019 0.99956495
		 0.17168647 0.99956495 0.17015645 0.99954826 0.14837275 0.99957716 0.14720605 0.31662393
		 0.14720605 0.70445192 0.14837275 1.6661128e-05 0.22473079 4.5683933e-05 0.22626083
		 3.0157389e-05 0.18265337 0.99959511 0.14720605 0.99957716 0.14720605 1.6661128e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 0 0 0.30516312 
		0 0 0.30516312 0 0 0.30516312;
	setAttr -s 112 ".vt[0:111]"  -1.000000953674 0 0 -1.000000953674 3.11262465 0
		 1.000000953674 0 0 1.000000953674 3.11262465 0 1.000000953674 3.11262465 0.16406584
		 1.000000953674 0 0.16406584 -1.000000953674 3.11262465 0.16406584 -1.000000953674 0 0.16406584
		 -10.82520771 0.02521126 -0.27995187 -10.79999638 0.02521126 -0.30516312 -10.79999638 0 -0.27995187
		 -0.99999923 0 -0.27995187 -0.99999905 0.02521126 -0.30516312 -10.82520771 3.087413311 -0.27995187
		 -10.79999638 3.11262465 -0.27995187 -10.79999638 3.087413311 -0.30516312 -0.99999905 3.087413311 -0.30516312
		 -0.99999923 3.11262465 -0.27995187 -10.79935932 1.99684715 -0.30516312 -10.82520771 2.0050346851 -0.2810882
		 -10.79959202 2.029914379 -0.28952968 -10.79999638 3.11262465 0 -10.82520771 3.087413311 0
		 -10.80024624 2.26725554 -0.00077528274 -10.82520771 2.26725554 0.03931665 -10.79959202 2.50459695 -0.28952971
		 -10.82520771 2.52946997 -0.28110209 -10.79935932 2.53766418 -0.30516312 -0.9823733 2.2645843 -0.30516312
		 -0.99999905 2.24942303 -0.30516312 -1.44345343 2.26725578 -0.29138979 -0.99999905 2.28508282 -0.30516312
		 -10.82520771 0.02521126 0 -10.79999638 0 0 10.79999638 0 -0.27995187 10.79999638 0.02521126 -0.30516312
		 10.82520771 0.02521126 -0.27995187 7.01327467 0.0356084 -0.30516312 6.97771215 0 -0.30335838
		 10.79999638 3.087413311 -0.30516312 10.79999638 3.11262465 -0.27995187 10.82520771 3.087413311 -0.27995187
		 6.97771215 3.11262465 -0.30335838 7.01327467 3.077016354 -0.30516312 10.80000114 0.81635898 -0.28951535
		 10.82520771 0.79054385 -0.28125969 10.79939556 0.78330082 -0.30516312 10.82520771 3.087413311 0
		 10.79999638 3.11262465 0 10.80064487 1.05268383 -0.0019663784 10.82520771 1.05268383 0.038731385
		 10.79939556 1.32206666 -0.30516312 10.82520771 1.31484008 -0.28122476 10.80000114 1.2890085 -0.28951535
		 6.99564886 1.05535531 -0.30516312 7.01327467 1.072448134 -0.30516312 7.20385218 1.05268383 -0.28990647
		 7.01327467 1.032940865 -0.30516312 10.79999638 0 0 10.82520771 0.02521126 0 10.79999638 3.11262465 0.16406584
		 10.82520771 3.087413311 0.16406584 10.82520771 3.087413311 0.44401771 10.79999638 3.11262465 0.44401771
		 10.79999638 3.087413311 0.46922895 3.99356389 3.077152491 0.46922895 3.9582746 3.11262465 0.46563157
		 10.79999638 0 0.16406584 10.82520771 0.02521126 0.16406584 10.79999638 0.02521126 0.46922895
		 10.79999638 0 0.44401771 10.82520771 0.02521126 0.44401771 3.9582746 0 0.46563157
		 3.99356389 0.035472158 0.46922895 10.82520771 1.94539034 0.1249146 10.80035686 1.94539034 0.16517591
		 10.79936981 1.67527068 0.46922895 10.82520771 1.68318772 0.44519278 10.79970455 1.70833385 0.45359272
		 10.79970455 2.18244696 0.45359272 10.82520771 2.20758367 0.4452126 10.79936981 2.21550989 0.46922895
		 3.97590804 1.94292653 0.46922895 3.99356389 1.92755139 0.46922895 4.30194902 1.94539046 0.45545369
		 3.99356389 1.9632175 0.46922895 -10.79999638 3.087413311 0.46922895 -10.79999638 3.11262465 0.44401771
		 -10.82520771 3.087413311 0.44401771 -4.42249012 3.11262465 0.46610662 -4.45786953 3.07710743 0.46922895
		 -10.79999638 3.11262465 0.16406584 -10.82520771 3.087413311 0.16406584 -10.79999638 0 0.16406584
		 -10.82520771 0.02521126 0.16406584 -4.45786953 0.035517126 0.46922895 -4.42249012 0 0.46610662
		 -10.82520771 0.02521126 0.44401771 -10.79999638 0 0.44401771 -10.79999638 0.02521126 0.46922895
		 -10.79973221 0.52900898 0.45359191 -10.82520771 0.50380939 0.44522318 -10.79937172 0.49594671 0.46922895
		 -10.82520771 0.76599765 0.12495386 -10.80038261 0.76599765 0.16525561 -10.79937172 1.036048651 0.46922895
		 -10.82520771 1.028195977 0.44520196 -10.79973221 1.0029863119 0.45359191 -4.44021368 0.76846164 0.46922895
		 -4.45786953 0.78383863 0.46922895 -4.74530745 0.76599777 0.45545313 -4.45786953 0.74817073 0.46922895;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  3 1 1 2 0 1 3 4 1 2 5 1 1 6 1 0 7 1 4 6 1 5 7 1 28 31 1
		 28 29 1 54 28 1 55 54 1 54 57 1 82 85 1 82 83 1 108 82 1 109 108 1 108 111 1 8 10 0
		 10 33 0 33 32 1 32 8 0 9 8 0 8 19 0 19 18 1 18 9 0 10 9 0 9 12 0 12 11 1 11 10 0
		 12 37 1 37 38 1 38 11 0 13 15 0 15 27 0 27 26 1 26 13 0 14 13 0 13 22 0 22 21 1 21 14 0
		 15 14 0 14 17 0 17 16 1 16 15 0 17 42 0 42 43 1 43 16 1 18 20 0 20 30 1 30 29 1 29 18 1
		 20 19 1 19 24 0 24 23 0 23 20 0 22 92 0 92 91 1 91 21 0 24 26 0 26 25 1 25 23 0 25 27 0
		 27 31 1 31 30 1 30 25 1 33 93 0 93 94 1 94 32 0 34 36 0 36 59 0 59 58 1 58 34 0 35 34 0
		 34 38 0 37 35 1 36 35 0 35 46 0 46 45 1 45 36 0 39 41 0 41 52 0 52 51 1 51 39 0 40 39 0
		 39 43 1 42 40 0 41 40 0 40 48 0 48 47 1 47 41 0 44 46 0 46 57 1 57 56 1 56 44 1 45 44 1
		 44 49 0 49 50 0 50 45 0 48 60 0 60 61 1 61 47 0 49 53 0 53 52 1 52 50 0 51 53 0 53 56 1
		 56 55 1 55 51 1 59 68 0 68 67 1 67 58 0 60 63 0 63 62 0 62 61 0 62 64 0 64 81 0 81 80 1
		 80 62 0 64 63 0 63 66 0 66 65 1 65 64 1 66 89 0 89 90 1 90 65 1 68 71 0 71 70 0 70 67 0
		 69 71 0 71 77 0 77 76 1 76 69 0 70 69 0 69 73 1 73 72 1 72 70 0 73 95 1 95 96 1 96 72 0
		 74 75 0 75 78 0 78 77 1 77 74 0 74 80 0 80 79 1 79 75 0 76 78 0 78 84 1 84 83 1 83 76 1
		 79 81 0 81 85 1 85 84 1 84 79 1 86 88 0 88 106 0 106 105 1 105 86 0 87 86 0 86 90 1
		 89 87 0 88 87 0 87 91 0 92 88 0 93 98 0;
	setAttr ".ed[166:227]" 98 97 0 97 94 0 95 99 1 99 98 0 98 96 0 97 99 0 99 102 0
		 102 101 1 101 97 0 100 102 0 102 111 1 111 110 1 110 100 1 101 100 1 100 104 0 104 103 0
		 103 101 0 104 107 0 107 106 1 106 103 0 105 107 0 107 110 1 110 109 1 109 105 1 21 1 1
		 1 17 1 11 0 1 0 33 1 32 24 1 24 22 1 16 31 1 23 30 0 29 12 1 60 4 1 4 66 1 72 5 1
		 5 67 1 68 74 1 74 61 1 65 85 1 75 84 0 83 73 1 42 3 1 3 48 1 58 2 1 2 38 1 50 59 1
		 47 50 1 55 43 1 56 49 0 37 57 1 89 6 1 6 91 1 93 7 1 7 96 1 103 94 1 92 103 1 109 90 1
		 110 104 0 95 111 1 50 74 1 103 24 1;
	setAttr -s 118 -ch 456 ".fc[0:117]" -type "polyFaces" 
		f 4 0 4 -7 -3
		mu 0 4 72 73 74 75
		f 4 -2 3 7 -6
		mu 0 4 90 91 92 93
		f 4 18 19 20 21
		mu 0 4 3 10 11 0
		f 4 22 23 24 25
		mu 0 4 8 3 2 9
		f 4 26 27 28 29
		mu 0 4 103 106 107 94
		f 4 -29 30 31 32
		mu 0 4 108 109 110 111
		f 4 33 34 35 36
		mu 0 4 24 32 29 17
		f 4 37 38 39 40
		mu 0 4 31 24 15 27
		f 4 41 42 43 44
		mu 0 4 88 85 77 89
		f 4 -44 45 46 47
		mu 0 4 120 130 131 121
		f 4 48 49 50 51
		mu 0 4 126 127 118 112
		f 4 52 53 54 55
		mu 0 4 6 2 1 7
		f 4 -40 56 57 58
		mu 0 4 27 15 16 28
		f 4 -55 59 60 61
		mu 0 4 7 1 17 18
		f 4 62 63 64 65
		mu 0 4 128 129 119 118
		f 4 -21 66 67 68
		mu 0 4 0 11 12 4
		f 4 69 70 71 72
		mu 0 4 55 48 40 52
		f 4 73 74 -32 75
		mu 0 4 116 117 111 110
		f 4 76 77 78 79
		mu 0 4 48 56 57 49
		f 4 80 81 82 83
		mu 0 4 67 61 60 68
		f 4 84 85 -47 86
		mu 0 4 138 133 121 131
		f 4 87 88 89 90
		mu 0 4 61 69 62 50
		f 4 91 92 93 94
		mu 0 4 136 124 115 123
		f 4 95 96 97 98
		mu 0 4 49 58 59 41
		f 4 -90 99 100 101
		mu 0 4 50 62 63 51
		f 4 -98 102 103 104
		mu 0 4 41 59 66 60
		f 4 105 106 107 108
		mu 0 4 132 135 123 122
		f 4 -72 109 110 111
		mu 0 4 52 40 36 46
		f 4 -101 112 113 114
		mu 0 4 51 63 70 64
		f 4 115 116 117 118
		mu 0 4 64 71 65 53
		f 4 119 120 121 122
		mu 0 4 140 141 142 143
		f 4 -122 123 124 125
		mu 0 4 143 142 144 145
		f 4 -111 126 127 128
		mu 0 4 46 36 39 47
		f 4 129 130 131 132
		mu 0 4 44 39 38 45
		f 4 133 134 135 136
		mu 0 4 173 168 160 166
		f 4 -136 137 138 139
		mu 0 4 166 160 159 167
		f 4 140 141 142 143
		mu 0 4 37 42 43 38
		f 4 -141 144 145 146
		mu 0 4 42 37 53 54
		f 4 147 148 149 150
		mu 0 4 169 170 154 158
		f 4 151 152 153 154
		mu 0 4 153 146 147 154
		f 4 155 156 157 158
		mu 0 4 33 26 25 34
		f 4 159 160 -125 161
		mu 0 4 148 149 145 144
		f 4 162 163 -58 164
		mu 0 4 26 35 28 16
		f 4 -68 165 166 167
		mu 0 4 4 12 19 13
		f 4 -139 168 169 170
		mu 0 4 167 159 165 172
		f 4 171 172 173 174
		mu 0 4 13 20 21 14
		f 4 175 176 177 178
		mu 0 4 163 164 157 156
		f 4 179 180 181 182
		mu 0 4 14 22 23 5
		f 4 -182 183 184 185
		mu 0 4 5 23 30 25
		f 4 186 187 188 189
		mu 0 4 155 162 156 150
		f 4 -41 190 191 -43
		mu 0 4 85 78 73 77
		f 4 -20 -30 192 193
		mu 0 4 100 103 94 90
		f 4 194 -54 -24 -22
		mu 0 4 0 1 2 3
		f 4 195 -39 -37 -60
		mu 0 4 1 15 24 17
		f 4 -35 -45 196 -64
		mu 0 4 129 134 120 119
		f 3 197 -50 -56
		mu 0 3 137 118 127
		f 3 -66 -198 -62
		mu 0 3 128 118 137
		f 4 -28 -26 -52 198
		mu 0 4 109 125 126 112
		f 4 -113 199 200 -121
		mu 0 4 87 83 75 81
		f 4 -129 -137 201 202
		mu 0 4 97 104 98 92
		f 4 203 -144 -131 -127
		mu 0 4 36 37 38 39
		f 4 204 -115 -119 -145
		mu 0 4 37 51 64 53
		f 4 -117 -123 205 -153
		mu 0 4 146 140 143 147
		f 3 206 -149 -142
		mu 0 3 161 154 170
		f 3 -155 -207 -147
		mu 0 3 153 154 161
		f 4 -135 -133 -151 207
		mu 0 4 160 168 169 158
		f 4 -87 208 209 -89
		mu 0 4 84 76 72 82
		f 4 210 211 -75 -73
		mu 0 4 96 91 95 102
		f 4 -71 -80 -99 212
		mu 0 4 40 48 49 41
		f 4 -105 -82 -91 213
		mu 0 4 41 60 61 50
		f 4 -109 214 -86 -84
		mu 0 4 132 122 121 133
		f 3 -97 -95 215
		mu 0 3 139 136 123
		f 3 -103 -216 -107
		mu 0 3 135 139 123
		f 4 216 -93 -78 -76
		mu 0 4 110 115 124 116
		f 4 -1 -209 -46 -192
		mu 0 4 73 72 76 77
		f 6 -48 -215 11 10 8 -197
		mu 0 6 120 121 122 114 113 119
		f 4 -33 -212 1 -193
		mu 0 4 94 95 91 90
		f 4 -162 217 218 -164
		mu 0 4 86 80 74 79
		f 4 219 220 -171 -166
		mu 0 4 101 93 99 105
		f 4 -168 -175 -183 221
		mu 0 4 4 13 14 5
		f 4 -186 -157 -165 222
		mu 0 4 5 25 26 16
		f 4 -190 223 -161 -159
		mu 0 4 155 150 145 149
		f 3 -181 -179 224
		mu 0 3 171 163 156
		f 3 -184 -225 -188
		mu 0 3 162 171 156
		f 4 225 -177 -173 -169
		mu 0 4 159 157 164 165
		f 4 -218 -124 -201 6
		mu 0 4 74 80 81 75
		f 6 -126 -224 16 15 13 -206
		mu 0 6 143 145 150 151 152 147
		f 4 -140 -221 -8 -202
		mu 0 4 98 99 93 92
		f 4 -210 2 -200 -100
		mu 0 4 82 72 75 83
		f 4 -211 -112 -203 -4
		mu 0 4 91 96 97 92
		f 4 -213 226 -204 -110
		mu 0 4 40 41 37 36
		f 4 -214 -102 -205 -227
		mu 0 4 41 50 51 37
		f 4 -191 -59 -219 -5
		mu 0 4 73 78 79 74
		f 4 -194 5 -220 -67
		mu 0 4 100 90 93 101
		f 4 -195 -69 -222 227
		mu 0 4 1 0 4 5
		f 4 -196 -228 -223 -57
		mu 0 4 15 1 5 16
		f 6 -10 -11 12 -217 -31 -199
		mu 0 6 112 113 114 115 110 109
		f 6 -15 -16 17 -226 -138 -208
		mu 0 6 158 152 151 157 159 160
		f 3 -23 -27 -19
		mu 0 3 3 8 10
		f 3 -38 -42 -34
		mu 0 3 24 31 32
		f 3 -25 -53 -49
		mu 0 3 9 2 6
		f 3 -61 -36 -63
		mu 0 3 18 17 29
		f 4 9 -51 -65 -9
		mu 0 4 113 112 118 119
		f 3 -74 -77 -70
		mu 0 3 55 56 48
		f 3 -85 -88 -81
		mu 0 3 67 69 61
		f 3 -96 -79 -92
		mu 0 3 58 49 57
		f 3 -83 -104 -106
		mu 0 3 68 60 66
		f 4 -12 -108 -94 -13
		mu 0 4 114 122 123 115
		f 3 -114 -120 -116
		mu 0 3 64 70 71
		f 3 -134 -128 -130
		mu 0 3 44 47 39
		f 3 -132 -143 -148
		mu 0 3 45 38 43
		f 3 -146 -118 -152
		mu 0 3 54 53 65
		f 4 14 -150 -154 -14
		mu 0 4 152 158 154 147
		f 3 -160 -163 -156
		mu 0 3 33 35 26
		f 3 -167 -170 -172
		mu 0 3 13 19 20
		f 3 -180 -174 -176
		mu 0 3 22 14 21
		f 3 -158 -185 -187
		mu 0 3 34 25 30
		f 4 -17 -189 -178 -18
		mu 0 4 151 150 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DF14DE1-4371-3E2D-B4BD-46A72E032707";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D443BED-4B4C-805D-8116-8EA48D58D0A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C4DCBCE-4B0C-E4C4-5D28-36AADDD3617C";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CD5F6F6-46D5-355C-9931-DBAD3334E1BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "81F127D9-41CA-9089-541C-C3A9479EF4DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22E446C1-489F-C67F-58A3-B7B73F7D4CB5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B2DAF00-4C93-4F3E-191C-E2906F860603";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13833EAD-47EA-351B-6BC2-74B34241A2C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C74AD3DC-4B20-4DA1-F52D-93A4F131F9B6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 47 -ast 1 -aet 47 ";
	setAttr ".st" 6;
createNode groupId -n "groupId10";
	rename -uid "C8F81F0A-48FD-0049-727F-719DB917689E";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "WoodPlankMat";
	rename -uid "7EA3728E-463E-C10C-D2EB-82B0593ADF2E";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "D0EC9629-4DF9-C1F6-E34A-1882CD553A2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7B8DE8E3-4BB4-96AD-051E-3AB079F148F5";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "21C3AC88-451F-DC8C-2CDB-98BDBE392B00";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4C319835-4968-4719-512D-4A957702A51D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D0A62725-42CC-69BD-B38B-2CBEFF1906BC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5ADFE22C-45F1-A7A7-ADA5-EDA3FF60D3F3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "105311DA-4CB1-7D31-2B1D-9E98D105C73E";
createNode file -n "file1";
	rename -uid "497F554C-4250-233A-8717-F69F412BCF0A";
	setAttr ".ftn" -type "string" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/Wood Plank/Wood Plankv01_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5F0AF5BE-4742-0D1D-5AD3-54A8592ED771";
createNode file -n "file2";
	rename -uid "F5B2D772-4AAF-5A28-5DAE-3C8D01A42909";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/Wood Plank/Wood Plankv01_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E0709A47-4403-AE34-38A4-658BE63803C6";
createNode file -n "file3";
	rename -uid "AB4B13D6-4D33-7E67-50B3-F48537B292C9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/Wood Plank/Wood Plankv01_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AD508777-433A-1521-2DB4-71BDC16AE096";
createNode file -n "file4";
	rename -uid "6CE43AE8-44FD-E87A-0932-E194F340A898";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/Wood Plank/Wood Plankv01_openPBR_shader1_Emissive.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "6693973A-4F78-974A-397D-41BF161CE598";
createNode file -n "file5";
	rename -uid "30071EAF-4962-FBDD-C589-549D7A906402";
	setAttr ".ftn" -type "string" "C:/Users/11005048/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/Wood Plank/Wood Plankv01_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "A9063D1A-40FE-7145-B2A1-69AED90D4445";
createNode bump2d -n "bump2d1";
	rename -uid "8B656B98-4C72-35D4-7EB8-789D46CE6370";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
	setAttr ".dss" -type "string" "openPBR_shader1";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "WoodPlankMat.base_color";
connectAttr "file2.oa" "WoodPlankMat.metalness";
connectAttr "file3.oa" "WoodPlankMat.specular_roughness";
connectAttr "file4.oc" "WoodPlankMat.emission_color";
connectAttr "bump2d1.o" "WoodPlankMat.n";
connectAttr "WoodPlankMat.out" "aiStandardSurface1SG.ss";
connectAttr "Wood_PlankShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "WoodPlankMat.msg" "materialInfo1.m";
connectAttr "WoodPlankMat.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.oa" "bump2d1.bv";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "WoodPlankMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Wood Plank.ma
