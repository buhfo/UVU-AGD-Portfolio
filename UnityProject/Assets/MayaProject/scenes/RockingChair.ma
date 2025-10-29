//Maya ASCII 2025ff03 scene
//Name: RockingChair.ma
//Last modified: Wed, Oct 29, 2025 12:40:45 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "036A83F1-4D72-B1A6-2FF5-E0A368ADBDA0";
createNode transform -s -n "persp";
	rename -uid "D0D2AA3C-4FD5-5B2D-8116-F18C343D7611";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4048254963555378 2.9183845328012001 -0.44809747783492859 ;
	setAttr ".r" -type "double3" -54.599999999712082 3144.7999999995031 2.5444437451708134e-14 ;
	setAttr ".rpt" -type "double3" 1.2564117105017563e-17 6.8769150686654495e-18 1.6232203658436699e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDE57091-496B-B6F2-0322-5D92134BBECD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.4430477499270395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.45304459021775656 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D7111B2-4A58-9283-B619-80B9AF624BB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD959118-4F00-C70C-D49F-86BC874FD98D";
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
	rename -uid "9D8154A2-4A1F-7FB9-0F33-ACAFD143C679";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C978DA9-4C42-FA00-5DC0-68B3BABD3B4D";
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
	rename -uid "D93CA09F-4DD9-9726-0AFE-9CA5C24C481B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.7772901123624072 0.98993780771297357 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6098190E-4C32-0A6A-36BB-32BAE84FB548";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9241403016444159;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ChairBottom";
	rename -uid "B57FDF68-4698-0D99-BE40-D7A86E98C3E5";
	setAttr ".s" -type "double3" 2 0.16837859232890909 2 ;
createNode mesh -n "ChairBottomShape" -p "ChairBottom";
	rename -uid "17AAE8A9-4039-B73E-49CF-E78D3B9DF463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chairback";
	rename -uid "83B08810-46ED-3744-29C2-43AB559DD5CD";
	setAttr ".t" -type "double3" -0.49394677549269189 0.51996192348417503 -0.87250471040636024 ;
	setAttr ".s" -type "double3" 0.22430499361361067 1 0.13144892529009458 ;
createNode mesh -n "ChairbackShape" -p "Chairback";
	rename -uid "47F1F8AB-4244-A9CC-3D35-BDB394E29E9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.18146788 -3.7252903e-09 
		-0.33264869 -0.18146788 -3.7252903e-09 -0.33264869 0.18146788 0.96955627 -0.33264869 
		-0.18146788 1.2473959 -0.33264869 0.18146788 0.96955627 0.33264869 -0.18146788 1.2473959 
		0.33264869 0.18146788 -3.7252903e-09 0.33264869 -0.18146788 -3.7252903e-09 0.33264869 
		0.045380555 -0.092833228 -0.33264869 0.14160883 -0.087392651 -0.25958306 0.18146788 
		-0.092833228 -0.083187059 0.18146788 -0.092833228 -0.33264869 0.045380555 1.0087209 
		-0.33264869 0.18146788 1.0087209 -0.33264869 0.18146788 1.0087209 -0.083187059 0.14160883 
		1.0000724 -0.25958306 -0.18146788 -0.092833228 -0.083187059 -0.14160883 -0.087392651 
		-0.25958306 -0.045380555 -0.092833228 -0.33264869 -0.18146788 -0.092833228 -0.33264869 
		-0.18146788 1.0087209 -0.083187059 -0.18146788 1.0087209 -0.33264869 -0.045380555 
		1.0087209 -0.33264869 -0.14160883 1.0000724 -0.25958306 0.14160883 -0.087392651 0.25958306 
		0.045380555 -0.092833228 0.33264869 0.18146788 -0.092833228 0.33264869 0.18146788 
		-0.092833228 0.083187059 0.045380555 1.0087209 0.33264869 0.14160883 1.0000724 0.25958306 
		0.18146788 1.0087209 0.083187059 0.18146788 1.0087209 0.33264869 -0.14160883 -0.087392651 
		0.25958306 -0.18146788 -0.092833228 0.083187059 -0.18146788 -0.092833228 0.33264869 
		-0.045380555 -0.092833228 0.33264869 -0.045380555 1.0087209 0.33264869 -0.18146788 
		1.0087209 0.33264869 -0.18146788 1.0087209 0.083187059 -0.14160883 1.0000724 0.25958306;
createNode transform -n "ChairArch";
	rename -uid "B8208DED-4785-D91D-71BF-2581C4B49629";
	setAttr ".t" -type "double3" 0 1.3301685838335744 -0.87418875803724738 ;
	setAttr ".s" -type "double3" 1.4992944467238487 2.6260516266382101 0.14656540881566435 ;
createNode mesh -n "ChairArchShape" -p "ChairArch";
	rename -uid "3B24790A-4F9D-A51F-7E47-DA8ACB7F1E35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70866870880126953 0.37433522939682007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "D9DC256A-4033-7F7D-F926-7EA7C704BDFD";
	setAttr ".t" -type "double3" 0.25 0 0 ;
	setAttr ".rp" -type "double3" -0.44573370466385825 1.0572774709504529 -0.87250471040636024 ;
	setAttr ".sp" -type "double3" -0.44573370466385825 1.0572774709504529 -0.87250471040636024 ;
createNode transform -n "pasted__Chairback" -p "group";
	rename -uid "AAF8B449-4B42-A5CC-2408-2C82B4DE0540";
	setAttr ".t" -type "double3" -0.49394677549269189 0.51996192348417503 -0.87250471040636024 ;
	setAttr ".s" -type "double3" 0.22430499361361067 1 0.13144892529009458 ;
createNode mesh -n "pasted__ChairbackShape" -p "|group|pasted__Chairback";
	rename -uid "9D22A310-4A96-E507-9008-A48A34A45B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.18146788 -3.7252903e-09 
		-0.33264869 -0.18146788 -3.7252903e-09 -0.33264869 0.18146788 1.2944052 -0.33264869 
		-0.18146788 1.3538387 -0.33264869 0.18146788 1.2944052 0.33264869 -0.18146788 1.3538387 
		0.33264869 0.18146788 -3.7252903e-09 0.33264869 -0.18146788 -3.7252903e-09 0.33264869 
		0.045380555 -0.092833228 -0.33264869 0.14160883 -0.087392651 -0.25958306 0.18146788 
		-0.092833228 -0.083187059 0.18146788 -0.092833228 -0.33264869 0.045380555 1.3335701 
		-0.33264869 0.18146788 1.3335701 -0.33264869 0.18146788 1.3335701 -0.083187059 0.14160883 
		1.3249214 -0.25958306 -0.18146788 -0.092833228 -0.083187059 -0.14160883 -0.087392651 
		-0.25958306 -0.045380555 -0.092833228 -0.33264869 -0.18146788 -0.092833228 -0.33264869 
		-0.18146788 1.3335701 -0.083187059 -0.18146788 1.3335701 -0.33264869 -0.045380555 
		1.3335701 -0.33264869 -0.14160883 1.3249214 -0.25958306 0.14160883 -0.087392651 0.25958306 
		0.045380555 -0.092833228 0.33264869 0.18146788 -0.092833228 0.33264869 0.18146788 
		-0.092833228 0.083187059 0.045380555 1.3335701 0.33264869 0.14160883 1.3249214 0.25958306 
		0.18146788 1.3335701 0.083187059 0.18146788 1.3335701 0.33264869 -0.14160883 -0.087392651 
		0.25958306 -0.18146788 -0.092833228 0.083187059 -0.18146788 -0.092833228 0.33264869 
		-0.045380555 -0.092833228 0.33264869 -0.045380555 1.3335701 0.33264869 -0.18146788 
		1.3335701 0.33264869 -0.18146788 1.3335701 0.083187059 -0.14160883 1.3249214 0.25958306;
createNode transform -n "group1";
	rename -uid "9DD467FE-42FC-1767-AEF1-2A9291C4B926";
	setAttr ".t" -type "double3" 0.5 0 0 ;
	setAttr ".rp" -type "double3" -0.44573370466385825 1.0572774709504529 -0.87250471040636024 ;
	setAttr ".sp" -type "double3" -0.44573370466385825 1.0572774709504529 -0.87250471040636024 ;
createNode transform -n "pasted__Chairback" -p "group1";
	rename -uid "AA668955-435D-BB52-3151-5797B448FBBE";
	setAttr ".t" -type "double3" -0.49394677549269189 0.51996192348417503 -0.87250471040636024 ;
	setAttr ".s" -type "double3" 0.22430499361361067 1 0.13144892529009458 ;
