//Maya ASCII 2026 scene
//Name: Normal TV.ma
//Last modified: Tue, Apr 14, 2026 04:02:01 PM
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
fileInfo "UUID" "E6224490-4BD1-383A-57D5-1E925D0631F7";
createNode transform -s -n "persp";
	rename -uid "F6A0CBA3-4AB6-5C70-FA59-CA929441077D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6282607764623807 2.5551313428584836 -0.89846610846801878 ;
	setAttr ".r" -type "double3" -22.538352920485011 -467.39999999990528 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77CBF3E5-45AF-302C-F6C6-E89A51364522";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6695408595272507;
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
	setAttr ".t" -type "double3" 0.78618315738743128 0.71781940457113302 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7257EE9-4B12-A69B-5630-52AFAB5BD925";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4544508497003754;
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
createNode transform -n "TV";
	rename -uid "DFF5C86E-43D1-1553-4674-5D9040BFD829";
	setAttr ".rp" -type "double3" 0 0.00069284439086914062 0 ;
	setAttr ".sp" -type "double3" 0 0.00069284439086914062 0 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "0D28D659-4692-51BB-AC7A-8584FDD76C9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[26]" "f[29]" "f[32]" "f[36]" "f[49]" "f[103]" "f[106]" "f[109]" "f[112]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[2]" "f[5]" "f[7]" "f[22:23]" "f[34]" "f[37]" "f[39]" "f[46:47]" "f[50]" "f[55]" "f[67]" "f[79]" "f[81]" "f[96]" "f[98]" "f[100]" "f[108]" "f[110]" "f[119:120]" "f[124]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[66]" "f[68]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[8]" "f[11]" "f[57:64]" "f[69:77]" "f[80]" "f[83]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[0]" "f[3]" "f[12]" "f[16:17]" "f[25]" "f[28]" "f[38]" "f[44:45]" "f[52]" "f[54]" "f[68]" "f[78]" "f[85]" "f[90]" "f[95]" "f[97]" "f[101]" "f[111]" "f[116:117]" "f[121]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[6]" "f[9]" "f[15]" "f[20:21]" "f[30]" "f[33]" "f[35]" "f[40:41]" "f[51]" "f[56]" "f[66]" "f[82]" "f[87]" "f[92]" "f[94]" "f[99]" "f[105]" "f[107]" "f[114]" "f[122:123]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "f[10]" "f[13:14]" "f[18:19]" "f[24]" "f[27]" "f[31]" "f[42:43]" "f[48]" "f[53]" "f[65]" "f[84]" "f[88:89]" "f[91]" "f[93]" "f[102]" "f[104]" "f[113]" "f[115]" "f[118]";
	setAttr ".pv" -type "double2" 0.63617260754108429 0.46744954586029053 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.98963708 0.0022492111
		 0.9922024 0.0022492111 0.9922024 0.30377391 0.98963708 0.30377391 0.98963708 4.5895576e-06
		 0.99173093 0.00041714311 0.98963708 0.30601847 0.99173093 0.30560598 0.91263318 0.0022492111
		 0.91263318 0.30377391 0.91263318 4.5895576e-06 0.91263318 0.30601847 0.91006798 0.30377391
		 0.91006798 0.0022492111 0.91053939 0.00041714311 0.91053939 0.30560598 0.0025653243
		 0.69623071 0.0025653243 0.69398612 0.079569221 0.69398612 0.079569221 0.69623071
		 0 0.69623071 0.00047147274 0.69439864 0.082134485 0.69623071 0.081663013 0.69439864
		 0.079569221 0.99775541 0.0025653243 0.99775541 0 0.99775541 0.082134485 0.99775541
		 0.0025653243 1 0.079569221 1 0.00047147274 0.99958748 0.081663013 0.99958748 0.36730316
		 0.27627805 0.3676739 0.27405003 0.60702372 0.32005957 0.60710073 0.32224417 0.36515072
		 0.27361375 0.36530644 0.27550113 0.4091363 0.033118367 0.60731107 0.039163768 0.60947323
		 0.32219175 0.60907751 0.32305679 0.4065944 0.032927632 0.40953264 0.030894756 0.60663098
		 0.036750972 0.60950708 0.037811697 0.40736881 0.031178892 0.60884506 0.036531091
		 0.60595572 0.03580302 0.60914612 0.035431266 0.90467131 0.8557744 0.90504205 0.85800236
		 0.66540027 0.90392715 0.66533828 0.90178072 0.90720212 0.85538715 0.90704077 0.8572467
		 0.662889 0.90391272 0.66334367 0.90476167 0.66555762 0.6207689 0.86321181 0.61485982
		 0.86576056 0.61470383 0.66300303 0.61948383 0.8628155 0.61263633 0.66609031 0.61846024
		 0.86498326 0.6129353 0.66367072 0.61825192 0.66327894 0.61720347 0.66662383 0.6175378
		 0.030640066 0.015630305 0.030640066 0.26358163 0.022470832 0.26358163 0.022470832
		 0.015630305 0.033222497 0.014694333 0.033222497 0.26451749 0.036288679 0.26359403
		 0.036288679 0.015643597 0.044457972 0.015643597 0.044457972 0.26359403 0.033706248
		 0.014707625 0.033706248 0.26452988 0.93758667 0.52820629 0.93758667 0.4544479 0.92948282
		 0.60196477 0.92948282 0.30693108 0.93758667 0.30693108 0.93758667 0.60196477 0.92692107
		 0.60289323 0.92692107 0.30600259 0.98963082 0.96553183 0.98963082 0.96777618 0.91263294
		 0.96777618 0.91263294 0.96553183 0.99219584 0.96553183 0.99172449 0.96736372 0.91006792
		 0.96553183 0.91053927 0.96736372 0.91263294 0.6148988 0.98963082 0.6148988 0.99219584
		 0.6148988 0.91006792 0.6148988 0.98963082 0.61265433 0.91263294 0.61265433 0.99172449
		 0.61306691 0.91053927 0.61306691 0.37333351 0.99462128 0.37076843 0.99462128 0.37076843
		 0.64398831 0.37333351 0.64398831 0.37333351 0.99686575 0.37123984 0.99645317 0.37333351
		 0.64174384 0.37123984 0.64215636 0.45033133 0.64398831 0.45033133 0.99462128 0.45033133
		 0.99686575 0.45033133 0.64174384 0.45289633 0.99462128 0.45289633 0.64398831 0.452425
		 0.99645317 0.452425 0.64215636 0.90665215 0.29604158 0.90650493 0.29831845 0.66530275
		 0.32781845 0.66522717 0.32575265 0.90903133 0.29579002 0.90851337 0.29768658 0.662889
		 0.32769707 0.66331434 0.32853091 0.66550612 0.0029839575 0.90665215 0.032408923 0.90903443
		 0.03260985 0.66296935 0.00094130635 0.90650493 0.030131996 0.66544265 0.00071570277
		 0.90851545 0.030742437 0.66337377 0 0.45914578 0.67773414 0.4589743 0.67547715 0.65517455
		 0.6465342 0.65464246 0.6488688 0.45643714 0.67801923 0.45681226 0.67614359 0.65485948
		 0.9682653 0.45914578 0.93931389 0.45644242 0.93906373 0.65804106 0.97068191 0.65797842
		 0.64650458 0.4589743 0.94157076 0.6555329 0.9706068 0.45681641 0.94091928 0.45503399
		 0.67808086 0.45504543 0.93903434 0.65929997 0.97583413 0.65929997 0.64153957 0.053110808
		 0.015621036 0.053110808 0.31303555 0.044941634 0.31303555 0.044941634 0.015621036
		 0.055693328 0.014685065 0.055693328 0.31397152 0.33384144 0.37926245 0.33384144 0.37686554
		 0.65583396 0.37686554 0.65583396 0.37926245 0.3314445 0.37686554 0.33188504 0.37882191
		 0.35993904 0.35076791 0.6297363 0.35076791 0.6582309 0.37686554 0.65779036 0.37882191
		 0.3314445 0.002401595 0.33384144 0.002401595 0.35993904 0.028499203 0.36233598 0.34837094
		 0.62733942 0.34837094 0.65583396 0.002401595 0.6297363 0.028499203 0.6582309 0.002401595
		 0.33384144 4.5881607e-06 0.33188504 0.00044515915 0.36233598 0.030896166 0.62733942
		 0.030896166 0.65583396 4.5881607e-06 0.65779036 0.00044515915 0.0023992062 0.37959036
		 0.0023992062 0.37719136 0.3246702 0.37719136 0.3246702 0.37959036 0 0.37719136 0.00044104457
		 0.3791495 0.012329191 0.36726135 0.32322225 0.36824402 0.32706937 0.37719136 0.3266283
		 0.3791495 0 0.0024035778 0.0023992062 0.0024035778 0.012329191 0.012333772 0.017134637
		 0.36486453 0.3196131 0.36512473 0.3246702 0.0024035778 0.32308593 0.011698227 0.32706937
		 0.0024035778 0.0023992062 4.5881607e-06 0.00044104457 0.00044544926 0.014841557 0.017133206
		 0.014819711 0.36266044 0.01621452 0.36354211 0.32214487 0.36274904 0.32097518 0.36358961
		 0.3246702 4.5881607e-06 0.3266283 0.00044544926 0.017134637 0.014730396 0.31968638
		 0.014605034 0.016231626 0.016137948 0.32211196 0.016993653 0.32099679 0.016120482
		 0.66544884 0.6100868 0.66291982 0.61015809 0.662889 0.33090413 0.6653477 0.33092684
		 0.66529292 0.61257499 0.66327858 0.61217052 0.66524071 0.32851067 0.66325599 0.32892272
		 0.92225373 0.33095491 0.92232472 0.61023289 0.92217505 0.61265439 0.9221378 0.32848325
		 0.92451888 0.6102643 0.92404133 0.61225033 0.92449737 0.33088899 0.92402542 0.32888162;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 -2.5611371e-09 0 ;
	setAttr ".pt[10]" -type "float3" 1.1920929e-07 -2.7939677e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 130 ".vt[0:129]"  -0.95959806 0.19999999 1.10749507 0.95959812 0.19999999 1.10749507
		 0.95959812 1.79999995 1.10749507 -0.95959806 1.79999995 1.10749507 2.9802322e-08 0.19999999 1.10749507
		 -0.47979903 0.19999999 1.10749507 -1.15355825 0.020621002 1.1682024 -1.15959811 0.020621002 1.15362096
		 -1.15355837 0.0060397359 1.15362096 -1.13897705 0 1.15362096 -1.13897693 0.0060397359 1.1682024
		 -1.13897705 0.020620942 1.17424202 1.13897729 0.0060397387 1.1682024 1.13897729 0 1.15362096
		 1.15355849 0.0060397387 1.15362096 1.15959811 0.020621002 1.15362096 1.15355849 0.020621002 1.1682024
		 1.13897729 0.020621002 1.17424202 -1.13897705 1.99396026 1.1682024 -1.13897705 2 1.15362096
		 -1.15355825 1.99396026 1.15362096 -1.15959811 1.97937906 1.15362096 -1.15355825 1.97937906 1.1682024
		 -1.13897705 1.97937906 1.17424202 1.15355849 1.97937906 1.1682024 1.15959811 1.97937906 1.15362096
		 1.15355849 1.99396026 1.15362096 1.13897729 2 1.15362096 1.13897729 1.99396026 1.1682024
		 1.13897729 1.97937906 1.17424202 -1.15355825 1.97937906 0.70133752 -1.15959811 1.97937906 0.71591878
		 -1.15355825 1.99396026 0.71591878 -1.13897705 2 0.71591878 -1.13897705 1.99396026 0.70133752
		 -1.13897705 1.97937906 0.69529772 1.13897729 1.99396026 0.70133752 1.13897729 2 0.71591878
		 1.15355849 1.99396026 0.71591878 1.15959811 1.97937906 0.71591878 1.15355849 1.97937906 0.70133752
		 1.13897729 1.97937906 0.69529772 -1.13897705 0.0060397387 0.70133752 -1.13897705 0 0.71591878
		 -1.15355825 0.0060397387 0.71591878 -1.15959811 0.020621002 0.71591878 -1.15355825 0.020621002 0.70133752
		 -1.13897705 0.020621002 0.69529772 1.15355849 0.020621002 0.70133752 1.15959811 0.020621002 0.71591878
		 1.15355849 0.0060397387 0.71591878 1.13897729 0 0.71591878 1.13897729 0.0060397387 0.70133752
		 1.13897729 0.020621002 0.69529772 -0.86183727 1.59299374 -0.67987466 -0.84720331 1.59896517 -0.68070233
		 -0.84558642 1.5901444 -0.69408226 -0.84515399 1.57482588 -0.69778132 -0.86022496 1.57577014 -0.69205022
		 -0.86790287 1.57859051 -0.67777711 0.86183733 1.59299374 -0.67987466 0.86790293 1.57859051 -0.67777711
		 0.86040884 1.57608628 -0.69209391 0.84577411 1.57543898 -0.69787353 0.84591168 1.59033096 -0.69409937
		 0.84720331 1.59896517 -0.68070233 0.86248237 0.0066413283 -0.44099522 0.84785169 0.00069284439 -0.44002217
		 0.84600335 0.0057167411 -0.45538664 0.84560364 0.019307077 -0.46334547 0.86057574 0.0200091 -0.45765561
		 0.86853832 0.021016896 -0.44323719 -0.86248225 0.0066413283 -0.44099522 -0.8685382 0.021016896 -0.44323719
		 -0.86070687 0.019783556 -0.45761591 -0.84603953 0.018876016 -0.46328062 -0.84622991 0.0055860877 -0.45535672
		 -0.84785163 0.00069284439 -0.44002217 1.064055204 1.88981688 0.69000787 1.056931019 1.87603223 0.67615199
		 1.050899982 1.88990927 0.67580128 1.03632164 1.89565647 0.67544377 1.049449921 1.903754 0.68970948
		 1.078622103 1.91902399 0.69529772 -1.056931019 1.87603223 0.67615199 -1.064055085 1.88981688 0.69000787
		 -1.078622103 1.91902399 0.69529772 -1.050657749 1.90388644 0.690162 -1.038160801 1.89599967 0.67701268
		 -1.051437974 1.89015555 0.67658734 -1.03553021 0.038372755 0.67011046 -1.051196218 0.035969436 0.68815744
		 -1.084595561 0.029421747 0.69529772 -1.065636396 0.051358104 0.69019938 -1.056649923 0.060098946 0.67777711
		 -1.050709128 0.044500828 0.67393017 1.056167603 0.059220612 0.67491096 1.064816713 0.050912678 0.68936253
		 1.082484245 0.030249953 0.69529772 1.050298452 0.036169767 0.68780196 1.034972429 0.038330972 0.66887969
		 1.050106287 0.044294596 0.67189777 -0.98021907 0.17937899 1.17424202 -0.9656378 0.19396025 1.1682024
		 -0.95959806 0.19999999 1.15362096 0.98021907 0.17937899 1.17424202 0.96563786 0.19396025 1.1682024
		 0.95959812 0.19999999 1.15362096 0.98021907 1.82062089 1.17424202 0.96563786 1.80603969 1.1682024
		 0.95959812 1.79999995 1.15362096 -0.98021907 1.82062089 1.17424202 -0.9656378 1.80603969 1.1682024
		 -0.95959806 1.79999995 1.15362096 -1.15087843 0.0087196231 1.16552234 1.15087867 0.0087196231 1.16552234
		 -1.15087843 1.99128044 1.16552234 1.15087867 1.99128044 1.16552234 -1.15087843 1.99128044 0.70401728
		 1.15087867 1.99128044 0.70401728 -1.15087843 0.0087196231 0.70401728 1.15087867 0.0087196231 0.70401728
		 -0.85777622 1.58797145 -0.69116932 0.85791367 1.58810818 -0.69118154 0.85816234 0.008574903 -0.45325845
		 -0.85825878 0.0084784627 -0.45323527 1.055499792 1.89530516 0.68743563 -1.05601716 1.89540911 0.68776965
		 -1.056305289 0.043079197 0.68645442 1.055606365 0.042948067 0.68558562;
	setAttr -s 254 ".ed";
	setAttr ".ed[0:165]"  0 5 0 1 2 0 3 2 0 0 3 0 4 1 0 5 4 0 88 81 1 79 96 1
		 100 90 1 94 84 1 83 86 1 86 92 1 92 98 0 98 83 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1
		 11 23 1 23 22 1 9 8 1 8 44 0 44 43 1 43 9 1 8 7 1 7 45 1 45 44 1 11 10 1 10 12 0
		 12 17 1 17 11 1 10 9 1 9 13 1 13 12 1 15 14 1 14 50 0 50 49 1 49 15 1 14 13 1 13 51 1
		 51 50 1 17 16 1 16 24 0 24 29 1 29 17 1 16 15 1 15 25 1 25 24 1 19 18 1 18 28 0 28 27 1
		 27 19 1 18 23 1 23 29 1 29 28 1 21 20 1 20 32 0 32 31 1 31 21 1 20 19 1 19 33 1 33 32 1
		 27 26 1 26 38 0 38 37 1 37 27 1 26 25 1 25 39 1 39 38 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 35 34 1 34 36 0 36 41 1 41 35 1 34 33 1 33 37 1 37 36 1 41 40 1
		 40 48 0 48 53 1 53 41 1 40 39 1 39 49 1 49 48 1 43 42 1 42 52 0 52 51 1 51 43 1 42 47 1
		 47 53 1 53 52 1 55 54 1 54 89 0 89 88 1 88 55 1 54 59 1 59 84 1 84 89 1 57 56 1 56 64 0
		 64 63 1 63 57 1 56 55 1 55 65 1 65 64 1 59 58 1 58 74 0 74 73 1 73 59 1 58 57 1 57 75 1
		 75 74 1 61 60 1 60 80 0 80 79 1 79 61 1 60 65 1 65 81 1 81 80 1 63 62 1 62 70 0 70 69 1
		 69 63 1 62 61 1 61 71 1 71 70 1 67 66 1 66 101 0 101 100 1 100 67 1 66 71 1 71 96 1
		 96 101 1 69 68 1 68 76 0 76 75 1 75 69 1 68 67 1 67 77 1 77 76 1 73 72 1 72 95 0
		 95 94 1 94 73 1 72 77 1 77 90 1 90 95 1 79 78 1 78 97 0 97 96 1 78 83 1 98 97 1 83 82 1
		 82 87 0 87 86 1 82 81 1 88 87 1 86 85 1 85 93 0;
	setAttr ".ed[166:253]" 93 92 1 85 84 1 94 93 1 92 91 0 91 99 0 99 98 0 91 90 0
		 100 99 0 112 111 0 111 102 1 104 113 1 113 112 0 104 103 0 107 104 1 103 102 0 102 105 1
		 107 106 0 110 107 1 106 105 0 105 108 1 110 109 0 113 110 1 109 108 0 108 111 1 41 83 1
		 86 35 1 92 47 1 98 53 1 17 105 1 102 11 1 29 108 1 23 111 1 107 1 0 0 104 0 110 2 0
		 113 3 0 103 112 0 103 106 0 106 109 0 109 112 0 6 114 0 114 10 0 8 114 0 12 115 0
		 115 16 0 14 115 0 18 116 0 116 22 0 20 116 0 24 117 0 117 28 0 26 117 0 30 118 0
		 118 34 0 32 118 0 36 119 0 119 40 0 38 119 0 42 120 0 120 46 0 44 120 0 48 121 0
		 121 52 0 50 121 0 54 122 0 122 58 0 56 122 0 60 123 0 123 64 0 62 123 0 66 124 0
		 124 70 0 68 124 0 72 125 0 125 76 0 74 125 0 78 126 0 126 82 0 80 126 1 85 127 0
		 127 89 1 87 127 0 91 128 0 128 95 1 93 128 0 97 129 0 129 101 1 99 129 0;
	setAttr -s 126 -ch 508 ".fc[0:125]" -type "polyFaces" 
		f 4 14 15 16 17
		mu 0 4 0 1 2 3
		f 4 18 19 20 -16
		mu 0 4 160 161 162 163
		f 4 21 22 23 24
		mu 0 4 88 89 90 91
		f 4 25 26 27 -23
		mu 0 4 4 0 8 10
		f 4 28 29 30 31
		mu 0 4 161 164 170 171
		f 4 32 33 34 -30
		mu 0 4 92 88 97 98
		f 4 35 36 37 38
		mu 0 4 16 17 18 19
		f 4 39 40 41 -37
		mu 0 4 100 97 96 101
		f 4 42 43 44 45
		mu 0 4 171 178 182 175
		f 4 46 47 48 -44
		mu 0 4 20 16 25 26
		f 4 49 50 51 52
		mu 0 4 104 105 106 107
		f 4 53 54 55 -51
		mu 0 4 168 162 175 177
		f 4 56 57 58 59
		mu 0 4 3 6 11 9
		f 4 60 61 62 -58
		mu 0 4 108 104 113 114
		f 4 63 64 65 66
		mu 0 4 107 110 115 112
		f 4 67 68 69 -65
		mu 0 4 28 25 24 29
		f 4 70 71 72 73
		mu 0 4 9 12 13 8
		f 4 74 75 76 -72
		mu 0 4 184 185 186 187
		f 4 77 78 79 80
		mu 0 4 185 188 194 195
		f 4 81 82 83 -79
		mu 0 4 116 113 112 117
		f 4 84 85 86 87
		mu 0 4 195 202 209 199
		f 4 88 89 90 -86
		mu 0 4 27 24 19 22
		f 4 91 92 93 94
		mu 0 4 91 94 99 96
		f 4 95 96 97 -93
		mu 0 4 192 186 199 201
		f 4 98 99 100 101
		mu 0 4 120 121 122 123
		f 4 102 103 104 -100
		mu 0 4 32 33 34 35
		f 4 105 106 107 108
		mu 0 4 216 217 218 219
		f 4 109 110 111 -107
		mu 0 4 124 120 129 130
		f 4 112 113 114 115
		mu 0 4 33 36 42 38
		f 4 116 117 118 -114
		mu 0 4 220 216 225 226
		f 4 119 120 121 122
		mu 0 4 50 51 52 53
		f 4 123 124 125 -121
		mu 0 4 132 129 128 133
		f 4 126 127 128 129
		mu 0 4 219 222 227 224
		f 4 130 131 132 -128
		mu 0 4 54 50 59 60
		f 4 133 134 135 136
		mu 0 4 136 137 138 139
		f 4 137 138 139 -135
		mu 0 4 62 59 58 63
		f 4 140 141 142 143
		mu 0 4 150 140 144 151
		f 4 144 145 146 -142
		mu 0 4 140 136 143 144
		f 4 147 148 149 150
		mu 0 4 38 43 44 39
		f 4 151 152 153 -149
		mu 0 4 147 143 142 148
		f 4 154 155 156 -8
		mu 0 4 53 56 61 58
		f 4 157 -14 158 -156
		mu 0 4 211 196 200 212
		f 4 159 160 161 -11
		mu 0 4 196 204 205 190
		f 4 162 -7 163 -161
		mu 0 4 131 128 123 126
		f 4 164 165 166 -12
		mu 0 4 190 197 198 191
		f 4 167 -10 168 -166
		mu 0 4 40 34 39 45
		f 4 169 170 171 -13
		mu 0 4 152 145 146 153
		f 4 172 -9 173 -171
		mu 0 4 145 142 139 146
		f 4 -53 -67 -83 -62
		mu 0 4 104 107 112 113
		f 4 -109 -130 -144 -118
		mu 0 4 216 219 224 225
		f 4 -95 -41 -34 -25
		mu 0 4 91 96 97 88
		f 4 -39 -90 -69 -48
		mu 0 4 16 19 24 25
		f 4 -27 -18 -60 -74
		mu 0 4 8 0 3 9
		f 4 -81 190 10 191
		mu 0 4 185 195 196 190
		f 4 -76 -192 11 192
		mu 0 4 186 185 190 191
		f 4 -97 -193 12 193
		mu 0 4 199 186 191 200
		f 4 -88 -194 13 -191
		mu 0 4 195 199 200 196
		f 4 -32 194 -182 195
		mu 0 4 161 171 172 166
		f 4 -46 196 -186 -195
		mu 0 4 171 175 176 172
		f 4 -55 197 -190 -197
		mu 0 4 175 162 167 176
		f 4 -20 -196 -176 -198
		mu 0 4 162 161 166 167
		f 6 -180 198 -5 -6 -1 199
		mu 0 6 82 83 84 81 80 85
		f 4 -184 200 -2 -199
		mu 0 4 68 69 70 71
		f 4 -188 201 2 -201
		mu 0 4 154 155 156 157
		f 4 -177 -200 3 -202
		mu 0 4 74 75 76 77
		f 4 -102 6 -125 -111
		mu 0 4 120 123 128 129
		f 4 -123 7 -139 -132
		mu 0 4 50 53 58 59
		f 4 -137 8 -153 -146
		mu 0 4 136 139 142 143
		f 4 -151 9 -104 -116
		mu 0 4 38 39 34 33
		f 4 -181 202 174 175
		mu 0 4 166 173 174 167
		f 4 -179 176 177 -203
		mu 0 4 78 75 74 79
		f 4 178 203 -183 179
		mu 0 4 82 86 87 83
		f 4 180 181 -185 -204
		mu 0 4 173 166 172 180
		f 4 182 204 -187 183
		mu 0 4 68 72 73 69
		f 4 184 185 -189 -205
		mu 0 4 180 172 176 181
		f 4 186 205 -178 187
		mu 0 4 154 158 159 155
		f 4 188 189 -175 -206
		mu 0 4 181 176 167 174
		f 4 -29 -19 206 207
		mu 0 4 164 161 160 165
		f 4 -15 -26 208 -207
		mu 0 4 1 0 4 5
		f 4 -22 -33 -208 -209
		mu 0 4 89 88 92 93
		f 4 -43 -31 209 210
		mu 0 4 178 171 170 179
		f 4 -35 -40 211 -210
		mu 0 4 98 97 100 102
		f 4 -36 -47 -211 -212
		mu 0 4 17 16 20 21
		f 4 -21 -54 212 213
		mu 0 4 163 162 168 169
		f 4 -50 -61 214 -213
		mu 0 4 105 104 108 109
		f 4 -57 -17 -214 -215
		mu 0 4 6 3 2 7
		f 4 -56 -45 215 216
		mu 0 4 177 175 182 183
		f 4 -49 -68 217 -216
		mu 0 4 26 25 28 30
		f 4 -64 -52 -217 -218
		mu 0 4 110 107 106 111
		f 4 -78 -75 218 219
		mu 0 4 188 185 184 189
		f 4 -71 -59 220 -219
		mu 0 4 12 9 11 15
		f 4 -63 -82 -220 -221
		mu 0 4 114 113 116 118
		f 4 -85 -80 221 222
		mu 0 4 202 195 194 203
		f 4 -84 -66 223 -222
		mu 0 4 117 112 115 119
		f 4 -70 -89 -223 -224
		mu 0 4 29 24 27 31
		f 4 -77 -96 224 225
		mu 0 4 187 186 192 193
		f 4 -92 -24 226 -225
		mu 0 4 94 91 90 95
		f 4 -28 -73 -226 -227
		mu 0 4 10 8 13 14
		f 4 -98 -87 227 228
		mu 0 4 201 199 209 210
		f 4 -91 -38 229 -228
		mu 0 4 22 19 18 23
		f 4 -42 -94 -229 -230
		mu 0 4 101 96 99 103
		f 4 -113 -103 230 231
		mu 0 4 36 33 32 37
		f 4 -99 -110 232 -231
		mu 0 4 121 120 124 125
		f 4 -106 -117 -232 -233
		mu 0 4 217 216 220 221
		f 4 -112 -124 233 234
		mu 0 4 130 129 132 134
		f 4 -120 -131 235 -234
		mu 0 4 51 50 54 55
		f 4 -127 -108 -235 -236
		mu 0 4 222 219 218 223
		f 4 -133 -138 236 237
		mu 0 4 60 59 62 64
		f 4 -134 -145 238 -237
		mu 0 4 137 136 140 141
		f 4 -141 -129 -238 -239
		mu 0 4 230 224 227 231
		f 4 -147 -152 239 240
		mu 0 4 144 143 147 149
		f 4 -148 -115 241 -240
		mu 0 4 43 38 42 46
		f 4 -119 -143 -241 -242
		mu 0 4 226 225 228 229
		f 4 -160 -158 242 243
		mu 0 4 204 196 211 213
		f 4 -155 -122 244 -243
		mu 0 4 56 53 52 57
		f 4 -126 -163 -244 -245
		mu 0 4 133 128 131 135
		f 4 -105 -168 245 246
		mu 0 4 35 34 40 41
		f 4 -165 -162 247 -246
		mu 0 4 197 190 205 206
		f 4 -164 -101 -247 -248
		mu 0 4 126 123 122 127
		f 4 -154 -173 248 249
		mu 0 4 44 48 49 47
		f 4 -170 -167 250 -249
		mu 0 4 207 191 198 208
		f 4 -169 -150 -250 -251
		mu 0 4 45 39 44 47
		f 4 -140 -157 251 252
		mu 0 4 63 58 61 65
		f 4 -159 -172 253 -252
		mu 0 4 212 200 214 215
		f 4 -174 -136 -253 -254
		mu 0 4 66 67 63 65
		f 6 5 4 1 -3 -4 0
		mu 0 6 80 81 71 157 77 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2801FD58-4547-EB50-4C5D-42858C441B14";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
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
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
// End of Normal TV.ma
