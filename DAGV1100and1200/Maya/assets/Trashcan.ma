//Maya ASCII 2026 scene
//Name: Trashcan.ma
//Last modified: Fri, Apr 17, 2026 03:18:23 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E9458E5E-401F-63FA-E53E-E2941351F040";
createNode transform -s -n "persp";
	rename -uid "2CE24CE2-4865-07F5-8D4C-E7BA115D768C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.545465965185969 7.2856384223546389 15.013130578338078 ;
	setAttr ".r" -type "double3" 348.26164727454915 -7527.0000000160035 -4.7404708154334623e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2F742F7-4B0E-27BA-A34B-DE810575ABD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.264047992138824;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CF00F3DB-4A60-9DD7-4A90-A5BD7CE9E293";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6AE4D1DC-4489-E212-09AB-4CAB07AA27A8";
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
	rename -uid "2487C50A-4E96-C9AE-C239-F7A015A036B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F03E9BD-4A6D-4BEA-D216-C28042B246A9";
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
	rename -uid "49207D28-4823-1EDE-28EF-A6A684422DCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95E1B2F3-47C0-FBFD-8064-E286871C4C89";
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
createNode transform -n "pCube1";
	rename -uid "1ACB5A52-493B-0A5D-072F-BA8FCC931F02";
	setAttr ".rp" -type "double3" 0 2.9853491331297315 0 ;
	setAttr ".sp" -type "double3" 0 2.9853491331297315 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "67838FF6-4EA3-9B6F-2DA8-0B93222731A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[5]" "f[9]" "f[14]" "f[20:21]" "f[78]" "f[81:82]" "f[85:86]" "f[91:94]" "f[107:110]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[7]" "f[11]" "f[74]" "f[79:80]" "f[83:84]" "f[87:90]" "f[103:106]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3:4]" "f[8]" "f[12:13]" "f[16:19]" "f[77]" "f[99:102]" "f[115:118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[10]" "f[15]" "f[22:23]" "f[75]" "f[95:98]" "f[111:114]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[24:73]";
	setAttr ".pv" -type "double2" 0.074797953156888086 0.87934622128011952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 213 ".uvst[0].uvsp[0:212]" -type "float2" 0.69321406 0.24724306
		 0.69317865 0.19723703 0.74213463 0.19720232 0.74216986 0.24720822 0.70159006 0.02199544
		 0.75439024 0.021489769 0.75499547 0.073070198 0.70219457 0.073687583 0.15579891 0.84450448
		 0.16136158 0.84450448 0.16136158 0.89965159 0.15579885 0.89965159 0.16321522 0.84079731
		 0.15579891 0.84079731 0.16321522 0.90335876 0.15579885 0.90335876 0.22948593 0.89965159
		 0.22392309 0.89965159 0.22392315 0.84450448 0.22948593 0.84450448 0.2220695 0.90335876
		 0.22948593 0.90335876 0.22948593 0.84079731 0.22206956 0.84079731 0.052310467 0.89585072
		 0.052375913 0.8784489 0.052831113 0.87804258 0.052892864 0.89586288 0.2531144 0.75481254
		 0.25306368 0.77388299 0.094577014 0.85439664 0.25289017 0.75480992 0.094415784 0.85444295
		 0.094457746 0.85605204 0.094476342 0.85659099 0.25253719 0.75504333 0.2514655 0.77351147
		 0.095208049 0.87750053 0.25078911 0.77197248 0.25104111 0.75502247 0.18813682 0.77128237
		 0.18818003 0.75432122 0.1912387 0.75432897 0.19119555 0.77129006 0.095709503 0.87786484
		 0.096111894 0.89529908 0.095529735 0.89532292 0.052759051 0.85698825 0.052822948
		 0.8573525 0.05229789 0.84355074 0.052456737 0.84352225 0.052780151 0.85559374 0.26955944
		 0.70613414 0.24186361 0.71189475 0.20300323 0.71140969 0.20301914 0.70896953 0.20313787
		 0.69073546 0.28160793 0.69124717 0.28160793 0.69124925 0.083672643 0.69035321 0.15914381
		 0.6920023 0.15876061 0.70953953 0.15870935 0.71188653 0.12132764 0.71129256 0.094852269
		 0.7049973 0.083672523 0.69035518 0.68794203 0.25002801 0.68790263 0.19445947 0.69281858
		 0.19687371 0.69285458 0.24760683 0.68691874 0.19446018 0.68695813 0.25002867 0.74740654
		 0.19441731 0.74249399 0.19683851 0.74744588 0.24998589 0.74252993 0.24757151 0.74839038
		 0.19441664 0.74842978 0.2499852 0.69860542 0.016474515 0.75727797 0.015819088 0.75477648
		 0.021070898 0.70120895 0.021627456 0.75726634 0.014780253 0.6985938 0.015435681 0.75797981
		 0.078646868 0.75537646 0.073466063 0.6993072 0.079302311 0.70180857 0.074078441 0.75799137
		 0.079685777 0.69931883 0.08034119 0.94506741 0.27611506 0.94506752 0.23531008 0.94566083
		 0.23531008 0.94566071 0.27611506 0.98620224 0.23531017 0.98620212 0.27611506 0.98560882
		 0.27611506 0.98560888 0.23531017 0.79310757 0.1904249 0.85632217 0.18975286 0.85587394
		 0.19020595 0.79356527 0.19086833 0.8569802 0.25164956 0.7937656 0.25232169 0.79421377
		 0.25186858 0.85652244 0.25120607 0.098977864 0.75355291 0.098804653 0.80753183 0.098371208
		 0.80796248 0.096649468 0.80622965 0.096814394 0.75484115 0.09854722 0.75311947 0.10390961
		 0.80754822 0.14677942 0.80768573 0.15278351 0.80770504 0.15321422 0.80813849 0.15148133
		 0.80986017 0.10009289 0.80969524 0.10027999 0.75139773 0.15295678 0.75372612 0.14695263
		 0.75370687 0.10408282 0.7535693 0.15166843 0.75156265 0.15339023 0.75329548 0.15511191
		 0.75502825 0.15494704 0.80641675 0.14695162 0.75403082 0.10408181 0.7538932 0.10440457
		 0.7542181 0.14662677 0.75435364 0.1466198 0.75651288 0.10439765 0.7563774 0.16321528
		 0.90150517 0.16321528 0.84265089 0.16367882 0.84404165 0.16367882 0.90011436 0.16460598
		 0.90104157 0.22067875 0.90104157 0.2220695 0.90150517 0.16460598 0.8431145 0.2216059
		 0.90011436 0.2220695 0.84265089 0.22067875 0.8431145 0.2216059 0.84404165 0.095530391
		 0.89588505 0.052906752 0.89642596 0.095625281 0.91445357 0.053414166 0.91517013 0.19116056
		 0.77434838 0.051836371 0.87802446 0.047232985 0.89535177 0.047447801 0.8785314 0.048378229
		 0.87786669 0.050909758 0.91425693 0.045934379 0.91412491 0.047443151 0.85671741 0.04829812
		 0.85739821 0.05197376 0.85747212 0.10055923 0.87711608 0.1014958 0.87773579 0.10203528
		 0.89471149 0.096161127 0.87749267 0.099855661 0.85637665 0.10067928 0.85566258 0.10366148
		 0.91340953 0.097694874 0.91376799 0.095323205 0.85669738 0.94114971 0.17496552 0.94191003
		 0.17420518 0.987894 0.17420518 0.98865426 0.17496552 0.98865426 0.2209495 0.987894
		 0.22170985 0.94191003 0.22170985 0.94114971 0.2209495 0.94566083 0.23471676 0.98560882
		 0.23471685 0.98560882 0.27670836 0.94566083 0.27670833 0.10007626 0.81487882 0.15146476
		 0.81504375 0.10029662 0.74621415 0.15168512 0.74637908 0.10390961 0.80754673 0.098804593
		 0.80753183 0.098804593 0.80753028 0.14677942 0.80768424 0.15278351 0.80770504 0.15278351
		 0.8077035 0.1662814 0.69215822 0.16589814 0.70969552 0.16584688 0.71204245 0.052776098
		 0.84368122 0.053191185 0.85530818 0.09405756 0.85421276 0.19427508 0.71135294 0.19440949
		 0.69067866 0.93886226 0.28110215 0.93821275 0.22962795 0.94279659 0.23181006 0.94338965
		 0.27880505 0.99333221 0.22893243 0.98880482 0.2312295 0.99398172 0.28040659 0.98939776
		 0.2782245 0.79002982 0.18433373 0.8592695 0.18359756 0.86005783 0.25774077 0.7908181
		 0.25847694 0.0949229 0.85693765 0.25274163 0.77364343 0.094844103 0.85463536 0.053191185
		 0.85530818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[34]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.7252903e-09 2.7939677e-09 ;
	setAttr ".pt[39]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[42]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 -3.7252903e-09 2.7939677e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[88]" -type "float3" -3.2887328e-09 0 -1.4551915e-10 ;
	setAttr ".pt[89]" -type "float3" 1.6007107e-10 0 2.1827873e-11 ;
	setAttr ".pt[90]" -type "float3" -2.5174813e-09 0 7.2759576e-11 ;
	setAttr -s 129 ".vt[0:128]"  -1.57499099 5.68031406 1.31767297 1.57499099 5.68031406 1.31767297
		 -1.57499099 5.68031406 -1.31767297 1.57499099 5.68031406 -1.31767297 -1.49940681 5.16271782 1.4230938
		 -1.70099854 5.16271782 1.25443757 -1.60020137 5.16271782 1.33876455 -1.49940681 5.68031406 1.4230938
		 -1.60020256 5.68031406 1.3387655 -1.70099854 5.68031406 1.25443757 -1.49940681 5.16271973 -1.4230938
		 -1.60020137 5.16271973 -1.33876455 -1.70099854 5.16271973 -1.25443757 -1.49940681 5.68031406 -1.4230938
		 -1.70099854 5.68031406 -1.25443757 -1.60020256 5.68031406 -1.3387655 1.70099854 5.68031406 -1.25443757
		 1.49940681 5.68031406 -1.4230938 1.60020256 5.68031406 -1.3387655 1.70099854 5.16271973 -1.25443757
		 1.60020137 5.16271973 -1.33876455 1.49940681 5.16271973 -1.4230938 1.49940681 5.16271782 1.4230938
		 1.60020137 5.16271782 1.33876455 1.70099854 5.16271782 1.25443757 1.49940681 5.68031406 1.4230938
		 1.70099854 5.68031406 1.25443757 1.60020256 5.68031406 1.3387655 1.57499099 6.70821571 -0.91631174
		 1.57499099 5.68045902 -1.31767297 -1.57499099 6.70821571 -0.91631174 -1.57499099 5.68045902 -1.31767297
		 -1.27708697 5.68031406 1.31767297 -1.27708769 6.70821571 -0.91631198 -1.27708697 5.68045902 -1.31767297
		 -1.27708697 5.68031406 -1.31767297 1.22461617 5.68031406 -1.31767297 1.22461617 5.68045902 -1.31767297
		 1.22461617 6.70821571 -0.91631198 1.22461617 5.68031406 1.31767297 1.22461617 5.68045902 -1.31767297
		 -1.27708697 5.68045902 -1.31767297 1.22461617 6.67722368 -0.9042089 1.22461617 7.10038233 0.058950525
		 -1.27708769 6.67722368 -0.9042089 -1.27708769 7.10038233 0.058950525 -1.27708697 7.10037947 1.28604674
		 1.22461617 7.10037947 1.28604674 -1.57499099 6.93277502 1.31767297 -1.27708697 6.93277502 1.31767297
		 1.22461617 6.93277502 1.31767297 1.57499099 6.93277502 1.31767297 -1.25818777 5.6970849 1.28604674
		 -1.27708697 5.68031406 1.30185831 -1.27708697 6.92132854 1.28604674 -1.25186408 6.89268398 1.28604674
		 1.20571709 5.6970849 1.28604674 1.22461617 5.68031406 1.30185831 1.22461617 6.91550589 1.29877377
		 1.22461617 6.91657448 1.28604674 1.20342469 6.89207745 1.28604674 1.20342469 6.89207745 1.18062615
		 1.20571709 5.6970849 1.18062615 -1.25186408 6.89268398 1.18062615 -1.25818777 5.6970849 1.18062615
		 -1.53511846 7.13392353 1.28431463 -1.57499099 7.10038376 1.31767297 -1.31695962 7.13392353 1.28431463
		 -1.27708697 7.10038376 1.31767297 -1.27708769 7.1244278 0.031045446 -1.31696033 7.13392353 0.052659996
		 -1.57499099 7.11629152 0.012528365 -1.52264297 7.13392353 0.052659996 1.26448905 7.13392353 0.052659996
		 1.22461617 7.1244278 0.031045446 1.26448905 7.13392353 1.28431463 1.22461617 7.10038376 1.31767297
		 1.53511846 7.13392353 1.28431463 1.57499099 7.10038376 1.31767297 1.57499099 7.11629152 0.012528365
		 1.52264297 7.13392353 0.052659996 -1.57499099 0.29038382 1.27549219 -1.52457309 0.29038382 1.31767297
		 -1.57499099 5.16271782 1.27549219 -1.52457309 5.16271782 1.31767297 1.57499099 0.29038382 1.27549219
		 1.52457309 0.29038382 1.31767297 1.52457309 5.16271782 1.31767297 1.57499099 5.16271782 1.27549219
		 -1.52457309 0.29038382 -1.31767297 -1.57499099 0.29038382 -1.27549219 -1.52457309 5.16271973 -1.31767297
		 -1.57499099 5.16271973 -1.27549219 1.57499099 0.29038382 -1.27549219 1.52457309 0.29038382 -1.31767297
		 1.57499099 5.16271973 -1.27549219 1.52457309 5.16271973 -1.31767297 -1.27255797 4.95072699 1.31767297
		 -1.27255797 0.50237513 1.31767297 1.27255797 0.50237513 1.31767297 1.27255797 4.95072699 1.31767297
		 -1.27255797 0.50237513 -1.31767297 -1.27255797 4.95072842 -1.31767297 1.27255797 4.95072842 -1.31767297
		 1.27255797 0.50237513 -1.31767297 1.57499099 4.95072699 1.064650774 1.57499099 0.50237513 1.064650774
		 1.57499099 0.50237513 -1.064650774 1.57499099 4.95072842 -1.064650774 -1.57499099 4.95072842 -1.064650774
		 -1.57499099 0.50237513 -1.064650774 -1.57499099 0.50237513 1.064650774 -1.57499099 4.95072699 1.064650774
		 -1.27255797 4.95072699 1.28604674 -1.27255797 0.50237513 1.28604674 1.27255797 0.50237513 1.28604674
		 1.27255797 4.95072699 1.28604674 -1.27255797 0.50237513 -1.28604674 -1.27255797 4.95072842 -1.28604674
		 1.27255797 4.95072842 -1.28604674 1.27255797 0.50237513 -1.28604674 1.53718877 4.95072699 1.064650774
		 1.53718877 0.50237513 1.064650774 1.53718877 0.50237513 -1.064650774 1.53718877 4.95072842 -1.064650774
		 -1.53718877 4.95072842 -1.064650774 -1.53718877 0.50237513 -1.064650774 -1.53718877 0.50237513 1.064650774
		 -1.53718877 4.95072699 1.064650774;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 35 0 0 2 0 1 3 0 0 8 1 2 15 1 3 18 1 1 27 1
		 5 12 0 4 6 1 6 5 1 7 25 0 9 14 0 8 7 1 9 8 1 10 21 0 11 10 1 12 11 1 13 17 0 13 15 1
		 15 14 1 16 18 1 18 17 1 19 24 0 20 19 1 21 20 1 22 4 0 23 22 1 24 23 1 26 16 0 25 27 1
		 27 26 1 5 9 0 7 4 0 10 13 0 14 12 0 17 21 0 19 16 0 22 25 0 26 24 0 5 4 0 7 9 0 10 12 0
		 14 13 0 17 16 0 19 21 0 22 24 0 26 25 0 0 48 0 1 51 0 3 29 0 2 31 0 31 34 1 28 38 0
		 28 29 0 31 30 0 32 39 0 33 30 0 34 37 0 35 36 0 32 49 0 33 34 0 34 35 1 36 3 0 37 29 1
		 39 1 0 36 37 1 37 38 0 30 71 0 38 74 0 37 40 0 40 38 0 34 41 0 41 40 0 33 41 0 38 33 0
		 38 42 0 42 43 0 33 44 0 42 44 0 45 44 0 43 45 1 46 45 0 46 47 0 43 47 0 47 59 0 50 39 0
		 48 49 1 58 50 1 58 59 0 52 53 0 53 57 0 57 56 0 56 52 0 52 55 0 55 54 1 54 53 0 55 60 0
		 60 59 0 59 54 1 57 58 0 58 60 0 60 56 0 46 54 0 32 53 0 39 57 0 60 61 0 56 62 0 61 62 0
		 55 63 0 63 61 0 52 64 0 64 63 0 62 64 0 69 33 0 70 72 1 69 45 0 69 70 0 71 72 0 74 43 0
		 74 73 0 79 28 0 80 73 1 79 80 0 65 66 0 66 68 0 68 67 0 67 65 0 65 72 0 71 66 0 68 45 0
		 45 70 0 70 67 0 73 43 0 43 76 0 76 75 0 75 73 0 76 78 0 78 77 0 77 75 0 78 79 0 80 77 0
		 39 76 0 76 50 0 68 46 1 47 76 1 68 32 0 68 49 0 66 48 0 78 51 0 82 86 0 82 81 0 83 92 0
		 83 6 1 84 6 1 85 86 0 87 84 0 87 23 1 88 23 1 89 94 0 90 81 0 89 90 0 91 96 0 91 11 1
		 92 11 1 93 85 0;
	setAttr ".ed[166:245]" 94 93 0 95 88 0 95 20 1 96 20 1 81 83 0 84 82 0 86 87 0
		 88 85 0 89 91 0 92 90 0 93 95 0 96 94 0 84 83 0 88 87 0 92 91 0 96 95 0 84 97 1 82 98 1
		 97 98 0 86 99 1 98 99 0 87 100 1 99 100 0 100 97 0 89 101 1 91 102 1 101 102 0 96 103 1
		 102 103 0 94 104 1 103 104 0 101 104 0 88 105 1 85 106 1 105 106 0 93 107 1 107 106 0
		 95 108 1 107 108 0 108 105 0 92 109 1 90 110 1 109 110 0 81 111 1 110 111 0 83 112 1
		 111 112 0 112 109 0 97 113 0 98 114 0 113 114 0 99 115 0 114 115 0 100 116 0 115 116 0
		 116 113 0 101 117 0 102 118 0 117 118 0 103 119 0 118 119 0 104 120 0 119 120 0 117 120 0
		 105 121 0 106 122 0 121 122 0 107 123 0 123 122 0 108 124 0 123 124 0 124 121 0 109 125 0
		 110 126 0 125 126 0 111 127 0 126 127 0 112 128 0 127 128 0 128 125 0;
	setAttr -s 119 -ch 492 ".fc[0:118]" -type "polyFaces" 
		f 4 216 218 220 221
		mu 0 4 93 92 97 96
		f 4 224 226 228 -230
		mu 0 4 101 100 105 104
		f 4 232 -235 236 237
		mu 0 4 0 1 2 3
		f 4 240 242 244 245
		mu 0 4 4 5 6 7
		f 4 35 -9 32 12
		mu 0 4 8 9 10 11
		f 4 34 18 36 -16
		mu 0 4 179 117 116 180
		f 4 39 -24 37 -30
		mu 0 4 16 17 18 19
		f 4 33 -27 38 -12
		mu 0 4 118 181 182 122
		f 6 2 5 20 -13 14 -5
		mu 0 6 106 107 108 109 110 111
		f 8 1 59 63 6 22 -19 19 -6
		mu 0 8 107 112 113 114 115 116 117 108
		f 6 -4 7 31 29 21 -7
		mu 0 6 114 119 123 124 125 115
		f 8 -66 -57 -1 4 13 11 30 -8
		mu 0 8 119 120 121 106 111 118 122 123
		f 4 40 -34 41 -33
		mu 0 4 10 14 15 11
		f 4 42 -36 43 -35
		mu 0 4 12 9 8 13
		f 4 44 -38 45 -37
		mu 0 4 22 19 18 23
		f 4 46 -40 47 -39
		mu 0 4 20 17 16 21
		f 3 -41 -11 -10
		mu 0 3 14 10 132
		f 3 -14 -15 -42
		mu 0 3 118 111 110
		f 3 -17 -18 -43
		mu 0 3 12 133 9
		f 3 -44 -21 -20
		mu 0 3 117 109 108
		f 3 -45 -23 -22
		mu 0 3 125 116 115
		f 3 -25 -26 -46
		mu 0 3 18 141 23
		f 3 -28 -29 -47
		mu 0 3 20 138 17
		f 3 -48 -32 -31
		mu 0 3 122 124 123
		f 4 62 -2 51 52
		mu 0 4 183 112 184 185
		f 4 61 -53 55 -58
		mu 0 4 24 153 154 150
		f 4 54 -65 67 -54
		mu 0 4 160 164 165 45
		f 4 -64 66 64 -51
		mu 0 4 187 113 186 188
		f 4 -67 -60 -63 58
		mu 0 4 186 113 112 183
		f 4 -72 -74 -75 -76
		mu 0 4 144 146 147 145
		f 4 -78 79 -81 -82
		mu 0 4 37 46 27 26
		f 4 -83 83 -85 81
		mu 0 4 26 48 34 37
		f 3 -68 70 71
		f 4 -59 72 73 -71
		f 3 -62 74 -73
		f 4 75 78 -80 -77
		mu 0 4 144 145 27 46
		f 4 -115 116 80 -79
		mu 0 4 24 25 26 27
		f 4 0 60 -88 -49
		mu 0 4 60 189 190 61
		f 4 90 91 92 93
		mu 0 4 128 127 126 129
		f 4 -91 94 95 96
		mu 0 4 50 192 193 51
		f 4 -96 97 98 99
		mu 0 4 51 212 194 32
		f 4 -93 100 101 102
		mu 0 4 35 31 210 36
		f 4 103 -100 -86 -84
		mu 0 4 48 51 32 34
		f 4 56 105 -92 -105
		mu 0 4 121 120 126 127
		f 4 -109 -111 -113 -114
		mu 0 4 39 38 43 42
		f 4 -87 -89 -101 -106
		mu 0 4 28 29 210 31
		f 3 89 -99 -102
		mu 0 3 30 32 194
		f 4 -103 106 108 -108
		mu 0 4 35 36 38 39
		f 4 -98 109 110 -107
		mu 0 4 36 148 43 38
		f 4 -95 111 112 -110
		mu 0 4 40 41 42 43
		f 4 -94 107 113 -112
		mu 0 4 128 129 130 131
		f 6 -118 114 57 68 118 -116
		mu 0 6 149 25 24 150 151 152
		f 4 -120 -70 76 77
		mu 0 4 37 44 45 46
		f 6 -124 121 53 69 120 -123
		mu 0 6 158 159 160 45 44 161
		f 4 124 125 126 127
		mu 0 4 156 155 47 157
		f 4 -125 128 -119 129
		mu 0 4 155 156 152 151
		f 4 -127 130 131 132
		mu 0 4 157 47 26 149
		f 4 133 134 135 136
		mu 0 4 161 37 33 166
		f 4 -136 137 138 139
		mu 0 4 166 33 163 162
		f 4 -139 140 123 141
		mu 0 4 162 163 159 158
		f 4 -128 -133 115 -129
		mu 0 4 156 157 149 152
		f 4 -137 -140 -142 122
		mu 0 4 161 166 162 158
		f 3 142 143 86
		f 3 -131 144 82
		mu 0 3 26 47 48
		f 3 -135 84 145
		mu 0 3 33 37 34
		f 5 -90 88 -144 -146 85
		mu 0 5 32 30 211 209 34
		f 5 146 104 -97 -104 -145
		mu 0 5 47 49 50 51 48
		f 3 147 -61 -147
		f 4 87 -148 -126 148
		mu 0 4 61 190 191 62
		f 7 -122 -141 149 -50 3 50 -55
		mu 0 7 52 53 54 55 56 57 58
		f 7 -3 48 -149 -130 -69 -56 -52
		mu 0 7 59 60 61 62 63 64 65
		f 5 -138 -143 65 49 -150
		mu 0 5 54 195 196 56 55
		f 3 -117 117 -132
		mu 0 3 26 25 149
		f 3 -134 -121 119
		mu 0 3 37 161 44
		f 6 -155 -157 157 27 26 9
		mu 0 6 132 136 137 138 20 14
		f 6 -159 -168 168 24 23 28
		mu 0 6 138 140 143 141 18 17
		f 8 -162 159 166 165 155 -151 151 -161
		mu 0 8 167 168 169 170 171 172 173 174
		f 6 -165 -153 153 10 8 17
		mu 0 6 133 134 135 132 10 9
		f 6 -170 -163 163 16 15 25
		mu 0 6 141 142 139 133 12 23
		f 4 -152 -172 178 -171
		mu 0 4 84 88 89 86
		f 4 -156 -174 179 -173
		mu 0 4 70 67 66 71
		f 4 161 -176 180 -175
		mu 0 4 82 79 78 83
		f 4 -167 -178 181 -177
		mu 0 4 72 76 77 74
		f 3 -154 -179 154
		mu 0 3 132 135 136
		f 3 -158 -180 158
		mu 0 3 138 137 140
		f 3 -164 -181 164
		mu 0 3 133 139 134
		f 3 -169 -182 169
		mu 0 3 141 143 142
		f 4 171 183 -185 -183
		mu 0 4 197 198 199 200
		f 4 150 185 -187 -184
		mu 0 4 198 201 202 199
		f 4 172 187 -189 -186
		mu 0 4 201 203 204 202
		f 4 156 182 -190 -188
		mu 0 4 203 197 200 204
		f 4 174 191 -193 -191
		mu 0 4 205 206 99 98
		f 4 162 193 -195 -192
		mu 0 4 206 207 102 99
		f 4 177 195 -197 -194
		mu 0 4 207 208 103 102
		f 4 -160 190 197 -196
		mu 0 4 208 205 98 103
		f 4 173 199 -201 -199
		mu 0 4 66 67 68 69
		f 4 -166 201 202 -200
		mu 0 4 67 72 73 68
		f 4 176 203 -205 -202
		mu 0 4 72 74 75 73
		f 4 167 198 -206 -204
		mu 0 4 74 66 69 75
		f 4 175 207 -209 -207
		mu 0 4 78 79 80 81
		f 4 160 209 -211 -208
		mu 0 4 79 84 85 80
		f 4 170 211 -213 -210
		mu 0 4 84 86 87 85
		f 4 152 206 -214 -212
		mu 0 4 86 78 81 87
		f 4 184 215 -217 -215
		mu 0 4 90 91 92 93
		f 4 186 217 -219 -216
		mu 0 4 175 176 97 92
		f 4 188 219 -221 -218
		mu 0 4 94 95 96 97
		f 4 189 214 -222 -220
		mu 0 4 177 178 93 96
		f 4 192 223 -225 -223
		mu 0 4 98 99 100 101
		f 4 194 225 -227 -224
		mu 0 4 99 102 105 100
		f 4 196 227 -229 -226
		mu 0 4 102 103 104 105
		f 4 -198 222 229 -228
		mu 0 4 103 98 101 104
		f 4 200 231 -233 -231
		mu 0 4 69 68 1 0
		f 4 -203 233 234 -232
		mu 0 4 68 73 2 1
		f 4 204 235 -237 -234
		mu 0 4 73 75 3 2
		f 4 205 230 -238 -236
		mu 0 4 75 69 0 3
		f 4 208 239 -241 -239
		mu 0 4 81 80 5 4
		f 4 210 241 -243 -240
		mu 0 4 80 85 6 5
		f 4 212 243 -245 -242
		mu 0 4 85 87 7 6
		f 4 213 238 -246 -244
		mu 0 4 87 81 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 69 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		14 0 
		17 0 
		18 0 
		20 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		32 0 
		33 0 
		34 0 
		36 0 
		37 0 
		38 0 
		39 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		54 0 
		55 0 
		56 0 
		60 0 
		61 0 
		62 0 
		68 0 
		69 0 
		73 0 
		75 0 
		80 0 
		81 0 
		85 0 
		87 0 
		92 0 
		93 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		112 0 
		113 0 
		116 0 
		117 0 
		118 0 
		122 0 
		194 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "104A9EA1-4D68-6B4A-022C-35919CEB4D46";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D71C7AB0-4277-28D4-EC05-299EA03FBD54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4511ED33-4AAE-8B5F-9C56-CCAE02F67D18";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B5102E6-41EB-D7FF-5210-0A99EE892916";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F524C1F-4E95-212A-C841-4AAA11AC0577";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BAD54DA-4FB2-7C68-04DC-08A6C5D0764A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54FDEE63-44D2-0565-0F98-ADB07853860A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D432FF2-4FFD-4D50-F3E8-9A90FFF967A2";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 1132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DE818D0-4F01-F8DC-71D6-2B86A6FD6107";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "4242D290-4918-2F21-3486-3E8FD29AF521";