createNode mesh -n "pasted__ChairbackShape" -p "|group1|pasted__Chairback";
	rename -uid "7EF4560C-44FB-BFF8-85E7-E398266E67DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.18146788 -3.7252903e-09 
		-0.33264869 -0.18146788 -3.7252903e-09 -0.33264869 0.18146788 1.3856572 -0.33264869 
		-0.18146788 1.3856574 -0.33264869 0.18146788 1.3856572 0.33264869 -0.18146788 1.3856574 
		0.33264869 0.18146788 -3.7252903e-09 0.33264869 -0.18146788 -3.7252903e-09 0.33264869 
		0.045380555 -0.092833228 -0.33264869 0.14160883 -0.087392651 -0.25958306 0.18146788 
		-0.092833228 -0.083187059 0.18146788 -0.092833228 -0.33264869 0.045380555 1.4248221 
		-0.33264869 0.18146788 1.4248221 -0.33264869 0.18146788 1.4248221 -0.083187059 0.14160883 
		1.4161733 -0.25958306 -0.18146788 -0.092833228 -0.083187059 -0.14160883 -0.087392651 
		-0.25958306 -0.045380555 -0.092833228 -0.33264869 -0.18146788 -0.092833228 -0.33264869 
		-0.18146788 1.4248221 -0.083187059 -0.18146788 1.4248221 -0.33264869 -0.045380555 
		1.4248221 -0.33264869 -0.14160883 1.4161733 -0.25958306 0.14160883 -0.087392651 0.25958306 
		0.045380555 -0.092833228 0.33264869 0.18146788 -0.092833228 0.33264869 0.18146788 
		-0.092833228 0.083187059 0.045380555 1.4248221 0.33264869 0.14160883 1.4161733 0.25958306 
		0.18146788 1.4248221 0.083187059 0.18146788 1.4248221 0.33264869 -0.14160883 -0.087392651 
		0.25958306 -0.18146788 -0.092833228 0.083187059 -0.18146788 -0.092833228 0.33264869 
		-0.045380555 -0.092833228 0.33264869 -0.045380555 1.4248221 0.33264869 -0.18146788 
		1.4248221 0.33264869 -0.18146788 1.4248221 0.083187059 -0.14160883 1.4161733 0.25958306;
createNode transform -n "group2";
	rename -uid "E318CD63-48B5-8B18-3C14-69AE5D6B7D4C";
	setAttr ".t" -type "double3" 0.75 0 0 ;
	setAttr ".rp" -type "double3" -0.44573370466385825 1.0572774709504529 -0.87250471040636024 ;
	setAttr ".sp" -type "double3" -0.44573370466385825 1.0572774709504529 -0.87250471040636024 ;
createNode transform -n "pasted__Chairback" -p "group2";
	rename -uid "6F22EE01-40EA-14B5-A298-80B64C8D7822";
	setAttr ".t" -type "double3" -0.49394677549269189 0.51996192348417503 -0.87250471040636024 ;
	setAttr ".s" -type "double3" 0.22430499361361067 1 0.13144892529009458 ;
createNode mesh -n "pasted__ChairbackShape" -p "|group2|pasted__Chairback";
	rename -uid "4BAE1566-4B3A-9062-4C76-7F95E119CC44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.18146788 -3.7252903e-09 
		-0.33264869 -0.18146788 -3.7252903e-09 -0.33264869 0.18146788 1.3538384 -0.33264869 
		-0.18146788 1.2944055 -0.33264869 0.18146788 1.3538384 0.33264869 -0.18146788 1.2944055 
		0.33264869 0.18146788 -3.7252903e-09 0.33264869 -0.18146788 -3.7252903e-09 0.33264869 
		0.045380555 -0.092833228 -0.33264869 0.14160883 -0.087392651 -0.25958306 0.18146788 
		-0.092833228 -0.083187059 0.18146788 -0.092833228 -0.33264869 0.045380555 1.3335701 
		-0.33264869 0.18146788 1.3335701 -0.33264869 0.18146788 1.3335701 -0.083187059 0.14160883 
		1.3249214 -0.25958306 -0.18146788 -0.092833228 -0.083187059 -0.14160883 -0.087392651 
		-0.25958306 -0.045380555 -0.092833228 -0.33264869 -0.18146788 -0.092833228 -0.33264869 
		-0.18146788 1.3335701 -0.083187059 -0.18146788 1.3335701 -0.33264869 -0.045380555 
		1.3335701 -0.33264869 -0.14160883 1.3249214 -0.25958306 0.14160883 -0.087392651 0.25958306 
		0.045380555 -0.092833228 0.33264869 0.18146788 -0.092833228 0.33264869 0.18146788 
		-0.092833228 0.083187059 0.045380555 1.3335701 0.33264869 0.14160883 1.3249214 0.25958306 
		0.18146788 1.3335701 0.083187059 0.18146788 1.3335701 0.33264869 -0.14160883 -0.087392651 
		0.25958306 -0.18146788 -0.092833228 0.083187059 -0.18146788 -0.092833228 0.33264869 
		-0.045380555 -0.092833228 0.33264869 -0.045380555 1.3335701 0.33264869 -0.18146788 
		1.3335701 0.33264869 -0.18146788 1.3335701 0.083187059 -0.14160883 1.3249214 0.25958306;
createNode transform -n "group3";
	rename -uid "7DC2B525-40D2-3C59-3E9F-8794A5D4F4AB";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".rp" -type "double3" -0.44573370466385825 1.0572774709504529 -0.87250471040636024 ;
	setAttr ".sp" -type "double3" -0.44573370466385825 1.0572774709504529 -0.87250471040636024 ;
createNode transform -n "pasted__Chairback" -p "group3";
	rename -uid "4586738A-408B-874B-2BDF-AB974745528C";
	setAttr ".t" -type "double3" -0.49394677549269189 0.51996192348417503 -0.87250471040636024 ;
	setAttr ".s" -type "double3" 0.22430499361361067 1 0.13144892529009458 ;
createNode mesh -n "pasted__ChairbackShape" -p "|group3|pasted__Chairback";
	rename -uid "07FE6011-4093-549F-DA51-BBAA90539C9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.18146788 -3.7252903e-09 
		-0.33264869 -0.18146788 -3.7252903e-09 -0.33264869 0.18146788 1.2473948 -0.33264869 
		-0.18146788 0.96955568 -0.33264869 0.18146788 1.2473948 0.33264869 -0.18146788 0.96955568 
		0.33264869 0.18146788 -3.7252903e-09 0.33264869 -0.18146788 -3.7252903e-09 0.33264869 
		0.045380555 -0.092833228 -0.33264869 0.14160883 -0.087392651 -0.25958306 0.18146788 
		-0.092833228 -0.083187059 0.18146788 -0.092833228 -0.33264869 0.045380555 1.00872 
		-0.33264869 0.18146788 1.00872 -0.33264869 0.18146788 1.00872 -0.083187059 0.14160883 
		1.0000714 -0.25958306 -0.18146788 -0.092833228 -0.083187059 -0.14160883 -0.087392651 
		-0.25958306 -0.045380555 -0.092833228 -0.33264869 -0.18146788 -0.092833228 -0.33264869 
		-0.18146788 1.00872 -0.083187059 -0.18146788 1.00872 -0.33264869 -0.045380555 1.00872 
		-0.33264869 -0.14160883 1.0000714 -0.25958306 0.14160883 -0.087392651 0.25958306 
		0.045380555 -0.092833228 0.33264869 0.18146788 -0.092833228 0.33264869 0.18146788 
		-0.092833228 0.083187059 0.045380555 1.00872 0.33264869 0.14160883 1.0000714 0.25958306 
		0.18146788 1.00872 0.083187059 0.18146788 1.00872 0.33264869 -0.14160883 -0.087392651 
		0.25958306 -0.18146788 -0.092833228 0.083187059 -0.18146788 -0.092833228 0.33264869 
		-0.045380555 -0.092833228 0.33264869 -0.045380555 1.00872 0.33264869 -0.18146788 
		1.00872 0.33264869 -0.18146788 1.00872 0.083187059 -0.14160883 1.0000714 0.25958306;
