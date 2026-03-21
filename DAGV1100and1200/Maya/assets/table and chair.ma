//Maya ASCII 2026 scene
//Name: table and chair.ma
//Last modified: Fri, Mar 20, 2026 03:22:06 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp" -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Lamp.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "bookshelfandbooks" -rfn "bookshelfandbooksRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/bookshelfandbooks.ma";
file -rdi 1 -ns "Chair1" -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "potted_plant" -rfn "potted_plantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/potted_plant.ma";
file -rdi 1 -ns "unit15_labsScene" -rfn "unit15_labsSceneRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/unit15_labsScene.ma";
file -rdi 1 -ns "pillow" -rfn "pillowRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/pillow.ma";
file -r -ns "Lamp" -dr 1 -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Lamp.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "bookshelfandbooks" -dr 1 -rfn "bookshelfandbooksRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/bookshelfandbooks.ma";
file -r -ns "Chair1" -dr 1 -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "potted_plant" -dr 1 -rfn "potted_plantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//scenes/potted_plant.ma";
file -r -ns "unit15_labsScene" -dr 1 -rfn "unit15_labsSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/unit15_labsScene.ma";
file -r -ns "pillow" -dr 1 -rfn "pillowRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitan/GitRepos/Essentials/Essentials-1200/DAGV1100and1200/Maya//assets/pillow.ma";
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.10.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "27D90196-4D05-0045-A797-E8B4601C1779";
createNode transform -s -n "persp";
	rename -uid "AAE79371-4D28-9195-63D0-B2BA128844B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -45.536504366701209 14.950168931490383 -8.1458959143350764 ;
	setAttr ".r" -type "double3" -2.1383527250643506 -1544.19999999946 -359.99999999991451 ;
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.2189530427630793e-15 8.2744458005593335e-16 -6.4243870884173312e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7F5F3F3-4EB9-8CAA-1A1E-309C508001C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.652024133788636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5496253967285156 7.8548346393703268 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C464A6CF-4FB0-A3C2-851E-2182F292A7A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC12826D-4275-C6D2-7B9F-FDBECFCC1E8E";
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
	rename -uid "11301490-4632-409F-B617-55AC67D9329F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1003.1785667896271 2.8310534581542015 -7.6706042289733887 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -2.2394031567907343e-15 0 1.5773012513102692e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4817333-466A-7FAC-DDC7-9FADE33C8AF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.843312588837374;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.0785667896270752 2.8310534581542015 -7.6706042289733887 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "29C9F776-4214-5E37-A14F-9E943D8F37B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CCB90294-46F2-7F5F-29D9-A5A4689B8F8C";
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
createNode transform -n "floor";
	rename -uid "145BC2B4-4F49-DA05-8552-E2A0B91B8AB8";
	setAttr ".t" -type "double3" 0 -0.40278163086142849 0 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
createNode mesh -n "floorShape" -p "floor";
	rename -uid "CDCDAB85-4AFC-1CBF-CDE6-E8AA9ECEBC53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.78474399447441101 -0.43069493770599365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.60754842 -0.26422948
		 0.60482478 -0.59449458 0.61091316 -0.59454477 0.61363667 -0.26427966 0.96193975 -0.59743947
		 0.96466321 -0.26717448 0.94390148 -0.26700318 0.9411779 -0.59726834 0.61440611 -0.96276224
		 0.94468224 -0.96276224 0.94468224 -0.63248622 0.61440611 -0.63248622 0.94393331 -0.26315212
		 0.61366844 -0.26042867 0.6108827 -0.59823775 0.94114757 -0.60096121;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 14 15
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall1";
	rename -uid "10D94669-47F6-999E-4DA1-43856C6D436B";
	setAttr ".t" -type "double3" 0 0 13 ;
createNode mesh -n "wall1Shape" -p "wall1";
	rename -uid "6AACDA85-4427-6EED-523B-178907BF50D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" -0.13298022747039795 1.3629104197025299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" -0.92505759 1.50062835
		 -0.91151565 1.50061584 -0.91148943 1.52911472 -0.92503113 1.52912724 -0.91331798
		 1.53094959 -0.92502946 1.53096068 -0.91292554 1.95500064 -0.92463702 1.95501149 -0.2651667
		 1.50001764 -0.251625 1.50000525 -0.25159854 1.52850378 -0.2651403 1.52851653 -0.92311549
		 1.054371119 -0.2633087 1.53034806 -0.92125905 1.47841859 -0.26291639 1.95439923 -0.26290542
		 1.96611071 -0.91291457 1.96671259 -0.26333672 1.50001574 -0.91334599 1.50061727 -0.91335863
		 1.48707533 -0.26334935 1.4864738 -0.92324829 1.024039268 -0.27324504 1.021193504
		 -0.27312034 1.049692035 -0.92312348 1.05253768 -0.27311236 1.051525354 -0.27125573
		 1.47557282 -0.26331043 1.5285145 -0.91331965 1.52911603 -0.25159699 1.53033733 -0.25120485
		 1.95438838;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr -s 16 ".vt[0:15]"  -12 -0.5 0 12 -0.5 0 -12 0.55224657 0 12 0.55224657 0
		 -12 0.55224657 -0.5 12 0.55224657 -0.5 -12 -0.5 -0.5 12 -0.5 -0.5 -12 0.61993909 0
		 12 0.61993909 0 12 0.61993527 -0.4324255 -12 0.61993527 -0.4324255 -12 16.27699661 0
		 12 16.27699661 0 12 16.27699661 -0.4324255 -12 16.27699661 -0.4324255;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 22 23 24 25
		f 4 22 24 -27 -28
		mu 0 4 16 17 6 15
		f 4 2 9 -4 -9
		mu 0 4 28 29 19 18
		f 4 3 11 -1 -11
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 1 13 -15 -13
		mu 0 4 25 24 26 12
		f 4 7 15 -17 -14
		mu 0 4 3 2 4 5
		f 4 -3 17 18 -16
		mu 0 4 29 28 13 4
		f 4 -7 12 19 -18
		mu 0 4 11 10 30 13
		f 4 14 21 -23 -21
		mu 0 4 12 26 27 14
		f 4 16 23 -25 -22
		mu 0 4 5 4 6 7
		f 4 -19 25 26 -24
		mu 0 4 4 13 15 6
		f 4 -20 20 27 -26
		mu 0 4 13 30 31 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		4 0 
		6 0 
		12 0 
		13 0 
		14 0 
		15 0 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_2";
	rename -uid "6D3E1C20-4D5C-3F5C-287D-8FA123481995";
	setAttr ".rp" -type "double3" 11.693082278332403 9.7601596258304344 4.5217904007724252 ;
	setAttr ".sp" -type "double3" 11.693082278332403 9.7601596258304344 4.5217904007724252 ;