createNode shadingEngine -n "lambert2SG";
	rename -uid "13D7F010-4BE4-0B8C-4C34-5F82B3E4672E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E9729DD8-45F5-5471-935C-AC9C6A1DCAA7";
createNode file -n "Sceen2texture_1";
	rename -uid "26ADB7FF-47A0-5ABD-F9DD-4CAB52724C73";
	setAttr ".ftn" -type "string" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//sourceimages/Sceen2texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "55400212-4EDB-5133-9CCB-7FBCF603EDC2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "82B3CD4D-498F-CD2B-3B95-95952540EC4C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 875.4312532701789 -451.17752045817116 ;
	setAttr ".tgi[0].vh" -type "double2" 2278.7338088750721 125.01293283655328 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2012.2591552734375;
	setAttr ".tgi[0].ni[0].y" -56.208259582519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1790.83056640625;
	setAttr ".tgi[0].ni[1].y" -56.208259582519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 987.14288330078125;
	setAttr ".tgi[0].ni[2].y" 25.714284896850586;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1294.2857666015625;
	setAttr ".tgi[0].ni[3].y" 25.714284896850586;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Sceen2texture_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Sceen2texture_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Sceen2texture_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Sceen2texture_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Sceen2texture_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Sceen2texture_1.ws";
connectAttr "place2dTexture1.c" "Sceen2texture_1.c";
connectAttr "place2dTexture1.tf" "Sceen2texture_1.tf";
connectAttr "place2dTexture1.rf" "Sceen2texture_1.rf";
connectAttr "place2dTexture1.mu" "Sceen2texture_1.mu";
connectAttr "place2dTexture1.mv" "Sceen2texture_1.mv";
connectAttr "place2dTexture1.s" "Sceen2texture_1.s";
connectAttr "place2dTexture1.wu" "Sceen2texture_1.wu";
connectAttr "place2dTexture1.wv" "Sceen2texture_1.wv";
connectAttr "place2dTexture1.re" "Sceen2texture_1.re";
connectAttr "place2dTexture1.of" "Sceen2texture_1.of";
connectAttr "place2dTexture1.r" "Sceen2texture_1.ro";
connectAttr "place2dTexture1.n" "Sceen2texture_1.n";
connectAttr "place2dTexture1.vt1" "Sceen2texture_1.vt1";
connectAttr "place2dTexture1.vt2" "Sceen2texture_1.vt2";
connectAttr "place2dTexture1.vt3" "Sceen2texture_1.vt3";
connectAttr "place2dTexture1.vc1" "Sceen2texture_1.vc1";
connectAttr "place2dTexture1.o" "Sceen2texture_1.uv";
connectAttr "place2dTexture1.ofs" "Sceen2texture_1.fs";
connectAttr "Sceen2texture_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sceen2texture_1.msg" ":defaultTextureList1.tx" -na;
// End of Trashcan.ma