createNode transform -n "pCube1";
	rename -uid "170B8FC3-402E-8B49-B6D7-B280A9318780";
	setAttr ".t" -type "double3" -0.79753501325051979 -0.89755870813209926 0.56826405076852748 ;
	setAttr ".s" -type "double3" 0.17648579652914967 0.94874182897374459 0.17648579652914967 ;
createNode mesh -n "pCubeShape3" -p "pCube1";
	rename -uid "C0A30ACA-438A-0C53-95EA-1094408D30FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "AA5DB04B-4CD0-EB1A-339E-068E2C002C0C";
	setAttr ".t" -type "double3" 0.13902399600596893 0 -1.3281262941635474 ;
	setAttr ".rp" -type "double3" -0.79753505532801261 -0.89321825742306138 0.56826405076852748 ;
	setAttr ".sp" -type "double3" -0.79753505532801261 -0.89321825742306138 0.56826405076852748 ;
createNode transform -n "pasted__pCube1" -p "group4";
	rename -uid "B11613B6-4D67-936B-7CDC-8397473EEE6C";
	setAttr ".t" -type "double3" -0.79753501325051979 -0.89755870813209926 0.56826405076852748 ;
	setAttr ".s" -type "double3" 0.17648579652914967 0.94874182897374459 0.17648579652914967 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "207CAF02-4D58-40B0-9DCF-D99A5460B7EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "E625DD48-4518-B6A3-C203-D0AE8DF03682";
	setAttr ".t" -type "double3" 0 -0.4340062865114922 -0.22979634217481781 ;
	setAttr ".s" -type "double3" 0.17840336454179395 0.93448582807324621 2.3509994476668714 ;
	setAttr ".rp" -type "double3" 0 -1.3197553653164724 0 ;
	setAttr ".sp" -type "double3" 0 -1.4122797004183452 0 ;
	setAttr ".spt" -type "double3" 0 0.092524335101870442 0 ;
createNode mesh -n "pCubeShape4" -p "pCube2";
	rename -uid "19765A89-4FA9-2C82-BF2E-789B0F09D033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2512192577123642 0.37490169703960419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1CC8F58D-4353-0F1F-7734-36ACC1A3500B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "469A97D7-4AD3-64BB-50FF-268C8FC4449D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F436FAD8-43BC-5BD2-A5EB-F3BB5E1A9AA5";
createNode displayLayerManager -n "layerManager";
	rename -uid "397427D2-4C3F-576A-057F-D8BFF7AFB844";
createNode displayLayer -n "defaultLayer";
	rename -uid "8CC586EA-42CC-4A1E-04A0-2FA3C067CE92";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2EDDC14-4284-4FD9-06E3-F8A32AF4ACCF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C90C4A4-41CE-BA98-1EC0-D99A6A9DB85E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ABFCA539-44C4-5DB4-4D51-84B02CF96B96";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "784EE937-4511-631F-A457-CDB7CE0405D7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7A74D2BE-4505-9FF0-C576-619018A3CD7A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F5594B6F-4CBB-8391-8D9B-ED8760A6B709";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BE5929E6-4948-F52C-C3F2-9D8BAD291C5B";
createNode polyCube -n "polyCube1";
	rename -uid "C9D129DB-41FB-A5DC-2C7E-8682365ABDEC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "412882DB-41CC-55B7-AE32-0F8D5F0BAC6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.25 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "157629C7-4A2B-7F89-9573-FD8E3AC97232";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0.098647684 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.098647684 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.098647684 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.098647684 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F1D017D6-4FAB-D7BF-9C06-9094973DB320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:32]" "e[34:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:52]" "e[54:55]" "e[57:59]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.25 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "0CB1DFF8-4903-E478-F2C5-2CB449D53B01";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "80D87B1D-4818-3B5F-BB8E-4688B375BDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.76984298229217529;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "54AAC1A4-4F02-3763-A301-D99F6F2EE700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.20775337517261505;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F7D60B9C-48EB-9952-9C34-3F80E8424072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "C6711331-4290-1EBC-DF98-3E9B1AFEFC92";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7C5FFE93-4929-5D00-BE50-43BBE3EE4F9B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "48780777-4DBC-54F5-352B-81B3AD1B4423";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E58CBBBC-45B7-6CE2-F5B2-4ABAB77BD9BD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C36C422F-4DD0-A1A9-54C4-EB84CDAEEF55";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F0310ACF-401A-A820-7CB5-CB968A365AED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "22109B8C-4792-E51B-430E-BAAB4DD110DF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4E37466C-4DA0-C93C-48F5-AAB808775D1F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "07173898-4821-1098-4D2F-16B5D16E1D17";
	setAttr ".dc" -type "componentList" 4 "e[69]" "e[71]" "e[73]" "e[75]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0697BED2-48D0-FF59-0D09-BC8A653A811C";
	setAttr ".dc" -type "componentList" 1 "e[68:71]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F22F8EE-4023-9393-38C9-D9BB2D58E8B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD1BBBA5-4F9E-AFB1-8AF8-95BBD7262B8E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "9D7BD93E-429B-0498-1E53-758F862A042F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "02505265-4CCD-C829-7F7B-51BA0DE47805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "30FDC5D8-43F8-1183-2A66-7EB9A54D2085";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.077039868 0 0 0.077039868
		 0 0 -0.077039868 0 0 0.077039868 0 0;