createNode mesh -n "wall_Shape2" -p "wall_2";
	rename -uid "21E0DC0F-4CEA-29C9-13F7-FABFB3F2AD36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[29]" "e[31]" "e[33:35]" "e[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[6:11]" "f[14]" "f[16:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.040525138 0.029972553
		 0.67627704 0.031239241 0.67622149 0.059117526 0.040469587 0.057850838 0.6875093 0.51204991
		 0.68749428 0.53992814 0.67424917 0.5399211 0.67426431 0.51204282 0.040551543 0.016727805
		 0.67630351 0.017994434 0.028846443 0.51169348 0.04209131 0.51170069 0.0420762 0.53957909
		 0.028831273 0.53957188 0.67621791 0.06091091 0.040466011 0.059644222 0.67602211 0.51204377
		 0.67600703 0.539922 0.040253937 0.53957784 0.040269047 0.51169962 0.68749321 0.54172152
		 0.67603838 0.54171544 0.04028523 0.54137135 0.028830379 0.54136527 0.67539132 0.47572848
		 0.039639354 0.47446215 0.3420389 0.2121636 0.16155298 0.21180402 0.16119331 0.39229
		 0.34167925 0.39264953 0.68726861 0.95654023 0.67581391 0.95653391 0.040060639 0.95618987
		 0.02860564 0.95618355 0.67536843 0.48718309 0.039616585 0.48591709 0.37428668 0.69347036
		 0.37418899 0.87395668 0.55467528 0.87405425 0.55477297 0.69356805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  11.78346443 -0.5 12.50974464 12.21653461 -0.5 -11.48634815
		 12.21653461 0.55224657 -11.48634815 11.78346443 0.55224657 12.50974464 11.28354645 -0.5 12.50072193
		 11.28354645 0.55224657 12.50072193 11.71661663 -0.5 -11.49537086 11.71661663 0.55224657 -11.49537086
		 12.21653461 0.61993718 -11.48634815 11.78346443 0.61993718 12.50974464 11.35111046 0.61993527 12.50194168
		 11.78417969 0.61993527 -11.49415112 11.98910046 6.35399103 1.11562204 11.86615467 6.35399103 7.92795897
		 11.86615467 13.16632843 7.92795897 11.98910046 13.16632843 1.11562204 12.21653461 16.27699471 -11.48634815
		 11.78346443 16.27699471 12.50974464 11.35111046 16.27699471 12.50194168 11.78417969 16.27699471 -11.49415112
		 11.55660534 6.35399103 1.11562204 11.55660534 13.16632843 1.11562204 11.43365955 13.16632843 7.92795897
		 11.43365955 6.35399103 7.92795897;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 1 3 0 0 3 5 1 5 4 0 4 0 0
		 4 6 0 6 1 0 6 7 0 7 2 1 2 8 0 8 9 1 9 3 0 5 7 1 9 10 1 10 5 0 7 11 0 11 8 1 10 11 0
		 9 17 0 17 18 0 18 10 0 11 19 0 19 16 0 16 8 0 19 18 0 17 16 0 13 23 0 23 22 0 22 14 0
		 14 13 0 12 20 0 20 23 0 13 12 0 22 21 0 21 15 0 15 14 0 12 15 0 21 20 0;
	setAttr -s 66 ".n[0:65]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.99983716 0 0.018044591 0.99983716 0 0.018044591 0.99983716 0 0.018044593
		 0.99983716 0 0.018044591 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.99983716 0 -0.018044552 -0.99983716 0 -0.018044554 -0.99983716 0 -0.018044552
		 -0.99983716 0 -0.018044552;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 -7 7 8 -1
		mu 0 4 0 8 9 1
		f 4 -9 9 10 -2
		mu 0 4 10 11 12 13
		f 4 11 12 13 -3
		mu 0 4 2 14 15 3
		f 4 -6 14 -10 -8
		mu 0 4 16 17 18 19
		f 4 -14 15 16 -5
		mu 0 4 5 20 21 6
		f 4 -11 17 18 -12
		mu 0 4 13 12 22 23
		f 4 -17 19 -18 -15
		mu 0 4 17 21 22 18
		f 4 20 21 22 -16
		mu 0 4 20 30 31 21
		f 4 -19 23 24 25
		mu 0 4 23 22 32 33
		f 4 -25 26 -22 27
		mu 0 4 24 34 35 25
		f 4 28 29 30 31
		f 4 32 33 -29 34
		f 4 -31 35 36 37
		f 4 38 -37 39 -33
		f 4 -26 -28 -21 -13
		mu 0 4 14 24 25 15
		h 4 -35 -32 -38 -39
		mu 0 4 26 27 28 29
		f 4 -23 -27 -24 -20
		mu 0 4 21 31 32 22
		h 4 -40 -36 -30 -34
		mu 0 4 36 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "5C975DCC-4B4B-1115-1D3D-9385675E7268";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "B1B72361-4E4D-5F06-D975-DA8D99236E16";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJGxf8bFyqVyAjDErSH9KCgdtbqZim0U0Xb17f92byapYCnmxsr1WB2W6PVZnkkkY2PYk5HB2OCI0W2tiBGi7QPba5Y5kA5Bda6EzyxmYERdJNAyVDGJfBaXYy3fvXg1o2CEq33HLnvddTLby9jmzpSviIW7OAUseYzRMQXHoUsPZ2ub0apq1zBP5b+teGvmUaUdwt0+8xy+QFXmh+Vw==\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72FA5FA7-4935-353F-3104-5F97C3B4802A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C0F64CC-4A9B-107A-E661-1BA79FA4B6CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05FF0E4D-47AA-3351-CBA5-5096274B3EAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9D8D947-4CC9-8470-7CE3-43AB961F6AB3";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  4 2 0 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "08B08339-433F-31DE-5765-3EB53A6872EF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE54C3D0-4614-DA0F-C604-0FABB6738480";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E792B5F-42D2-518D-7698-07ADCA43EA10";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "8283C206-4EBC-2036-6A8D-28933F8D0C30";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BFA575F-4160-75A5-6626-70BF95F79064";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 1132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 1132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C7809D9-4149-1BB1-1FA8-6D928167B8D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "10F16462-4EB1-5BE1-BE55-119B2FD9F9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "B7255D6D-48A4-14F2-B36C-DE8A90FB33BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "19BFB657-4710-E773-703C-598E678400B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "E02DC6C3-43D0-624C-276F-109878032A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "A0CAF7D3-4181-8FDC-2651-CAA8A3CDDC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "BC3DF7E2-4FCA-CCE2-5DC7-D1BB93E422C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "89CBCF5C-4B92-B633-B708-6FAAA5CA8D83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "740E5811-4CE7-8AB4-6DC4-0C91F4B5EB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.956629931402166;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "4763BD58-408B-3331-839B-6C92ED2EBC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.858355146331611;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "7E97C163-4754-0979-A630-708ACD69B70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32908759119622522;
createNode groupId -n "groupId16";
	rename -uid "A82DBCD9-46C9-E4E4-4753-8F912B5C02FA";
	setAttr ".ihi" 0;