createNode groupId -n "groupId1";
	rename -uid "C19C95EE-4BBA-028D-BB96-C0B0D67BDFFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F814C7B7-4299-2AA6-9A5B-90917DF33A74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode objectSet -n "pCubeShape2HiddenFacesSet";
	rename -uid "97154959-4CF9-8028-697D-71BACFFE3B54";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F6045EE-4E2B-36A3-C96F-E3B58773CE3C";
	setAttr ".ics" -type "componentList" 1 "f[18:19]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1124843 -0.86021155 ;
	setAttr ".rs" 45676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85351977916062916 0.07166697972774605 -0.94772171041593878 ;
	setAttr ".cbx" -type "double3" 0.85351977916062916 2.1533017579663496 -0.77270136331082018 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E8E17D6A-481F-95F2-27D9-5E850DB2937D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 8.3819032e-09 0 0 8.3819032e-09
		 0 0 0 0 0 0 0 -3.7252903e-09 1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 0 0 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 1.8189894e-12
		 0 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0
		 0 -7.4505806e-09 -1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 1.8189894e-12 0
		 0 0 -3.7252903e-09 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 7.4505806e-09 -1.4901161e-08
		 0 3.7252903e-09 1.4901161e-08 0 -1.8189894e-12 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 -1.8189894e-12 0 0 3.7252903e-09 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 0
		 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 -0.099652171 -0.050235286
		 0 -0.10688061 -0.032029293 0 -0.087052971 -0.066693291 0 -0.069762073 -0.0805161
		 0 -0.048711538 -0.090958744 0 -0.025035949 -0.09745837 0 -1.1502083e-05 -0.099664502
		 0 1.1502083e-05 -0.099664502 0 0.025035949 -0.09745837 0 0.048711538 -0.090958744
		 0 0.069762073 -0.0805161 0 0.087052971 -0.066693291 0 0.099652171 -0.050235286 0
		 0.10688061 -0.032029293 0 0.10834856 -0.013056634 0 0.099664554 0.0087145986 0 -0.099664554
		 0.0087145986 0 -0.10834856 -0.013056634 0 -0.10834856 -0.013056634 0 -0.099664554
		 0.0087145986 0 0.099664554 0.0087145986 0 0.10834856 -0.013056634 0 0.10688061 -0.032029293
		 0 0.099652171 -0.050235286 0 0.087052971 -0.066693291 0 0.069762073 -0.0805161 0
		 0.048711538 -0.090958744 0 0.025035949 -0.09745837 0 1.1502083e-05 -0.099664502 0
		 -1.1502083e-05 -0.099664502 0 -0.025035949 -0.09745837 0 -0.048711538 -0.090958744
		 0 -0.069762073 -0.0805161 0 -0.087052971 -0.066693291 0 -0.099652171 -0.050235286
		 0 -0.10688061 -0.032029293 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "11AC05CA-4271-ED89-AE79-0AB7EED7F3AC";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[18:19]" "f[35]" "f[39]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9D50C93D-4F35-E6BF-4342-5188806F3945";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[90]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "64DE8E51-410A-36A4-1E2C-04B1B8A26F31";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[88]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "24EC4C80-4E6E-160C-7053-23B4FED1C5B5";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[94]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "CE2BD9B4-4ABE-2CA8-D8CF-EF9154D7F5D8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0043572341 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.004357235 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0043572341 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.004357235 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0043572341 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.004357235 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.004357235 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0043572341 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0AFD5881-46BC-61E1-59E4-AC802A542C4A";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[98]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DCE2D687-4155-4B5A-9091-5EA6CA98F6D4";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[102]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "DC494807-44C5-330B-86DF-92957DA777F1";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[106]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B904BEB9-4A4C-7EBC-1D8E-B5AFF2D59871";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[112]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "6B09EF3C-47F5-F1C4-00B0-69832FCB15B8";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[116]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "01FB0D4D-4309-06A4-221C-C8BF009D327B";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[120]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "988B486A-4FD5-E1C5-4734-C1A85E590F4C";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[89]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "153B4428-4C84-178D-3737-03AA1050EC1F";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[121]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "C6882D47-45AC-9AC1-1B4B-C280A41D4427";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[118]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3A5436A4-4106-5BFE-B75C-E2A692409D9A";
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[114]" "e[133:134]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "A7080819-4674-D7FE-A55F-928994D4E539";
	setAttr ".ics" -type "componentList" 5 "e[64]" "e[66]" "e[108]" "e[110]" "e[131:132]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "8D7ABE9A-443C-861B-DDA3-52A47945D39D";
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[104]" "e[129:130]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "5A63ECC1-4E58-DEEF-7205-87966E217DBC";
	setAttr ".ics" -type "componentList" 3 "e[74]" "e[100]" "e[127:128]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "F3B13326-40FF-9ACD-8139-C09A54C958B3";
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[96]" "e[125:126]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "30961E7D-44DF-1FC2-2DC2-EF8370EF20B2";
	setAttr ".ics" -type "componentList" 4 "e[82]" "e[92]" "e[122]" "e[124]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "0AD8490E-4850-B011-683E-5FA0F9BB1576";
	setAttr ".ics" -type "componentList" 1 "e[0:138]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".ws" yes;
	setAttr ".t" 1e-05;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AA01A61C-487E-B724-9B78-1786056CFA1D";
	setAttr ".ics" -type "componentList" 1 "vtx[38]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0227B5AB-4C37-D593-D2BC-9BBB3D425FF0";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "C88C60EC-4494-FA69-006D-84AFBC185D29";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[42]" -type "float3" -4.6201894e-05 0 0 ;
	setAttr ".tk[43]" -type "float3" 4.6201894e-05 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "934F4642-4004-064D-1827-938E82628B64";
	setAttr ".ics" -type "componentList" 1 "vtx[42]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1083F670-46A2-0DE2-7F80-70AEB40A838C";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "7BDAE289-4F45-3B07-B45E-3795F2A36553";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 5.7703975e-05 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.7703975e-05 0 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "005B8D78-4D1E-2C06-1B79-3C8FF2B66608";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "61AE5041-490B-32CB-A54B-1AB1C70D4F92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" 5.7703975e-05 0 0 ;
	setAttr ".tk[28]" -type "float3" -5.7703975e-05 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C5AE8F78-4BA7-5E9F-B431-2EA7C557F958";
	setAttr ".ics" -type "componentList" 1 "vtx[61:62]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "06909460-4C7D-9025-4918-7C9731F8C4A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[61]" -type "float3" 4.6201894e-05 0 0 ;
	setAttr ".tk[62]" -type "float3" -4.6201894e-05 0 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6EB583D0-4F53-B073-AD49-A184C568D978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[0:1]" "e[4:5]" "e[9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:29]" "e[31:32]" "e[34:35]" "e[37:38]" "e[40:41]" "e[43:44]" "e[46:48]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59:60]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[80:81]" "e[84]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113:114]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.0816347782386035 0 0 0 0 0.17502034710511849 0
		 0 1.1124843688470478 -0.86021153686337948 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "0E4EDF81-43A9-A9D2-31DF-FFB4BEC23DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28]" "e[30:31]" "e[45]" "e[49]" "e[52]" "e[188]" "e[190]" "e[192]" "e[268]" "e[272]" "e[275]" "e[348]" "e[377:378]" "e[407]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "80DEF612-4DC8-0C60-638E-04B3973015EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10]" "e[14]" "e[17]" "e[38]" "e[40:41]" "e[248]" "e[252]" "e[255]" "e[283]" "e[285:286]" "e[349]" "e[376]" "e[379]" "e[393]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "103675EE-495E-52FA-6D41-8D9ED577A47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[18]" "e[20]" "e[22]" "e[63]" "e[65:66]" "e[243]" "e[245:246]" "e[288]" "e[290:291]" "e[350]" "e[375]" "e[380]" "e[394]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "AD2D0D1E-4AEF-D0CA-C470-E28DE7817E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[58]" "e[60]" "e[62]" "e[73]" "e[75:76]" "e[238]" "e[240:241]" "e[293]" "e[295:296]" "e[351]" "e[374]" "e[381]" "e[395]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "9B3C5FCD-4372-F787-D2DE-64954284BED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[53]" "e[55]" "e[57]" "e[168]" "e[170]" "e[172]" "e[178]" "e[180]" "e[182]" "e[263]" "e[265]" "e[267]" "e[362]" "e[364]" "e[392]" "e[406]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "68B582E4-4EAB-0998-1407-3FA20D1B0D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[158]" "e[160]" "e[162]" "e[173]" "e[175:176]" "e[183]" "e[185:186]" "e[343]" "e[345:346]" "e[361]" "e[363]" "e[391]" "e[405]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "460A8A42-48D4-B270-1353-A29BD7FBD787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[148]" "e[150]" "e[152]" "e[163]" "e[165:166]" "e[193]" "e[195:196]" "e[338]" "e[340:341]" "e[360]" "e[365]" "e[390]" "e[404]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "28E44EC4-4C4E-941B-9608-D1BBE07D7A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[68]" "e[70]" "e[72]" "e[83]" "e[85:86]" "e[233]" "e[235:236]" "e[298]" "e[300:301]" "e[352]" "e[373]" "e[382]" "e[396]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "F7C00D9D-4255-4158-18C8-B88AE205C5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[78]" "e[80]" "e[82]" "e[93]" "e[95:96]" "e[228]" "e[230:231]" "e[303]" "e[305:306]" "e[353]" "e[372]" "e[383]" "e[397]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize10";
	rename -uid "4DF6A1D1-4118-E0E2-7F6A-2EA4AD182D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[138]" "e[140]" "e[142]" "e[153]" "e[155:156]" "e[198]" "e[200:201]" "e[333]" "e[335:336]" "e[359]" "e[366]" "e[389]" "e[403]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize11";
	rename -uid "D82DCF8A-4C6D-D7F0-5B4F-A88B06A5CB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[128]" "e[130]" "e[132]" "e[143]" "e[145:146]" "e[203]" "e[205:206]" "e[328]" "e[330:331]" "e[358]" "e[367]" "e[388]" "e[402]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize12";
	rename -uid "8B24305D-4047-7F66-3F78-6394B7751B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[88]" "e[90]" "e[92]" "e[103]" "e[105:106]" "e[223]" "e[225:226]" "e[308]" "e[310:311]" "e[354]" "e[371]" "e[384]" "e[398]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize13";
	rename -uid "51A8CAFD-4231-5A3C-E018-8088A4D6D236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[98]" "e[100]" "e[102]" "e[113]" "e[115:116]" "e[218]" "e[220:221]" "e[313]" "e[315:316]" "e[355]" "e[370]" "e[385]" "e[399]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize14";
	rename -uid "6C5EB515-4430-314F-D2C3-1F993FED73D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[108]" "e[110]" "e[112]" "e[123]" "e[125:126]" "e[213]" "e[215:216]" "e[318]" "e[320:321]" "e[356]" "e[369]" "e[386]" "e[400]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize15";
	rename -uid "49E270F9-433F-E235-048E-0CA55AE0C558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[118]" "e[120]" "e[122]" "e[133]" "e[135:136]" "e[208]" "e[210:211]" "e[323]" "e[325:326]" "e[357]" "e[368]" "e[387]" "e[401]";
	setAttr ".ix" -type "matrix" 1.5702222412443028 0 0 0 0 2.070633737436232 -0.21372710488691402 0
		 0 0.017969815105958083 0.17409539811796818 0 0 1.1124843688470478 -0.95966106844842791 1;
	setAttr ".nor" 2;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "F8DAE895-483B-2A86-1D18-FA9F52E46C5D";
	setAttr ".dc" -type "componentList" 1 "e[68:71]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "9515FE08-43C5-49DD-2212-548F5743D463";
	setAttr ".dc" -type "componentList" 4 "e[69]" "e[71]" "e[73]" "e[75]";
createNode polySplit -n "pasted__polySplit8";
	rename -uid "C631981D-4818-D11B-E228-EB86D8DC57CF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "94383F1E-4463-6DDF-016E-13A804F17B6C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "F7EF8262-4594-3CD7-CD85-B3BE5C28C271";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "439275A5-42E3-4BB9-9AF4-A582233DCB82";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "B95B2550-4704-7122-3709-E8A849FC0252";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "78698420-42DE-3769-1A4B-6BBD03A9A58B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "3B0F4225-421E-695F-AF77-33882EE88887";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "66588F29-405E-ED6D-8FF6-E99E3DA04144";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "A2C27020-467E-B5FB-7DE9-E284321FD6A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "4608D10A-42C5-CCCF-D7C8-0F906365E7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.20775337517261505;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "482A9854-4188-CA05-62CA-E5A2DCA753FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.76984298229217529;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "78ED232C-45BA-EFF4-0327-3EB97C5AB247";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "0D43CD10-43AB-56EE-4B69-CB8924D24456";
	setAttr ".dc" -type "componentList" 1 "e[68:71]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "CB5D6E6A-4E0C-EA01-12D0-2FA2B15C5BFE";
	setAttr ".dc" -type "componentList" 4 "e[69]" "e[71]" "e[73]" "e[75]";
createNode polySplit -n "pasted__polySplit16";
	rename -uid "20B7EC33-49D6-076A-E86D-37AC98D1F61B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "B8C1BE0C-41FC-9F73-A9C1-6BA142D4E5C4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "E225028E-4F08-6251-B986-CD8AA0E6E4D7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "CD35E11B-4C08-4E31-BC40-F89F888E80D2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "958A671E-4F17-32C7-A510-FE89FB2ACF84";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "05C4EEC8-49AF-F7E3-A932-8EACCA8CE8C3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "E096DA1E-434A-F0B7-1CBC-DAAD01B69F55";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "15BDF56F-4484-1414-752D-7980EBE291CD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "CC02F75F-4B1E-A4C5-59F7-879B66759633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "DCE081BA-43E2-9FB9-1CB0-9880F13D2657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.20775337517261505;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "90DA1B07-4669-08F6-A25C-89BD097AB748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.76984298229217529;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "771D1076-4BF4-87FA-A493-F6A9552BFE17";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "D44AD3FF-4128-8737-9E48-BEA960899342";
	setAttr ".dc" -type "componentList" 1 "e[68:71]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "B762914C-4307-B6B9-9ABE-8B94123680B4";
	setAttr ".dc" -type "componentList" 4 "e[69]" "e[71]" "e[73]" "e[75]";
createNode polySplit -n "pasted__polySplit24";
	rename -uid "62BFC608-49E6-CCE3-10A5-31A8E3F6EBCA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "33176D82-48A8-FE24-2282-B89E6AE22D0E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "73FC5543-4236-779C-0CC0-47834297DA38";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "6148543C-4F98-19B7-2980-42B78C03CA9A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "833F7CEA-44A1-BD0F-1B2B-739044D864C5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "81A6E74E-420A-7F5F-4AAD-05A104A0B3A7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "28520393-4F7C-9E20-664F-B0A8A8ED15F2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "A1961AC2-474B-26BA-D6A5-C88C25BB9BD0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "20719718-4356-2DE1-E302-8481B16447AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "B586AED8-41EA-79C9-F27B-AAB5805B464D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.20775337517261505;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "7A72CD24-4622-64AB-FD92-439D7F3ACEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.76984298229217529;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "66E1F57E-4B42-F887-F112-ECA9565AA3AF";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "3C1566D5-4746-F49E-8844-D5BC7A43505A";
	setAttr ".dc" -type "componentList" 1 "e[68:71]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "9C467E0C-4A16-BB59-DFE7-15B3A91CFF23";
	setAttr ".dc" -type "componentList" 4 "e[69]" "e[71]" "e[73]" "e[75]";
createNode polySplit -n "pasted__polySplit32";
	rename -uid "C11E13BD-4A98-294C-EE19-1FBB2B6047A8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "E60B152C-411F-2A98-01ED-98B8515F2C6F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "644A9C39-44FF-356E-EEB3-B393817A45F2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "80F74FA4-4905-56EB-C9D1-4C80889B2A41";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "29D1A201-41F8-BA2D-16F5-C6BFB2C3C8E4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "B18F6FAB-46A8-DFF6-EAE6-FF9E7ECC72AC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "B8DB07A0-4501-C5CA-6579-9DA5E5A014A3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "213EA1B3-4813-0A99-335B-5DA7D28ABBD8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "D96E2F9F-45B2-600D-E6F5-24AF7C4FF106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "EC04D229-4ABB-8F3A-2534-F0BA55639CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.20775337517261505;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "875B6C5F-4DC3-2BFB-4106-B8A05292677B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.5533715180880876 0.64306902407161382 -0.81859713010949786 1;
	setAttr ".wt" 0.76984298229217529;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "861FA611-4FEF-25DC-595C-3BAB8317FC23";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "9B1274C7-4922-FB90-47FD-4385C31147F2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B0A27B55-4AD2-BD78-B49B-09AFB9CCED5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".wt" 0.92978894710540771;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "67FE7CF6-40F1-E875-FE78-52885C7106AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".wt" 0.05932261049747467;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "AFBF502F-4305-5745-6549-49AF3423A810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.73;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "34713A57-4729-8A7D-B6BE-9F8861153CA7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.36139163 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.36139163 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.37054154 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.37054154 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.37054154 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.37054154 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.36139163 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.36139163 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "D959738A-470C-305B-C88C-0E970484FFA1";
	setAttr -s 4 ".e[0:3]"  1 0 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483609 -2147483625 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "69C14C54-446C-EB45-B271-F3B44030C13A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4E52FC56-4ECB-ED43-F760-B890C4B5FCF6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "835D27C1-4351-3D2B-6DB9-71AEDF992EA2";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483628 -2147483635 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "621FB7B7-418C-E17F-98D1-088BBA20F2A8";
	setAttr ".dc" -type "componentList" 4 "e[69]" "e[71]" "e[73]" "e[75]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1EE923DB-4C3E-A266-B4A2-9ABF16A623FE";
	setAttr ".dc" -type "componentList" 1 "e[68:71]";
createNode polyCircularize -n "polyCircularize16";
	rename -uid "B08BA92E-431E-A90B-9DBF-B692B63C7091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[22]" "e[30]" "e[37]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]" "e[62]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "A5257DB8-4C12-20E0-58D5-7693FD659F1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.0076800776 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.005825717 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0076800776 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.005825717 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0076800776 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.005825717 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0076800776 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.005825717 0 ;