createNode reference -n "LampRN";
	rename -uid "6DAD75D9-4BB6-60E5-D539-969BC598878C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRN"
		"LampRN" 0
		"LampRN" 3
		2 "|Lamp:pCylinder3" "translate" " -type \"double3\" -5.07350279257002867 3.39216682226905153 -11.24682624541534004"
		
		2 "|Lamp:pCylinder3" "scale" " -type \"double3\" 1.17471768298908774 1.17471768298908774 1.17471768298908774"
		
		2 "|Lamp:pCylinder3|Lamp:pCylinder3Shape" "uvPivot" " -type \"double2\" 0.49999998509883881 0.49999996274709702";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "935534C2-49E1-6D00-BBB4-C981EA3735FF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 2
		2 "|Chair:chair" "translate" " -type \"double3\" 0.32341806623019176 0 -8.14008082010766643"
		
		2 "|Chair:chair" "scale" " -type \"double3\" 0.89512426928898559 0.89512426928898559 0.89512426928898559";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "B316BB0C-4A4D-4452-3594-4CB41E5BB598";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 2
		2 "|Table:table" "translate" " -type \"double3\" -3.07954421019199787 0 -6.80488956855518801"
		
		2 "|Table:table" "scale" " -type \"double3\" 0.91762438124922929 0.91762438124922929 0.91762438124922929";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bookshelfandbooksRN";
	rename -uid "87C1B59D-43BD-7449-1049-4FAAB27B11B8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookshelfandbooksRN"
		"bookshelfandbooksRN" 20
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book20" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book19" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book18" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book17" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book16" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book15" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book14" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book13" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book12" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book11" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book10" "translate" " -type \"double3\" -5.6657853803660192 0 -0.84513120847104339"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book9" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book8" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book7" "translate" " -type \"double3\" -5.6657853803660192 0 -0.84513120847104339"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book6" "translate" " -type \"double3\" -5.6657853803660192 0 -0.84513120847104339"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book5" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book4" "translate" " -type \"double3\" -5.6657853803660192 0 -0.84513120847104339"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book3" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book2" "translate" " -type \"double3\" 0.016949163090906438 0 -0.84095141205688151"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book1" "translate" " -type \"double3\" -5.6657853803660192 0 -0.84513120847104339"
		
		"bookshelfandbooksRN" 11
		2 "|bookshelfandbooks:shelf" "translate" " -type \"double3\" -7.37309534813727296 0 9.95557307573527162"
		
		2 "|bookshelfandbooks:shelf" "rotate" " -type \"double3\" 0 0 0"
		2 "|bookshelfandbooks:shelf" "rotateX" " -av"
		2 "|bookshelfandbooks:shelf" "rotateY" " -av"
		2 "|bookshelfandbooks:shelf" "rotateZ" " -av"
		2 "|bookshelfandbooks:shelf" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "uvPivot" " -type \"double2\" -0.51663771865425534 -0.49579237593998171"
		
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "uvst[0].uvsp[0:197]" 
		(" -s 198 -type \"float2\" -0.64041077999999996 -0.21435468999999999 -0.64100170000000001 -0.11385769 -0.64591312000000001 -0.11388665000000001 -0.64532219999999996 -0.21438341999999999 -0.42257643 -0.11257309 -0.42198574999999999 -0.21307021000000001 -0.41707443999999999 -0.21304124999999999 -0.41766523999999999 -0.11254436 -0.36731111999999999 -0.44213730000000001 -0.42582560000000003 -0.42807191999999999 -0.27915310999999998 -0.34515702999999998 -0.36731327000000003 -0.34515917000000002 -0.27106047 -0.44213598999999998 -0.18289948 -0.44213289 -0.18290305000000001 -0.34515369000000001 -0.27106404000000001 -0.34515678999999999 -0.76682304999999995 -0.43561845999999999 -0.67866302000000001 -0.43561845999999999 -0.67866302000000001 -0.33864002999999998 -0.76682329000000005 -0.33864002999999998 -0.86307310999999998 -0.43561845999999999 -0.77491259999999995 -0.43561845999999999 -0.77491259999999995 -0.33864014999999997 -0.86307310999999998 -0.33864014999999997 -0.40291870000000002 -0.43704945000000001 -0.40291870000"
		+ "000002 -0.44482511000000002 -0.39058041999999998 -0.44482511000000002 -0.39058041999999998 -0.43704945000000001 -0.40291870000000002 -0.34007113999999999 -0.39058041999999998 -0.34007113999999999 -0.64071297999999999 -0.43554347999999998 -0.64071297999999999 -0.33856517000000003 -0.65305113999999997 -0.33856517000000003 -0.65305184999999999 -0.43554347999999998 -0.37131684999999998 -0.65721035000000005 -0.28315734999999997 -0.65721035000000005 -0.28315592000000001 -0.56023191999999999 -0.37131684999999998 -0.56023191999999999 -0.27506756999999998 -0.65721046999999999 -0.18690717000000001 -0.65721046999999999 -0.18690717000000001 -0.56023204000000004 -0.27506614000000001 -0.56023204000000004 -0.76534807999999999 -0.65327710000000005 -0.67718780000000001 -0.65327710000000005 -0.67718780000000001 -0.55629867 -0.76534807999999999 -0.55629867 -0.86159766000000004 -0.65327710000000005 -0.7734375 -0.65327710000000005 -0.7734375 -0.55629854999999995 -0.86159766000000004 -0.55629854999999995 -0.40071922999999998 -0.56"
		+ "013959999999996 -0.40071743999999998 -0.65711801999999997 -0.38837950999999998 -0.65711777999999998 -0.38838046999999998 -0.56013935999999998 -0.63480734999999999 -0.65347248000000002 -0.63480734999999999 -0.55649417999999995 -0.64714574999999996 -0.55649417999999995 -0.64714574999999996 -0.65347248000000002 -0.29741019000000002 -0.85967970000000005 -0.20925009 -0.85967970000000005 -0.20925009 -0.85190398000000001 -0.29741019000000002 -0.85190398000000001 -0.20925009 -0.75492561000000002 -0.29741019000000002 -0.75492561000000002 -0.85208236999999998 -0.85672367000000005 -0.76392214999999997 -0.85672367000000005 -0.76392214999999997 -0.848948 -0.85208236999999998 -0.848948 -0.76392214999999997 -0.75196969999999996 -0.85208236999999998 -0.75196969999999996 -0.40820867 -0.85262954000000002 -0.32004856999999998 -0.85262954000000002 -0.32004856999999998 -0.75565123999999995 -0.40820867 -0.75565123999999995 -0.64186757999999999 -0.84680032999999999 -0.64235967000000005 -0.75864153999999995 -0.73933667000000003 -0.7"
		+ "5918299 -0.73884433999999999 -0.84734178000000004 -0.39298093000000001 -0.19624095999999999 -0.39302241999999998 -0.20401657000000001 -0.38068390000000002 -0.20408201000000001 -0.38064277000000002 -0.19630640999999999 -0.39246702 -0.099263905999999999 -0.38012886000000001 -0.099329351999999996 -0.14983057999999999 -0.20530528000000001 -0.14978909000000001 -0.19752972999999999 -0.16212737999999999 -0.19746441000000001 -0.16216838 -0.20523989000000001 -0.14927483 -0.10055274 -0.16161323 -0.10048735 -0.42319632000000001 -0.0071651340000000001 -0.64162182999999995 -0.0084494948000000004 -0.64103102999999995 -0.1089465 -0.42260528000000003 -0.1076619 -0.62816631999999994 -0.42797571000000001 -0.62812436000000005 -0.3398158 -0.38249427000000003 -0.97182983000000001 -0.18015993 -0.97032594999999999 -0.18081533999999999 -0.88216810999999995 -0.38314949999999998 -0.88367194000000004 -0.38240254000000001 -0.98416793000000002 -0.18006813999999999 -0.98266405000000001 -0.17207074 -0.97026581000000001 -0.17272592000000001"
		+ " -0.88210791 -0.39123875000000002 -0.88373208000000003 -0.39058352000000002 -0.97188991000000002 -0.39058352000000002 -0.97188991000000002 -0.39049171999999999 -0.98422812999999998 -0.17207074 -0.97026581000000001 -0.17197883 -0.98260391000000002 -0.62251341000000004 -0.64529787999999999 -0.42017555000000001 -0.64621890000000004 -0.41977406 -0.55805945000000001 -0.62211156000000001 -0.55713844000000001 -0.87586850000000005 -0.97114599000000001 -0.67352957000000002 -0.97184669999999995 -0.67322439000000001 -0.88368690000000005 -0.87556308999999999 -0.88298624999999997 -0.87591118000000001 -0.98348427000000005 -0.67357224000000004 -0.98418510000000003 -0.66544026000000001 -0.97187471000000003 -0.66513509000000004 -0.88371491000000002 -0.88365263000000005 -0.88295829000000003 -0.88395756000000003 -0.97111784999999995 -0.88395756000000003 -0.97111784999999995 -0.88400060000000003 -0.98345618999999995 -0.66544026000000001 -0.97187471000000003 -0.66548317999999995 -0.98421311 -0.62345189000000001 -0.846302389999999"
		+ "96 -0.42111248000000001 -0.84660310000000005 -0.42098159000000002 -0.75844305999999995 -0.623321 -0.75814234999999996 -0.620974 -0.97085368999999999 -0.41863745000000002 -0.97203421999999995 -0.41812318999999998 -0.88387548999999999 -0.62045974000000004 -0.88269507999999997 -0.62104601000000004 -0.98319190999999995 -0.41870945999999998 -0.98437244000000002 -0.62906331000000004 -0.97080659999999996 -0.62913531 -0.98314475999999995 -0.41054815 -0.97208141999999997 -0.41062015000000002 -0.98441957999999996 -0.29741019000000002 -0.86776911999999995 -0.20925009 -0.86776918000000003 -0.85208212999999999 -0.86481321 -0.76392214999999997 -0.86481308999999995 -0.64038169 -0.219266 -0.42195665999999998 -0.21798152000000001 -0.62816989000000001 -0.43575113999999998 -0.42583000999999998 -0.43584746000000002 -0.38249098999999998 -0.43704945000000001 -0.38249111000000002 -0.34007113999999999 -0.66114139999999999 -0.43554335999999999 -0.66114019999999996 -0.33856504999999998 -0.42573856999999998 -0.24293286 -0.6280785800000"
		+ "0005 -0.24283748999999999 -0.86956619999999996 -0.31610315999999999 -0.66722822000000004 -0.31694393999999998 -0.66682529000000001 -0.21996635 -0.86916327000000004 -0.21912562999999999 -0.62254869999999995 -0.65307378999999999 -0.42021083999999997 -0.65399432000000002 -0.38029068999999999 -0.65711777999999998 -0.38029068999999999 -0.56013935999999998 -0.65523516999999998 -0.65347248000000002 -0.65523516999999998 -0.55649417999999995 -0.41933298000000002 -0.46108167999999999 -0.62167072000000001 -0.46016162999999999 -0.39294326000000002 -0.3219611 -0.19060397000000001 -0.32167393 -0.19074141999999999 -0.22469574 -0.39308094999999998 -0.22498280000000001 -0.75583285 -0.85672367000000005 -0.42307812 -0.86059940000000001 -0.30549948999999998 -0.85190392000000004 -0.62539679000000004 -0.85228974000000002 -0.29740994999999998 -0.85967970000000005 -0.76392214999999997 -0.85672378999999999 -0.30549948999999998 -0.75492561000000002 -0.75583285 -0.75196969999999996 -0.17021668000000001 -0.19742161 -0.37255347 -0.196349"
		+ "31999999999 -0.37259471 -0.20412474999999999 -0.17025781000000001 -0.20519704 -0.16970252999999999 -0.10044450000000001 -0.37203955999999999 -0.099372149000000007 -0.38068414 -0.20408188999999999 -0.16216838 -0.20523989000000001 -0.37203955999999999 -0.099372149000000007 -0.16970252999999999 -0.10044450000000001 -0.42083757999999999 -0.66146492999999995 -0.62317674999999995 -0.66116421999999997 -0.27915024999999999 -0.44213623000000002 -0.42578483 -0.33991115999999999 -0.62541729000000001 -0.86006545999999995 -0.75583285 -0.848948 -0.30549948999999998 -0.85967976000000002 -0.42305749999999998 -0.85282362"
		)
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "dispResolution" 
		" 1"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:shelfShape" "displaySmoothMesh" 
		" 0"
		2 "|bookshelfandbooks:shelf|bookshelfandbooks:book22|bookshelfandbooks:bookShape22" 
		"uvPivot" " -type \"double2\" -0.030845522880554199 0.50200458616018295";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN1";
	rename -uid "B0840642-4765-2F73-F05F-6C984837A7C2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN1"
		"ChairRN1" 0
		"ChairRN1" 4
		2 "|Chair1:chair" "translate" " -type \"double3\" -4.31594714304871641 0 -3.95965215681642579"
		
		2 "|Chair1:chair" "rotate" " -type \"double3\" 0 -88.57454428491033127 0"
		
		2 "|Chair1:chair" "scale" " -type \"double3\" 0.91686281745321263 0.91686281745321263 0.91686281745321263"
		
		2 "|Chair1:chair" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "potted_plantRN";
	rename -uid "D39C32CF-4A4B-540C-3C88-CF906B279EF3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"potted_plantRN"
		"potted_plantRN" 3
		2 "|potted_plant:pot" "translate" " -type \"double3\" 9.70683124030313849 -2.22926687608755891 10.25940216454362819"
		
		2 "|potted_plant:pot" "rotate" " -type \"double3\" 0 99.47509124324045615 0"
		
		2 "|potted_plant:pot" "scale" " -type \"double3\" 0.37123365211073933 0.37123365211073933 0.37123365211073933"
		
		"potted_plantRN" 15
		2 "|potted_plant:curve1" "translate" " -type \"double3\" -4.31269794328311118 3.67543695978366536 10.64419448027195081"
		
		2 "|potted_plant:curve1" "rotate" " -type \"double3\" 0 -50.1412374474836966 0"
		
		2 "|potted_plant:curve1" "scale" " -type \"double3\" 0.17900760988038805 0.16469282200299767 0.17900760988038805"
		
		2 "|potted_plant:curve1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|potted_plant:Pot" "visibility" " 1"
		2 "|potted_plant:Pot" "translate" " -type \"double3\" -4.31346376897464889 1.15377116282019898 8.99962831036490662"
		
		2 "|potted_plant:Pot" "translateX" " -av"
		2 "|potted_plant:Pot" "translateY" " -av"
		2 "|potted_plant:Pot" "translateZ" " -av"
		2 "|potted_plant:Pot" "rotate" " -type \"double3\" 0 -50.1412374474836966 0"
		
		2 "|potted_plant:Pot" "rotateX" " -av"
		2 "|potted_plant:Pot" "rotateY" " -av"
		2 "|potted_plant:Pot" "rotateZ" " -av"
		2 "|potted_plant:Pot" "scale" " -type \"double3\" 0.16281586255426869 0.16281586255426869 0.16281586255426869"
		
		2 "|potted_plant:Pot" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "unit15_labsSceneRN";
	rename -uid "C74316A5-4853-8A52-A9B5-F7BF37EEC052";
	setAttr ".ed" -type "dataReferenceEdits" 
		"unit15_labsSceneRN"
		"unit15_labsSceneRN" 0
		"unit15_labsSceneRN" 49
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"translate" " -type \"double3\" 7.52165399935466006 0 13.20571248346634263"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"rotate" " -type \"double3\" 0 -118.68740746400796127 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"scale" " -type \"double3\" 0.98919976126831366 1.13825845282659133 1.07466252405671647"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1|unit15_labsScene:pillow1Shape" 
		"uvPivot" " -type \"double2\" 2.59902679465898245 1.70229927394353364"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow1|unit15_labsScene:pillow1Shape" 
		"uvst[0].uvsp[0:77]" (" -s 78 -type \"float2\" 3.44183326000000012 2.24518275000000012 3.45132136000000012 2.24449181999999992 3.45198559999999999 2.35170174000000021 3.44246434999999984 2.35089778999999988 3.45111465000000006 2.23631144000000015 3.44240046 2.23722743999999985 3.4544780300000002 2.24426316999999997 3.48784089000000019 2.35456704999999999 3.45201159000000013 2.3599839199999999 3.44259453000000004 2.35771942000000001 3.45217918999999984 2.23623705000000017 3.46337890999999987 2.24094629000000012 3.44164609999999982 2.10184382999999997 3.48980807999999998 2.36333608999999978 3.4599742899999999 2.23681879000000006 3.49801635999999982 2.36202097000000011 3.07242059699999981 2.24621320000000013 3.08201503800000021 2.24678086999999982 3.08264636999999997 2.35254121000000005 3.07307815599999978 2.35346389 3.07242274300000018 2.23800134999999978 3.08311700799999988 2.23797512000000021 3.07364487599999991 2.36164188000000008 3.08263277999999996 2.35932112000000016 3.03723001500000001 2.35669708 3.069258928 2.24601841000000002 "
		+ "3.07093596499999988 2.23794316999999987 3.03544354400000005 2.36548518999999979 3.05963778500000005 2.24531006999999994 3.02679681799999978 2.35724782999999993 3.06363987900000012 2.23863673000000007 3.02722430200000003 2.36431956000000021 3.43378496000000011 2.2285513899999998 3.43552255999999989 2.23628377999999994 3.09205627399999994 2.23779583000000004 3.09016251599999991 2.22975778999999985 3.44181776000000017 2.22787284999999979 3.0819053649999999 2.22933148999999986 3.08916544899999979 2.22862576999999984 3.43345450999999979 2.22818804000000004 3.44170547000000004 2.22681904000000008 3.08158707599999993 2.22785925999999979 3.43148351000000007 2.21876286999999994 3.08781147000000011 2.21996211999999993 3.4395663700000001 2.21898173999999981 3.08242177999999978 2.22045779000000021 3.43336487000000012 2.20997690999999996 3.09006309500000009 2.21155214000000022 3.08175826100000005 2.2131135500000001 3.44162178000000019 2.08288311999999998 3.43349648000000007 2.08381223700000007 3.43325043000000019 2.045043"
		+ "2300000001 3.44150567000000018 2.04463315000000012 3.43353485999999997 2.09334135099999985 3.44014692000000011 2.09279251099999986 3.08979344400000011 2.08527326600000018 3.08922791499999994 2.04566550299999994 3.43321180000000004 2.03491616200000003 3.4399652500000002 2.03651738199999999 3.08974337599999993 2.09484124200000021 3.08166551600000016 2.08440446899999987 3.08147120500000016 2.04570198100000011 3.0895233150000001 2.03614044200000022 3.0831344129999998 2.09436082800000012 3.08301878000000018 2.03784489600000018 3.43320559999999997 2.02995181100000011 3.08990383099999999 2.03142332999999997 3.43349934000000001 2.2460017200000002 3.43415594000000013 2.35107469999999985 3.43423962999999999 2.35925077999999999 3.09085345299999981 2.35263896000000017 3.09019637100000022 2.24752163999999999 3.09054803800000011 2.36079835999999998 3.4335777799999998 2.1025862700000002 3.08967757199999982 2.10393095000000008 3.08164119700000017 2.10338615999999989 3.441576 2.21145725000000004 3.49829673999999979 2.35487795"
		+ "000000011")
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"translate" " -type \"double3\" 4.11710333137490458 0 7.52118609481286615"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"rotate" " -type \"double3\" 0 -118.68740746400796127 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"scale" " -type \"double3\" 0.98919976126831366 1.13825845282659133 1.07466252405671647"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape" 
		"uvPivot" " -type \"double2\" 2.59902679920196533 1.70229929685592651"
		2 "|unit15_labsScene:couch|unit15_labsScene:pillows|unit15_labsScene:pillow2|unit15_labsScene:pillow2Shape" 
		"uvst[0].uvsp[0:77]" (" -s 78 -type \"float2\" 3.92238903000000017 2.23661470000000007 3.9318771400000001 2.23592376999999987 3.93254137000000004 2.34313344999999984 3.92302036000000021 2.34232998000000014 3.93167066999999992 2.22774362999999997 3.92295599000000017 2.22865914999999992 3.9350337999999998 2.2356953599999998 3.9683966599999998 2.34599923999999982 3.93256711999999986 2.35141611000000017 3.92315006000000022 2.34915113000000009 3.93273496999999983 2.22766923999999999 3.94393444000000004 2.23237801000000013 3.92220211000000019 2.09327602400000012 3.9703640899999999 2.35476828000000005 3.94052982000000007 2.22825050000000013 3.97857189 2.35345315999999993 3.55297612999999979 2.23764515000000008 3.5625705700000001 2.23821306000000009 3.56320190000000014 2.34397316 3.55363417000000004 2.34489583999999995 3.55297851999999992 2.22943354000000005 3.56367254000000022 2.22940731000000003 3.55420064999999985 2.35307406999999991 3.56318855000000001 2.35075330999999998 3.51778555000000015 2.34812926999999982 3.54981470000000021 2.2374"
		+ "5059999999985 3.5514917399999999 2.22937536000000014 3.51599932000000015 2.35691738000000006 3.54019356000000007 2.23674201999999989 3.50735235000000012 2.34867954000000001 3.54419564999999981 2.23006868000000003 3.50778007999999986 2.35575151000000016 3.91434049999999978 2.21998358000000007 3.91607809000000007 2.22771597000000021 3.57261181000000017 2.22922754000000012 3.57071828999999985 2.22118998000000012 3.9223732899999999 2.21930504000000006 3.56246090000000004 2.22076320999999988 3.56972121999999992 2.22005796000000011 3.91401052000000016 2.21962022999999986 3.92226124000000009 2.21825122999999991 3.56214284999999986 2.21929121000000018 3.91203928000000012 2.21019506000000021 3.568367 2.2113943100000002 3.92012215000000008 2.21041393000000008 3.56297730999999995 2.21188974000000016 3.91392039999999986 2.20140885999999991 3.57061862999999979 2.20298433000000005 3.56231403000000002 2.20454550000000005 3.92217730999999992 2.07431507100000001 3.9140520099999998 2.07524442699999989 3.91380644000000011 2.036"
		+ "47518200000022 3.92206143999999979 2.03606510199999979 3.91409063000000002 2.08477354000000004 3.92070245999999978 2.08422470100000012 3.57034922000000021 2.07670545600000001 3.56978368999999995 2.03709745399999997 3.91376780999999996 2.02634811400000014 3.92052077999999993 2.02794933300000002 3.57029914999999987 2.0862731929999998 3.56222105000000022 2.07583665800000006 3.56202698000000018 2.03713369399999999 3.5700788499999998 2.02757263200000004 3.56369018999999998 2.08579301799999994 3.56357430999999991 2.02927684799999986 3.91376114000000008 2.02138376200000014 3.57045937000000002 2.02285528200000009 3.91405487000000019 2.23743391000000003 3.9147114799999998 2.34250640999999993 3.91479540000000004 2.35068273999999988 3.57140922999999999 2.34407091000000012 3.57075214000000019 2.23895358999999994 3.57110357 2.35223007000000006 3.91413354999999985 2.09401845899999994 3.57023335000000008 2.0953631399999999 3.56219673000000014 2.09481811499999981 3.92213154000000008 2.20288943999999987 3.97885226999999997 2."
		+ "34631013999999993")
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"translate" " -type \"double3\" 5.19913505706970724 0.10404789849524665 9.42412742043288532"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"rotate" " -type \"double3\" 0 -117.76374055290541776 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"scale" " -type \"double3\" 0.98919976126831366 1.13825845282659133 1.07466252405671647"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1" 
		"uvPivot" " -type \"double2\" 1.27030360698699951 0.36026085168123245"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion1|unit15_labsScene:cushionShape1" 
		"uvst[0].uvsp[0:32]" (" -s 33 -type \"float2\" 3.44291449000000016 1.39125060999999994 3.44259453000000004 1.60239244000000003 3.40771866000000001 1.62256431999999995 3.40806961000000008 1.39119791999999998 3.40419816999999991 1.39116693000000002 3.4038443599999999 1.62478042 3.43904924000000012 1.38734865000000007 3.40807532999999996 1.38730167999999998 3.05478763599999992 1.60400104999999993 3.0551109310000002 1.39061247999999993 3.08608484300000008 1.39065933000000008 3.08573389099999984 1.62202573000000005 3.05123949100000003 1.39063168000000004 3.05091953300000007 1.60177326000000009 3.05511713000000018 1.38676642999999999 3.08609056500000012 1.38681340000000008 3.08995628399999989 1.39069032999999997 3.08960199400000013 1.62430370000000002 3.08996200599999993 1.38681936000000006 3.40420413000000011 1.38729572000000001 3.09009790399999984 1.34024501000000007 3.09030151400000008 1.12910317999999998 3.40841508000000015 1.12940990999999991 3.40821123000000004 1.34055184999999999 3.08644986199999982 1.10887456000000006 3.09032344799"
		+ "999992 1.10663139999999993 3.4045658099999998 1.10693430999999998 3.40843462999999991 1.10918509999999992 3.08643245699999991 1.12685239000000004 3.09009409000000002 1.34411608999999999 3.40433645000000018 1.34441911999999997 3.4043066500000001 1.37539290999999997 3.09006428700000013 1.37508987999999999"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"translate" " -type \"double3\" 1.74821846734046549 0.022791662544373814 3.46905166761250383"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"rotate" " -type \"double3\" 0 -116.88764319102764944 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"scale" " -type \"double3\" 1.03989640762506141 1.13825845282659133 1.07466252405671647"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:Cushions|unit15_labsScene:cushion2|unit15_labsScene:cushionShape2" 
		"uvst[0].uvsp[0:32]" (" -s 33 -type \"float2\" 3.91468811000000017 1.38839734000000004 3.91436767999999979 1.59953904000000002 3.87949228000000002 1.61971091999999994 3.87984275999999983 1.38834452999999991 3.87597155999999998 1.38831364999999995 3.87561750000000016 1.62192702 3.91082263000000019 1.38449537999999994 3.87984872000000003 1.38444841000000007 3.52656078000000006 1.60114777000000008 3.52688456000000006 1.38775909000000008 3.55785847000000022 1.38780594000000002 3.55750751000000021 1.61917244999999999 3.52301310999999995 1.38777839999999997 3.52269316000000021 1.59891998999999996 3.52689027999999993 1.38391303999999993 3.55786419000000009 1.38396001000000002 3.56172990999999994 1.38783704999999991 3.56137513999999999 1.62145041999999995 3.56173562999999982 1.38396596999999999 3.87597752000000018 1.3844424500000001 3.55718802999999983 1.33517240999999998 3.55739164000000008 1.12403046999999989 3.87550521000000003 1.12433720000000004 3.87530135999999992 1.33547926000000006 3.55353998999999998 1.10380196999999991 3.5574135799"
		+ "9999996 1.10155869000000006 3.87165594000000013 1.10186172000000004 3.87552475999999979 1.10411250999999999 3.55352259000000004 1.1217798000000001 3.5571842199999999 1.33904337999999989 3.87142658000000006 1.3393464100000001 3.87139677999999998 1.37032032000000004 3.55715441999999982 1.37001729000000005"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"translate" " -type \"double3\" 6.33393402671544425 -0.089271793618202366 6.0913690563381433"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"rotate" " -type \"double3\" 0 -118.68740746400796127 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"scale" " -type \"double3\" 0.98919976126831366 1.13825845282659133 1.07466252405671647"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs1|unit15_labsScene:legs1Shape" 
		"uvst[0].uvsp[0:44]" (" -s 45 -type \"float2\" 1.81016076000000004 1.38596450999999998 1.81564951000000008 1.43631803999999996 1.80783366999999995 1.43609238000000006 1.80635381000000006 1.39001452999999997 1.88057326999999996 1.38777184000000009 1.88998163000000008 1.44105243999999999 1.82264136999999993 1.51237391999999993 1.79602838000000009 1.45519434999999997 1.88049530999999992 1.45131373000000008 1.89005362999999993 1.4986155000000001 1.30936669999999999 1.18167365000000002 1.31333625000000009 1.18562900999999998 1.31342149000000008 1.23257685000000006 1.30946636000000005 1.23654639999999993 1.23856305999999994 1.23266100999999995 1.30518711000000009 1.11078381999999998 1.29258560999999994 1.30295432 1.23428201999999998 1.28207253999999993 1.24666714999999995 1.24337338999999991 1.32570981999999993 1.25072753000000003 1.7909042799999999 1.44079018000000003 1.77729237000000007 1.39091289000000007 1.25550377000000002 1.44346905000000003 1.25518060000000009 1.40705132000000011 1.90750884999999992 1.49508858 1.77561068999999994 1."
		+ "3365092300000001 1.77704941999999999 1.38305532999999992 1.25493740999999992 1.399194 1.25349879000000008 1.35264778000000008 1.34264826999999998 1.18557559999999995 1.34273361999999996 1.2325236799999999 1.8692637700000001 1.18462002000000011 1.869349 1.2315679799999999 1.21920132999999997 1.27663827000000007 1.34254873000000008 1.13070260999999994 1.86916447000000008 1.12974668 1.8692496999999999 1.17669486999999995 1.34263372000000003 1.17765069000000011 1.25686216000000006 1.46145510999999995 1.79482710000000001 1.31608093000000004 1.81200421 1.31554985000000002 1.8693635500000001 1.23949254000000009 1.32251250999999992 1.11075257999999999 1.23847747000000008 1.1857135299999999 1.77704941999999999 1.38305532999999992"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"translate" " -type \"double3\" 2.05028365196076701 -0.12251564003181548 8.69373061891480781"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"rotate" " -type \"double3\" 0 -114.66012220011116085 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"scale" " -type \"double3\" 0.98919976126831366 1.13825845282659133 1.07466252405671647"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:legs|unit15_labsScene:legs2|unit15_labsScene:legs2Shape" 
		"uvst[0].uvsp[0:47]" (" -s 48 -type \"float2\" 1.87230038999999993 1.85392307999999995 1.82956122999999993 1.85831904000000003 1.8292528400000001 1.85111189000000009 1.84071254999999989 1.8180261900000001 1.87852036999999994 1.91486168000000001 1.83011006999999992 1.92703581000000002 1.76003218000000006 1.86977279000000007 1.80293059000000011 1.8578548399999999 1.82004093999999994 1.91898298 1.77714204999999992 1.93090056999999993 1.33765160999999999 1.62582946000000006 1.3449113399999999 1.62581145999999999 1.34501815000000002 1.66881871000000004 1.3413975199999999 1.67245745999999995 1.27644252999999996 1.66894150000000008 1.33739900999999994 1.55725395999999994 1.32597399000000005 1.73330223999999999 1.27255129999999994 1.71420835999999999 1.2838728399999999 1.67874980000000007 1.35628616999999996 1.68543839000000006 1.803056 1.85065484000000002 1.80379975000000004 1.80800103999999995 1.32461095000000006 1.84231411999999994 1.32535446000000001 1.79966044000000003 1.78153991999999994 1.94673121000000005 1.80466865999999992 1.758147"
		+ "71999999997 1.80392503999999998 1.80080104000000008 1.32547997999999989 1.79246020000000006 1.32622372999999993 1.74980676000000002 1.3717629899999999 1.62574445999999995 1.37186991999999996 1.66875218999999997 1.85417736 1.6245471199999999 1.85428404999999996 1.66755437999999989 1.25873279999999999 1.70923947999999992 1.37163830000000009 1.57547736000000005 1.85405277999999996 1.57427966999999991 1.85415959000000008 1.61728739999999993 1.37174486999999989 1.61848473999999998 1.82968675999999997 1.85111903999999994 1.32448553999999996 1.84951401000000004 1.83055615000000005 1.80126548000000009 1.82315588000000006 1.7403062600000001 1.83889627 1.7405806800000001 1.85430216999999997 1.67481399000000009 1.35327004999999989 1.55721426000000007 1.37174499000000005 1.61848484999999997 1.34489309999999995 1.61855173000000008 1.2763355999999999 1.62593424000000009"
		)
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "translate" " -type \"double3\" 7.30071461604563776 0 4.67564303076421517"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "rotate" " -type \"double3\" 0 -118.68740746400796127 0"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "scale" " -type \"double3\" 0.98919976126831366 1.13825845282659133 1.07466252405671647"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"uvPivot" " -type \"double2\" 0.3584524393081665 0.83006700873374939"
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"uvst[0].uvsp[0:183]" (" -s 184 -type \"float2\" 2.61094522000000007 1.86815178000000004 2.65516114000000014 1.58332323999999991 2.63479041999999986 1.76827728999999989 2.61247205999999998 1.86506021 2.60998129999999984 1.86792946000000004 2.65596007999999983 1.60014033000000011 2.63571072000000006 1.76765584999999992 2.65514277999999981 1.38030446000000007 2.65668940999999981 1.38027905999999989 2.65513610999999994 1.30765544999999994 2.65743207999999997 1.30903399000000009 2.0980887410000002 1.38035536000000003 2.09808158899999997 1.30770636000000007 2.65776419999999991 1.30903386999999993 2.6570215199999998 1.38027893999999995 2.65912842999999999 1.3104981200000001 2.65727972999999995 1.37994123000000002 2.73110293999999998 1.21359931999999993 2.09503006899999988 1.31041074000000002 2.09731531100000002 1.30908512999999993 2.09719371800000021 1.38018382000000006 2.96116495000000013 1.5997624399999999 2.9612267000000001 1.60387027000000004 2.92286300999999993 1.60444509999999996 2.92280125999999996 1.60033727000000003 2.9641761799999"
		+ "9994 1.80074965999999992 2.92581223999999995 1.80132449000000006 2.83387279999999997 1.60577821999999992 2.83305930999999989 1.60168171000000004 2.92263340999999999 1.58912622999999997 2.96099544000000003 1.58842634999999999 2.96448015999999992 1.82103944000000006 2.92611647000000019 1.82161403000000011 2.83682202999999999 1.80265760000000008 2.83084296999999996 1.60431790000000007 2.8336453399999999 1.59058451999999995 2.83712601999999992 1.82294713999999991 2.83379292000000005 1.80119728999999995 2.83415365000000019 1.82525884999999999 2.94267344000000008 1.08252263100000001 2.73145389999999999 1.21506262000000009 2.73111581999999986 1.31335938000000008 2.7265784700000002 1.313344 2.94892334999999983 1.21581030000000001 2.94858502999999983 1.31410742000000003 2.72944164000000011 1.3166749499999999 2.92741703999999991 1.0825788970000001 2.92609 1.18497871999999993 2.94271802999999998 1.03911352200000007 2.94691086000000002 1.31742286999999991 2.92725729999999995 1.03917038399999995 2.63620949000000016 1.6379"
		+ "1942999999995 2.67704343999999983 1.08350026599999993 2.65097928000000005 1.76438761 2.63667488000000017 1.76444018000000002 2.63600873999999985 1.58337653 2.67688369999999987 1.04009187200000008 2.70000148000000006 1.08341562699999994 2.70037174000000002 1.1841079000000001 2.67145537999999982 1.18761599000000007 2.61813306999999984 1.63798583000000009 2.6185979800000001 1.76450705999999991 2.61793231999999998 1.58344280999999998 2.69984149999999978 1.04000735300000002 2.92276907000000019 1.08259594399999992 2.92228817999999979 1.18352020000000002 2.69868087999999995 1.18751596999999998 2.19870089999999996 1.63952899000000007 2.61692405000000017 1.63799070999999996 2.61738919999999986 1.76451135000000003 2.19615530999999997 1.77033555999999992 2.19968246999999995 1.76942431999999994 2.19815731000000003 1.76605593999999999 2.19769168000000015 1.63953269000000001 2.19850038999999997 1.5849860899999999 2.61672354000000018 1.58344745999999992 2.19749117000000016 1.58498966999999991 2.92260908999999991 1.039187670"
		+ "00000001 2.9214482300000002 1.18669653000000008 2.18289255999999998 1.63958727999999998 2.18335794999999999 1.76610636999999993 2.18269181000000012 1.58504402999999994 2.0032491684 1.07291984600000001 2.03667044600000002 1.07279872900000006 2.0375118259999998 1.30530309999999994 2.0350103380000002 1.30793022999999997 2.00716733930000002 1.30803120000000006 2.00408887860000018 1.30497467999999994 2.0031626225000001 1.04900515100000002 2.01064872699999997 1.04146480600000002 2.03655672100000018 1.04137098799999994 2.04013967499999982 1.30791187000000009 2.03840303399999989 1.07279253000000008 2.03925371199999983 1.30791484999999996 2.03828906999999981 1.04136490800000003 2.63770031999999999 1.03919506100000003 2.63781428000000018 1.07062315899999994 2.6392610099999998 1.07061779499999998 2.63914727999999998 1.03918993500000001 2.63866425000000016 1.30574619999999997 2.64010048000000008 1.30312252000000006 2.63749169999999999 1.30575025 2.66798496000000007 1.07051420200000003 2.66035843000000005 1.03911340199999"
		+ "991 2.66789865000000015 1.04659938799999996 2.64266705999999996 1.30573153000000008 2.66882324000000004 1.3025695100000001 2.66576647999999983 1.30564809000000004 2.09719371800000021 1.38018382000000006 2.09752297399999987 1.59989870000000001 2.09708452199999984 1.59989881999999994 2.09810733800000015 1.58337401999999994 2.65629244000000009 1.60013986000000008 2.81487893999999983 1.82815075000000005 2.81114340000000018 1.82452511999999989 2.81079816999999998 1.80154181000000002 2.80926561000000019 1.80156480999999991 2.81206703000000013 1.80428385999999996 2.81238627000000019 1.82558477000000008 2.81058525999999986 1.828215 2.81202459000000005 1.80152369000000001 2.81462835999999994 1.80148446999999989 2.80907607000000015 1.60464417999999998 2.81167745999999985 1.60460531999999989 2.81163858999999983 1.60200274000000009 2.0394368169999999 1.90644692999999998 2.03939437899999998 1.90351998999999994 2.61132050000000016 1.89400028999999992 2.61552 1.89807963000000002 2.03778362300000015 1.90647078000000003 2.671"
		+ "56267000000014 1.2167553900000001 2.03739309299999993 1.87958764999999994 2.04045271900000014 1.87643789999999999 2.03900122599999989 1.876459 2.66852641000000013 1.19189476999999999 2.69877719999999988 1.21371030999999996 2.03734826999999985 1.87648320000000002 2.92154430999999981 1.2128908599999999 2.92448926000000009 1.2128798999999999 2.04669761699999997 1.77286041000000005 2.61864042000000019 1.76455330999999993 2.66755223000000008 1.30777191999999998 2.66597222999999994 1.38312279999999999 2.65892935000000019 1.30754255999999991 2.66076827000000016 1.3075915600000001 2.65523051999999993 1.60694622999999992 2.80897093000000009 1.59754204999999994 2.65817642000000021 1.80382573999999996 2.16858791999999978 1.63963985000000001 2.16905355000000011 1.76616084999999989 2.16838716999999992 1.58509659999999997 2.17902564999999981 1.76858902000000007 2.19692707000000009 1.76853466000000004 2.09628725100000013 1.59852456999999992 2.09626698500000019 1.38286745999999994 2.0965485570000002 1.38018215 2.657699580000"
		+ "00006 1.38332962999999998 2.65709018999999991 1.5993969400000001 2.09687709800000022 1.30908525000000009 2.96360350000000006 1.21586083999999994 2.94763421999999986 1.31742548999999998 2.94680977000000022 1.31742274999999998 2.03774118400000015 1.90354406999999992 2.69566463999999995 1.21666658000000005 2.66861820000000005 1.216766 2.0344212060000002 1.87652551999999995 2.03655672100000018 1.04137098799999994 2.63770126999999999 1.03919529899999996 2.03828930900000005 1.04136490800000003 2.63551973999999989 1.76761173999999999 2.17587112999999999 1.77041029999999999 2.08800768899999989 1.30777884000000011 2.088413 1.38042759999999998 2.94267344000000008 1.08252263100000001 2.65512990999999987 1.60021853000000003 2.65031338000000005 1.58332395999999997 2.65051412999999991 1.63786684999999999 2.6774139400000001 1.18419230000000009 2.64349246000000004 1.7686896299999999 2.94293904000000017 1.18321586000000001 2.72701883 1.21504736000000002 2.83084296999999996 1.60431790000000007 2.81167745999999985 1.60460531999"
		+ "999989 2.81163858999999983 1.60200274000000009")
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pnts" " -s 20"
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pnts[10]" " -type \"float3\" 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pt[14:15]" " -type \"float3\" 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pt[21:22]" " -type \"float3\" 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pt[36:37]" " -type \"float3\" 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pt[66:69]" " -type \"float3\" 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pt[75:76]" " -type \"float3\" 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pt[88:91]" " -type \"float3\" 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09"
		
		2 "|unit15_labsScene:couch|unit15_labsScene:base|unit15_labsScene:baseShape" 
		"pt[93:94]" " -type \"float3\" 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09 2.3841858000000002e-07 -1.8626450999999999e-08 -3.7252903000000002e-09";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "pillowRN";
	rename -uid "8526FDE1-4289-9516-34A3-4E86DBE7F121";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pillowRN"
		"pillowRN" 0
		"pillowRN" 4
		2 "|pillow:pCube1" "translate" " -type \"double3\" 8.55549618718197102 0 -0.40764937069405061"
		
		2 "|pillow:pCube1" "rotate" " -type \"double3\" 89.92186796492015333 3.28150978760385348 -27.05201689850274249"
		
		2 "|pillow:pCube1" "scale" " -type \"double3\" 0.68796807885739086 0.68796807885739086 0.68796807885739086"
		
		2 "|pillow:pCube1" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "C6AE2BF7-4C11-FE76-F817-FE993DF2A412";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "242D437D-4BF9-1DAA-C069-22A6256870AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1552D963-47E0-3B14-7313-37940D564A25";
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
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.60119045 0.60119045 0.60119045 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "pCube4_translateY.o" "floor.ty";
connectAttr "pCube4_translateX.o" "floor.tx";
connectAttr "pCube4_translateZ.o" "floor.tz";
connectAttr "pCube4_scaleX.o" "floor.sx";
connectAttr "pCube4_scaleY.o" "floor.sy";
connectAttr "pCube4_scaleZ.o" "floor.sz";
connectAttr "pCube4_visibility.o" "floor.v";
connectAttr "pCube4_rotateX.o" "floor.rx";
connectAttr "pCube4_rotateY.o" "floor.ry";
connectAttr "pCube4_rotateZ.o" "floor.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "wall_Shape2.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of table and chair.ma