createNode polyCircularize -n "polyCircularize17";
	rename -uid "63CCBE1B-4D90-7DE8-30D6-66A76EF6085E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12]" "e[19]" "e[27]" "e[34]" "e[48]" "e[51]" "e[53]" "e[56]" "e[58]" "e[61]" "e[63]" "e[66]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".nor" 2;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E3B20E4A-483E-26B4-DF8E-71A507E7A15A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40:47]" "e[49]" "e[54]" "e[59]" "e[64]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".wt" 0.40003606677055359;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2EF27C40-4629-98CD-54E1-388B2D426384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122:123]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "259D8CC6-41F1-BA1D-3481-8EB661E787C0";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[40]" -type "float3" 0.044865187 0 -0.045040667 ;
	setAttr ".tk[41]" -type "float3" 0.016334379 0 -0.061439294 ;
	setAttr ".tk[42]" -type "float3" -0.016573211 0 -0.061375283 ;
	setAttr ".tk[43]" -type "float3" -0.04504003 0 -0.044865835 ;
	setAttr ".tk[44]" -type "float3" -0.061438408 0 -0.016334621 ;
	setAttr ".tk[45]" -type "float3" -0.061374411 0 0.016573448 ;
	setAttr ".tk[46]" -type "float3" -0.044865187 0 0.04504066 ;
	setAttr ".tk[47]" -type "float3" -0.016334379 0 0.061439294 ;
	setAttr ".tk[48]" -type "float3" 0.016573211 0 0.061375283 ;
	setAttr ".tk[49]" -type "float3" 0.04504003 0 0.044865835 ;
	setAttr ".tk[50]" -type "float3" 0.061438408 0 0.016334612 ;
	setAttr ".tk[51]" -type "float3" 0.061374411 0 -0.016573453 ;
	setAttr ".tk[52]" -type "float3" 0.11463463 0 -0.11507478 ;
	setAttr ".tk[53]" -type "float3" 0.041740909 0 -0.15697688 ;
	setAttr ".tk[54]" -type "float3" -0.042337246 0 -0.15681702 ;
	setAttr ".tk[55]" -type "float3" -0.11507118 0 -0.11463822 ;
	setAttr ".tk[56]" -type "float3" -0.15697193 0 -0.041742228 ;
	setAttr ".tk[57]" -type "float3" -0.1568121 0 0.042338569 ;
	setAttr ".tk[58]" -type "float3" -0.11463463 0 0.11507475 ;
	setAttr ".tk[59]" -type "float3" -0.041740909 0 0.15697688 ;
	setAttr ".tk[60]" -type "float3" 0.042337246 0 0.15681702 ;
	setAttr ".tk[61]" -type "float3" 0.11507118 0 0.11463821 ;
	setAttr ".tk[62]" -type "float3" 0.15697193 0 0.041742228 ;
	setAttr ".tk[63]" -type "float3" 0.1568121 0 -0.042338576 ;
	setAttr ".tk[64]" -type "float3" 0.044866949 0 -0.045035988 ;
	setAttr ".tk[65]" -type "float3" 0.016339008 0 -0.061436869 ;
	setAttr ".tk[66]" -type "float3" -0.016566955 0 -0.061375774 ;
	setAttr ".tk[67]" -type "float3" -0.045033809 0 -0.04486911 ;
	setAttr ".tk[68]" -type "float3" -0.061433896 0 -0.016339807 ;
	setAttr ".tk[69]" -type "float3" -0.061372831 0 0.016567759 ;
	setAttr ".tk[70]" -type "float3" -0.044866949 0 0.045035992 ;
	setAttr ".tk[71]" -type "float3" -0.016339008 0 0.061436869 ;
	setAttr ".tk[72]" -type "float3" 0.016566955 0 0.061375774 ;
	setAttr ".tk[73]" -type "float3" 0.045033809 0 0.044869114 ;
	setAttr ".tk[74]" -type "float3" 0.061433896 0 0.016339796 ;
	setAttr ".tk[75]" -type "float3" 0.061372831 0 -0.016567755 ;
	setAttr ".tk[76]" -type "float3" 0.022601478 0 -0.02268501 ;
	setAttr ".tk[77]" -type "float3" 0.0082316902 0 -0.030947277 ;
	setAttr ".tk[78]" -type "float3" -0.0083437758 0 -0.030917242 ;
	setAttr ".tk[79]" -type "float3" -0.022683535 0 -0.022602953 ;
	setAttr ".tk[80]" -type "float3" -0.030945254 0 -0.0082322303 ;
	setAttr ".tk[81]" -type "float3" -0.030915223 0 0.0083443187 ;
	setAttr ".tk[82]" -type "float3" -0.022601478 0 0.02268501 ;
	setAttr ".tk[83]" -type "float3" -0.0082316902 0 0.030947277 ;
	setAttr ".tk[84]" -type "float3" 0.0083437758 0 0.030917242 ;
	setAttr ".tk[85]" -type "float3" 0.022683535 0 0.02260296 ;
	setAttr ".tk[86]" -type "float3" 0.030945254 0 0.0082322257 ;
	setAttr ".tk[87]" -type "float3" 0.030915223 0 -0.0083443215 ;
	setAttr ".tk[88]" -type "float3" 0.044868708 0 -0.045031317 ;
	setAttr ".tk[89]" -type "float3" 0.016343636 0 -0.06143447 ;
	setAttr ".tk[90]" -type "float3" -0.016560707 0 -0.061376289 ;
	setAttr ".tk[91]" -type "float3" -0.045027599 0 -0.044872411 ;
	setAttr ".tk[92]" -type "float3" -0.061429404 0 -0.016344989 ;
	setAttr ".tk[93]" -type "float3" -0.061371233 0 0.016562063 ;
	setAttr ".tk[94]" -type "float3" -0.044868708 0 0.045031305 ;
	setAttr ".tk[95]" -type "float3" -0.016343636 0 0.06143447 ;
	setAttr ".tk[96]" -type "float3" 0.016560707 0 0.061376289 ;
	setAttr ".tk[97]" -type "float3" 0.045027591 0 0.044872396 ;
	setAttr ".tk[98]" -type "float3" 0.061429404 0 0.016344981 ;
	setAttr ".tk[99]" -type "float3" 0.061371233 0 -0.016562065 ;
	setAttr ".tk[100]" -type "float3" 0.11464362 0 -0.11505085 ;
	setAttr ".tk[101]" -type "float3" 0.041764557 0 -0.15696448 ;
	setAttr ".tk[102]" -type "float3" -0.042305261 0 -0.1568196 ;
	setAttr ".tk[103]" -type "float3" -0.11503942 0 -0.114655 ;
	setAttr ".tk[104]" -type "float3" -0.15694886 0 -0.041768711 ;
	setAttr ".tk[105]" -type "float3" -0.15680403 0 0.042309478 ;
	setAttr ".tk[106]" -type "float3" -0.11464362 0 0.11505086 ;
	setAttr ".tk[107]" -type "float3" -0.041764557 0 0.15696448 ;
	setAttr ".tk[108]" -type "float3" 0.042305261 0 0.1568196 ;
	setAttr ".tk[109]" -type "float3" 0.11503942 0 0.11465499 ;
	setAttr ".tk[110]" -type "float3" 0.15694886 0 0.041768704 ;
	setAttr ".tk[111]" -type "float3" 0.15680403 0 -0.04230947 ;
	setAttr ".tk[112]" -type "float3" 0.044870466 0 -0.045026623 ;
	setAttr ".tk[113]" -type "float3" 0.01634826 0 -0.061432041 ;
	setAttr ".tk[114]" -type "float3" -0.016554441 0 -0.061376795 ;
	setAttr ".tk[115]" -type "float3" -0.045021385 0 -0.044875678 ;
	setAttr ".tk[116]" -type "float3" -0.061424896 0 -0.016350161 ;
	setAttr ".tk[117]" -type "float3" -0.06136965 0 0.016556367 ;
	setAttr ".tk[118]" -type "float3" -0.044870466 0 0.045026626 ;
	setAttr ".tk[119]" -type "float3" -0.01634826 0 0.061432041 ;
	setAttr ".tk[120]" -type "float3" 0.016554441 0 0.061376795 ;
	setAttr ".tk[121]" -type "float3" 0.045021385 0 0.044875678 ;
	setAttr ".tk[122]" -type "float3" 0.061424896 0 0.016350154 ;
	setAttr ".tk[123]" -type "float3" 0.06136965 0 -0.016556369 ;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "B0334C8F-4530-ECA8-B5BA-CDBCC3627B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122:123]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "4B0DEE6D-48B2-130A-D851-43A99620008F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[40:123]" -type "float3"  0.044865187 0 -0.045040667
		 0.016334379 0 -0.061439294 -0.016573211 0 -0.061375283 -0.04504003 0 -0.044865835
		 -0.061438408 0 -0.016334621 -0.061374411 0 0.016573448 -0.044865187 0 0.04504066
		 -0.016334379 0 0.061439294 0.016573211 0 0.061375283 0.04504003 0 0.044865835 0.061438408
		 0 0.016334612 0.061374411 0 -0.016573453 0.11463463 0 -0.11507478 0.041740909 0 -0.15697688
		 -0.042337246 0 -0.15681702 -0.11507118 0 -0.11463822 -0.15697193 0 -0.041742228 -0.1568121
		 0 0.042338569 -0.11463463 0 0.11507475 -0.041740909 0 0.15697688 0.042337246 0 0.15681702
		 0.11507118 0 0.11463821 0.15697193 0 0.041742228 0.1568121 0 -0.042338576 0.044866949
		 0 -0.045035988 0.016339008 0 -0.061436869 -0.016566955 0 -0.061375774 -0.045033809
		 0 -0.04486911 -0.061433896 0 -0.016339807 -0.061372831 0 0.016567759 -0.044866949
		 0 0.045035992 -0.016339008 0 0.061436869 0.016566955 0 0.061375774 0.045033809 0
		 0.044869114 0.061433896 0 0.016339796 0.061372831 0 -0.016567755 0.022601478 0 -0.02268501
		 0.0082316902 0 -0.030947277 -0.0083437758 0 -0.030917242 -0.022683535 0 -0.022602953
		 -0.030945254 0 -0.0082322303 -0.030915223 0 0.0083443187 -0.022601478 0 0.02268501
		 -0.0082316902 0 0.030947277 0.0083437758 0 0.030917242 0.022683535 0 0.02260296 0.030945254
		 0 0.0082322257 0.030915223 0 -0.0083443215 0.044868708 0 -0.045031317 0.016343636
		 0 -0.06143447 -0.016560707 0 -0.061376289 -0.045027599 0 -0.044872411 -0.061429404
		 0 -0.016344989 -0.061371233 0 0.016562063 -0.044868708 0 0.045031305 -0.016343636
		 0 0.06143447 0.016560707 0 0.061376289 0.045027591 0 0.044872396 0.061429404 0 0.016344981
		 0.061371233 0 -0.016562065 0.11464362 0 -0.11505085 0.041764557 0 -0.15696448 -0.042305261
		 0 -0.1568196 -0.11503942 0 -0.114655 -0.15694886 0 -0.041768711 -0.15680403 0 0.042309478
		 -0.11464362 0 0.11505086 -0.041764557 0 0.15696448 0.042305261 0 0.1568196 0.11503942
		 0 0.11465499 0.15694886 0 0.041768704 0.15680403 0 -0.04230947 0.044870466 0 -0.045026623
		 0.01634826 0 -0.061432041 -0.016554441 0 -0.061376795 -0.045021385 0 -0.044875678
		 -0.061424896 0 -0.016350161 -0.06136965 0 0.016556367 -0.044870466 0 0.045026626
		 -0.01634826 0 0.061432041 0.016554441 0 0.061376795 0.045021385 0 0.044875678 0.061424896
		 0 0.016350154 0.06136965 0 -0.016556369;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "BCCDCC4B-4B21-69E3-16F5-7CA9F4810060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40:47]" "e[49]" "e[54]" "e[59]" "e[64]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".wt" 0.40003606677055359;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "pasted__polyCircularize17";
	rename -uid "6FBF6249-4DDC-4521-01F3-DABE9948E585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12]" "e[19]" "e[27]" "e[34]" "e[48]" "e[51]" "e[53]" "e[56]" "e[58]" "e[61]" "e[63]" "e[66]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "pasted__polyCircularize16";
	rename -uid "F6315B70-49A9-DB4A-006D-56A01E78593D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[22]" "e[30]" "e[37]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]" "e[62]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "5A74BA17-47C9-676A-5D6D-17817C8FDF8B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.0076800776 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.005825717 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0076800776 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.005825717 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0076800776 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.005825717 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0076800776 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.005825717 0 ;
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "795225E6-4848-185F-036C-2884D9299C92";
	setAttr ".dc" -type "componentList" 1 "e[68:71]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "D9DCC3CF-41D4-85D1-3986-04962F1828BC";
	setAttr ".dc" -type "componentList" 4 "e[69]" "e[71]" "e[73]" "e[75]";
createNode polySplit -n "pasted__polySplit36";
	rename -uid "1487D229-4BD7-1C8D-9045-A9998DEBE2FF";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483628 -2147483635 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "CC9A17DB-4DEB-99B2-6F81-97BA5A48ED25";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "9258B5C5-48D7-261C-61FF-60A733EE757D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "DBF1F030-4321-13EC-2A5D-26975B3BF0EB";
	setAttr -s 4 ".e[0:3]"  1 0 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483609 -2147483625 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "500DB6E1-4E8E-14DC-2791-8C8C93927575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.73;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "7ABF29A4-49B7-7E13-696C-81ACF4353247";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.36139163 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.36139163 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.37054154 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.37054154 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.37054154 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.37054154 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.36139163 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.36139163 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 0 ;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "5BF976D8-4DC8-DCE9-5BF2-AE927AC06590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".wt" 0.05932261049747467;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "9710CEA9-4736-F36F-3C0E-25AEE66C3BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.25 0 -0.79753501325051979 -0.89755870813209926 0 1;
	setAttr ".wt" 0.92978894710540771;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "BFD9F19D-4174-6885-A7F3-489B1FE45DCB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "F2CBD9CA-418E-3E1E-DFB9-ECAC9BF6C5A3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "95BEF111-427E-670F-345A-CB866681635C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.25201552753082201 0 0 0 0 1.154485132604524 0 0 0 0 2.3509994476668714 0
		 0 -1.3276774719404685 0 1;
	setAttr ".wt" 0.10837724804878235;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2AC0228F-48DA-F99D-7E87-FA9F5E4506DA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14814831 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.14814831 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.54411936 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.54411936 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.54411936 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.54411936 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.14814831 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14814831 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[24]" -type "float3" 0 7.4505806e-09 4.4703484e-08 ;
	setAttr ".tk[26]" -type "float3" 0 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[27]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[39]" -type "float3" 0 7.4505806e-09 4.4703484e-08 ;
	setAttr ".tk[40]" -type "float3" 0 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[41]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1EFB952F-4551-B220-64BB-EAB5A9F7AB22";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.17840336454179395 0 0 0 0 0.93448582807324621 0 0
		 0 0 2.3509994476668714 0 0 -0.43400628651149353 -0.22979634217481781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5039234 -1.4052961 ;
	setAttr ".rs" 37213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089201682270896976 -1.6477092312100505 -1.4052960660082534 ;
	setAttr ".cbx" -type "double3" 0.089201682270896976 -1.3601377172072067 -1.4052960660082534 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "64F50AEF-4CDD-07E4-9F50-348BB4DC58A4";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 -1.19257069 0 0 -1.19257069
		 0 0 -1.19257069 0 0 -1.19257069 0 0 -0.94694054 0 0 -0.94694054 0 0 -0.94694054 0
		 0 -0.94694054 0 0 -1.022697806 0 0 -1.022697806 0 0 -1.022697806 0 0 -1.022697806
		 0 0 -1.089826941 0 0 -1.089826941 0 0 -1.089826941 0 0 -1.089826941 0 0 -1.14686549
		 0 0 -1.14686549 0 0 -1.14686549 0 0 -1.14686549 0 0 -1.19257092 0 0 -1.19257092 0
		 0 -1.19257092 0 0 -1.19257092 0 0 -1.22594762 0 0 -1.22594762 0 0 -1.22594762 0 0
		 -1.22594762 0 0 -1.24626958 0 0 -1.24626958 0 0 -1.24626958 0 0 -1.24626958 0 0 -1.25309312
		 0 0 -1.25309312 0 0 -1.25309312 0 0 -1.25309312 0 0 -1.24626935 0 0 -1.24626935 0
		 0 -1.24626935 0 0 -1.24626935 0 0 -1.22594738 0 0 -1.22594738 0 0 -1.22594738 0 0
		 -1.22594738 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "78FAC9A1-4485-F890-B5F4-90ACB7318100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 0.17840336454179395 0 0 0 0 0.93448582807324621 0 0
		 0 0 2.3509994476668714 0 0 -0.43400628651149353 -0.22979634217481781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "C7F76BB4-46DA-5C6E-4F95-4C925851754B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.11701367 -0.1275406 0
		 0.11701367 -0.1275406 0 0.11701363 -0.1275406 0 0.11701363 -0.1275406;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "45BB5502-4F4D-6B61-0CF9-4F80F86BC8E0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.17840336454179395 0 0 0 0 0.93448582807324621 0 0
		 0 0 2.3509994476668714 0 0 -0.43400628651149353 -0.22979634217481781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7334614 0.94570339 ;
	setAttr ".rs" 38797;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.20145990816830206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089201682270896976 -1.8772471207282857 0.94570338165861789 ;
	setAttr ".cbx" -type "double3" 0.089201682270896976 -1.5896756067254418 0.94570338165861789 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "E61E7FCE-4D3B-B537-8355-0289BEDA3C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".ix" -type "matrix" 0.17840336454179395 0 0 0 0 0.93448582807324621 0 0
		 0 0 2.3509994476668714 0 0 -0.43400628651149353 -0.22979634217481781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "6EC295F8-48A0-389F-4EED-BB88128FA735";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.047117539 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.047117539 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.047117539 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.047117539 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EC7CC823-4170-F830-DE30-B6A8118A5D2D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:61]";
	setAttr ".ix" -type "matrix" 0.17840336454179395 0 0 0 0 0.93448582807324621 0 0
		 0 0 2.3509994476668714 0 0 -0.43400628651149353 -0.22979634217481781 1;
	setAttr ".d" 0.0042;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "6821132E-42F0-3144-6DA7-CEB2811736E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87:90]" "e[93]" "e[95:96]" "e[98:104]" "e[106:107]" "e[110]" "e[112:114]";
	setAttr ".ix" -type "matrix" 0.17840336454179395 0 0 0 0 0.93448582807324621 0 0
		 0 0 2.3509994476668714 0 0 -0.43400628651149353 -0.22979634217481781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit13";
	rename -uid "F958975D-4869-34A5-AF45-71971128BBFA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A161FC4C-497B-D7A6-0278-A7BAA59AAFE2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D3FDAB21-4F7C-77B3-F1FA-FFA58B0B40E3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7D4AC563-42B5-1BCA-E37A-F1A9DD8E01FA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483426 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4BE2DF7D-4B2F-C27E-452A-44BE466DA168";
	setAttr ".dc" -type "componentList" 5 "f[53]" "f[57]" "f[71:72]" "f[75:76]" "f[182]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1279377D-4DBB-FCC9-4CEB-438A7B06AB35";
	setAttr ".ics" -type "componentList" 1 "vtx[0:185]";
	setAttr ".ix" -type "matrix" 0.17840336454179395 0 0 0 0 0.93448582807324621 0 0
		 0 0 2.3509994476668714 0 0 -0.43400628651149353 -0.22979634217481781 1;
	setAttr ".d" 0.0042;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "99EE9031-4E5D-A146-ACA6-D28B914EDFB3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[138]" -type "float3" 4.7683716e-07 -0.032136798 0.035027921 ;
	setAttr ".tk[139]" -type "float3" -7.1525574e-07 -0.032518864 0.035444498 ;
	setAttr ".tk[140]" -type "float3" 0 -0.032677174 0.035616875 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0326772 0.035616856 ;
	setAttr ".tk[145]" -type "float3" 0 -0.032518759 0.035444494 ;
	setAttr ".tk[146]" -type "float3" -1.1175871e-08 -0.03213685 0.035027955 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "D13E4F28-48AD-803F-9512-D4881F95FC7A";
	setAttr ".ics" -type "componentList" 4 "e[205]" "e[219]" "e[262]" "e[354]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "27BC31B0-4311-B900-36BF-73A9B37A3FBD";
	setAttr ".ics" -type "componentList" 4 "e[212]" "e[222]" "e[258]" "e[355]";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
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
select -ne :defaultHideFaceDataSet;
connectAttr "polyBevel2.out" "ChairBottomShape.i";
connectAttr "deleteComponent2.og" "ChairbackShape.i";
connectAttr "groupId1.id" "ChairArchShape.iog.og[0].gid";
connectAttr "polyCircularize15.out" "ChairArchShape.i";
connectAttr "pasted__deleteComponent2.og" "|group|pasted__Chairback|pasted__ChairbackShape.i"
		;
connectAttr "pasted__deleteComponent4.og" "|group1|pasted__Chairback|pasted__ChairbackShape.i"
		;
connectAttr "pasted__deleteComponent6.og" "|group2|pasted__Chairback|pasted__ChairbackShape.i"
		;
connectAttr "pasted__deleteComponent8.og" "|group3|pasted__Chairback|pasted__ChairbackShape.i"
		;
connectAttr "polyBevel7.out" "pCubeShape3.i";
connectAttr "pasted__polyBevel8.out" "pasted__pCubeShape1.i";
connectAttr "polyCloseBorder8.out" "pCubeShape4.i";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "ChairBottomShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "ChairBottomShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "ChairbackShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ChairbackShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyBevel3.ip";
connectAttr "ChairbackShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyBevel4.ip";
connectAttr "ChairArchShape.wm" "polyBevel4.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyBevel4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "ChairArchShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak4.out" "polyBridgeEdge3.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "ChairArchShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySewEdge1.ip";
connectAttr "ChairArchShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert1.ip";
connectAttr "ChairArchShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "ChairArchShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "ChairArchShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "ChairArchShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "ChairArchShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "ChairArchShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyBevel5.ip";
connectAttr "ChairArchShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyCircularize1.ip";
connectAttr "ChairArchShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "ChairArchShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "ChairArchShape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "ChairArchShape.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "ChairArchShape.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyCircularize6.ip";
connectAttr "ChairArchShape.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyCircularize7.ip";
connectAttr "ChairArchShape.wm" "polyCircularize7.mp";
connectAttr "polyCircularize7.out" "polyCircularize8.ip";
connectAttr "ChairArchShape.wm" "polyCircularize8.mp";
connectAttr "polyCircularize8.out" "polyCircularize9.ip";
connectAttr "ChairArchShape.wm" "polyCircularize9.mp";
connectAttr "polyCircularize9.out" "polyCircularize10.ip";
connectAttr "ChairArchShape.wm" "polyCircularize10.mp";
connectAttr "polyCircularize10.out" "polyCircularize11.ip";
connectAttr "ChairArchShape.wm" "polyCircularize11.mp";
connectAttr "polyCircularize11.out" "polyCircularize12.ip";
connectAttr "ChairArchShape.wm" "polyCircularize12.mp";
connectAttr "polyCircularize12.out" "polyCircularize13.ip";
connectAttr "ChairArchShape.wm" "polyCircularize13.mp";
connectAttr "polyCircularize13.out" "polyCircularize14.ip";
connectAttr "ChairArchShape.wm" "polyCircularize14.mp";
connectAttr "polyCircularize14.out" "polyCircularize15.ip";
connectAttr "ChairArchShape.wm" "polyCircularize15.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySplit8.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyBevel3.out" "pasted__polySplit1.ip";
connectAttr "pasted__polySplitRing2.out" "pasted__polyBevel3.ip";
connectAttr "|group|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "|group|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polySplitRing2.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polySplitRing1.ip";
connectAttr "|group|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polySplitRing1.mp"
		;
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__polySplit16.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polyBevel4.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplitRing4.out" "pasted__polyBevel4.ip";
connectAttr "|group1|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "|group1|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing3.ip";
connectAttr "|group1|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__polySplit24.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polyBevel5.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplitRing6.out" "pasted__polyBevel5.ip";
connectAttr "|group2|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "|group2|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing5.ip";
connectAttr "|group2|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__polySplit32.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polyBevel6.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplitRing8.out" "pasted__polyBevel6.ip";
connectAttr "|group3|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "|group3|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polySplitRing7.ip";
connectAttr "|group3|pasted__Chairback|pasted__ChairbackShape.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "polyCube4.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak9.out" "polyBevel6.ip";
connectAttr "pCubeShape3.wm" "polyBevel6.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyBevel6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak10.out" "polyCircularize16.ip";
connectAttr "pCubeShape3.wm" "polyCircularize16.mp";
connectAttr "deleteComponent5.og" "polyTweak10.ip";
connectAttr "polyCircularize16.out" "polyCircularize17.ip";
connectAttr "pCubeShape3.wm" "polyCircularize17.mp";
connectAttr "polyCircularize17.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak11.out" "polyBevel7.ip";
connectAttr "pCubeShape3.wm" "polyBevel7.mp";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyBevel8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel8.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyCircularize17.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polyCircularize16.out" "pasted__polyCircularize17.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyCircularize17.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polyCircularize16.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyCircularize16.mp";
connectAttr "pasted__deleteComponent10.og" "pasted__polyTweak10.ip";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__polySplit36.out" "pasted__deleteComponent9.ig";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polyBevel7.out" "pasted__polySplit33.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyBevel7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel7.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polyCube6.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing9.mp";
connectAttr "polyTweak12.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polyCube5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel8.ip";
connectAttr "pCubeShape4.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak15.out" "polyBevel9.ip";
connectAttr "pCubeShape4.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polyBevel9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyBevel10.ip";
connectAttr "pCubeShape4.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent6.ig";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert8.mp";
connectAttr "deleteComponent6.og" "polyTweak16.ip";
connectAttr "polyMergeVert8.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairbackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairArchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__Chairback|pasted__ChairbackShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__Chairback|pasted__ChairbackShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__Chairback|pasted__ChairbackShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__Chairback|pasted__ChairbackShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "ChairArchShape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
// End of RockingChair.ma
